window.addEventListener('message', (event) => {
    if (!event?.data || typeof event.data !== 'object') return;

    const { action, payload } = event.data;

    if (typeof action !== 'string') return;
    if (!('payload' in event.data)) return;

    console.log({ action, data: JSON.stringify(data) })
})
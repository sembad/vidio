package com.fasterxml.jackson.core.util;

import com.facebook.internal.c0;
import java.lang.ref.SoftReference;

/* loaded from: classes2.dex */
public class BufferRecyclers {
    public static final String SYSTEM_PROPERTY_TRACK_REUSABLE_BUFFERS = "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers";
    private static final ThreadLocalBufferManager _bufferRecyclerTracker;
    protected static final ThreadLocal<SoftReference<BufferRecycler>> _recyclerRef;

    static {
        boolean z5;
        ThreadLocalBufferManager threadLocalBufferManager;
        try {
            z5 = c0.f52847P.equals(System.getProperty(SYSTEM_PROPERTY_TRACK_REUSABLE_BUFFERS));
        } catch (SecurityException unused) {
            z5 = false;
        }
        if (z5) {
            threadLocalBufferManager = ThreadLocalBufferManager.instance();
        } else {
            threadLocalBufferManager = null;
        }
        _bufferRecyclerTracker = threadLocalBufferManager;
        _recyclerRef = new ThreadLocal<>();
    }

    public static BufferRecycler getBufferRecycler() {
        BufferRecycler bufferRecycler;
        SoftReference<BufferRecycler> softReference;
        ThreadLocal<SoftReference<BufferRecycler>> threadLocal = _recyclerRef;
        SoftReference<BufferRecycler> softReference2 = threadLocal.get();
        if (softReference2 == null) {
            bufferRecycler = null;
        } else {
            bufferRecycler = softReference2.get();
        }
        if (bufferRecycler == null) {
            bufferRecycler = new BufferRecycler();
            ThreadLocalBufferManager threadLocalBufferManager = _bufferRecyclerTracker;
            if (threadLocalBufferManager != null) {
                softReference = threadLocalBufferManager.wrapAndTrack(bufferRecycler);
            } else {
                softReference = new SoftReference<>(bufferRecycler);
            }
            threadLocal.set(softReference);
        }
        return bufferRecycler;
    }

    public static int releaseBuffers() {
        ThreadLocalBufferManager threadLocalBufferManager = _bufferRecyclerTracker;
        if (threadLocalBufferManager != null) {
            return threadLocalBufferManager.releaseBuffers();
        }
        return -1;
    }
}

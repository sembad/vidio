package com.amazonaws.event;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class ProgressListenerChain implements ProgressListener {

    /* renamed from: c, reason: collision with root package name */
    private static final Log f20679c = LogFactory.b(ProgressListenerChain.class);

    /* renamed from: a, reason: collision with root package name */
    private final List<ProgressListener> f20680a;

    /* renamed from: b, reason: collision with root package name */
    private final ProgressEventFilter f20681b;

    /* loaded from: classes.dex */
    public interface ProgressEventFilter {
        ProgressEvent a(ProgressEvent progressEvent);
    }

    public ProgressListenerChain(ProgressListener... progressListenerArr) {
        this(null, progressListenerArr);
    }

    @Override // com.amazonaws.event.ProgressListener
    public void a(ProgressEvent progressEvent) {
        ProgressEventFilter progressEventFilter = this.f20681b;
        if (progressEventFilter != null && (progressEvent = progressEventFilter.a(progressEvent)) == null) {
            return;
        }
        Iterator<ProgressListener> it = this.f20680a.iterator();
        while (it.hasNext()) {
            try {
                it.next().a(progressEvent);
            } catch (RuntimeException e5) {
                f20679c.n("Couldn't update progress listener", e5);
            }
        }
    }

    public synchronized void b(ProgressListener progressListener) {
        if (progressListener == null) {
            return;
        }
        this.f20680a.add(progressListener);
    }

    protected List<ProgressListener> c() {
        return this.f20680a;
    }

    public synchronized void d(ProgressListener progressListener) {
        if (progressListener == null) {
            return;
        }
        this.f20680a.remove(progressListener);
    }

    public ProgressListenerChain(ProgressEventFilter progressEventFilter, ProgressListener... progressListenerArr) {
        this.f20680a = new CopyOnWriteArrayList();
        if (progressListenerArr != null) {
            for (ProgressListener progressListener : progressListenerArr) {
                b(progressListener);
            }
            this.f20681b = progressEventFilter;
            return;
        }
        throw new IllegalArgumentException("Progress Listeners cannot be null.");
    }
}

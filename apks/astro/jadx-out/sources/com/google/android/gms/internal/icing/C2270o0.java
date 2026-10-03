package com.google.android.gms.internal.icing;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: com.google.android.gms.internal.icing.o0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2270o0 extends WeakReference<Throwable> {

    /* renamed from: a, reason: collision with root package name */
    private final int f60160a;

    public C2270o0(Throwable th, ReferenceQueue<Throwable> referenceQueue) {
        super(th, referenceQueue);
        if (th != null) {
            this.f60160a = System.identityHashCode(th);
            return;
        }
        throw new NullPointerException("The referent cannot be null");
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == C2270o0.class) {
            if (this == obj) {
                return true;
            }
            C2270o0 c2270o0 = (C2270o0) obj;
            if (this.f60160a == c2270o0.f60160a && get() == c2270o0.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f60160a;
    }
}

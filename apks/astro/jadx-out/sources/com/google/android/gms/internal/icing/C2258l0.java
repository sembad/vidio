package com.google.android.gms.internal.icing;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.google.android.gms.internal.icing.l0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2258l0 {

    /* renamed from: a, reason: collision with root package name */
    private final ConcurrentHashMap<C2270o0, List<Throwable>> f60150a = new ConcurrentHashMap<>(16, 0.75f, 10);

    /* renamed from: b, reason: collision with root package name */
    private final ReferenceQueue<Throwable> f60151b = new ReferenceQueue<>();

    public final List<Throwable> a(Throwable th, boolean z5) {
        Reference<? extends Throwable> poll = this.f60151b.poll();
        while (poll != null) {
            this.f60150a.remove(poll);
            poll = this.f60151b.poll();
        }
        List<Throwable> list = this.f60150a.get(new C2270o0(th, null));
        if (list != null) {
            return list;
        }
        Vector vector = new Vector(2);
        List<Throwable> putIfAbsent = this.f60150a.putIfAbsent(new C2270o0(th, this.f60151b), vector);
        if (putIfAbsent == null) {
            return vector;
        }
        return putIfAbsent;
    }
}

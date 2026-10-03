package org.hamcrest.core;

import java.util.Iterator;
import org.apache.commons.lang3.z;

/* loaded from: classes4.dex */
abstract class n<T> extends org.hamcrest.b<T> {

    /* renamed from: c, reason: collision with root package name */
    private final Iterable<org.hamcrest.k<? super T>> f80901c;

    public n(Iterable<org.hamcrest.k<? super T>> iterable) {
        this.f80901c = iterable;
    }

    @Override // org.hamcrest.m
    public abstract void c(org.hamcrest.g gVar);

    @Override // org.hamcrest.k
    public abstract boolean d(Object obj);

    public void e(org.hamcrest.g gVar, String str) {
        gVar.a("(", z.f80875a + str + z.f80875a, ")", this.f80901c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean f(Object obj, boolean z5) {
        Iterator<org.hamcrest.k<? super T>> it = this.f80901c.iterator();
        while (it.hasNext()) {
            if (it.next().d(obj) == z5) {
                return z5;
            }
        }
        return !z5;
    }
}

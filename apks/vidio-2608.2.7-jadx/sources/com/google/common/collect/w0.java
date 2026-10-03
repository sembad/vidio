package com.google.common.collect;

import java.util.Iterator;

/* loaded from: classes5.dex */
final class w0 extends b<Object> {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Iterator f24662e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ yj.j f24663i;

    w0(Iterator it, yj.j jVar) {
        this.f24662e = it;
        this.f24663i = jVar;
    }

    @Override // com.google.common.collect.b
    protected final Object a() {
        Object next;
        do {
            Iterator it = this.f24662e;
            if (!it.hasNext()) {
                b();
                return null;
            }
            next = it.next();
        } while (!this.f24663i.apply(next));
        return next;
    }
}

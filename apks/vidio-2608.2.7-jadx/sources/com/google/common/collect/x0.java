package com.google.common.collect;

import java.util.Iterator;

/* loaded from: classes5.dex */
final class x0 extends l2<Object, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ yj.d f24668d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x0(Iterator it, yj.d dVar) {
        super(it);
        this.f24668d = dVar;
    }

    @Override // com.google.common.collect.l2
    final Object a(Object obj) {
        return this.f24668d.apply(obj);
    }
}

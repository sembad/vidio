package com.google.common.collect;

import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.a0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2960a0 extends C2989h1<Object, Object> {

    /* renamed from: S, reason: collision with root package name */
    static final C2960a0 f66650S = new C2960a0();
    private static final long serialVersionUID = 0;

    private C2960a0() {
        super(AbstractC2993i1.r(), 0);
    }

    private Object readResolve() {
        return f66650S;
    }
}

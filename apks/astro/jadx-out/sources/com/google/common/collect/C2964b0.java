package com.google.common.collect;

import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b(serializable = true)
@Y
/* renamed from: com.google.common.collect.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2964b0 extends C3032s1<Object, Object> {

    /* renamed from: U, reason: collision with root package name */
    static final C2964b0 f66688U = new C2964b0();
    private static final long serialVersionUID = 0;

    private C2964b0() {
        super(AbstractC2993i1.r(), 0, null);
    }

    private Object readResolve() {
        return f66688U;
    }
}

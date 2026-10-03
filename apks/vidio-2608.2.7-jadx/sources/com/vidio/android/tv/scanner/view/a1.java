package com.vidio.android.tv.scanner.view;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class a1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30788c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30788c) {
            case 0:
                return s0.a((s0) obj, false, false, 0.0f, t.f30851d, 7);
            default:
                v00.f fVar = (v00.f) obj;
                fVar.getClass();
                String c11 = fVar.c();
                return Boolean.valueOf((c11 == null || c11.length() <= 0 || fVar.b() == null) ? false : true);
        }
    }
}

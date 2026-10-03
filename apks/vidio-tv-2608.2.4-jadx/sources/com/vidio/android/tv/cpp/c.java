package com.vidio.android.tv.cpp;

import ex.h7;
import ht.e;
import kotlin.jvm.functions.Function1;
import l3.t1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24224d;

    public /* synthetic */ c(int i11) {
        this.f24224d = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24224d) {
            case 0:
                h7 h7Var = (h7) obj;
                h7Var.getClass();
                return h7Var.a();
            case 1:
                return e.b.a((e.b) obj, false, false, null, null, 0, false, false, 126);
            default:
                return t1.j(obj);
        }
    }
}

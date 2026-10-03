package com.vidio.android.tv.tag;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.tag.u;
import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ur.l0;

/* loaded from: classes4.dex */
public final /* synthetic */ class w implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26655d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26656e;

    public /* synthetic */ w(Object obj, int i11) {
        this.f26655d = i11;
        this.f26656e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26655d) {
            case 0:
                c0 c0Var = (c0) this.f26656e;
                u.b bVar = (u.b) obj;
                bVar.getClass();
                c0Var.E(bVar);
                return Unit.f44610a;
            case 1:
                i2 i2Var = (i2) this.f26656e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.d()));
                return Unit.f44610a;
            default:
                l0 l0Var = (l0) this.f26656e;
                k7.o oVar = (k7.o) obj;
                oVar.getClass();
                l0Var.x();
                return new ur.d0(oVar, l0Var);
        }
    }
}

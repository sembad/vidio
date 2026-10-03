package com.vidio.android.tv.indihome;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.indihome.b1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class a1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25418d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25419e;

    public /* synthetic */ a1(Object obj, int i11) {
        this.f25418d = i11;
        this.f25419e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25418d) {
            case 0:
                String str = (String) this.f25419e;
                b1.d dVar = (b1.d) obj;
                dVar.getClass();
                return b1.d.a(dVar, null, str, b1.c.b.f25436a, 0, 9);
            case 1:
                i2 i2Var = (i2) this.f25419e;
                f2.o0 o0Var = (f2.o0) obj;
                o0Var.getClass();
                i2Var.setValue(Boolean.valueOf(o0Var.d()));
                return Unit.f44610a;
            default:
                return z0.k.N2((z0.k) this.f25419e, (e4.k) obj);
        }
    }
}

package com.vidio.android.shorts;

import com.kmklabs.vidioplayer.api.RepeatMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class r3 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30065c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30066d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f30067e;

    public /* synthetic */ r3(int i11, Object obj, Object obj2) {
        this.f30065c = i11;
        this.f30066d = obj;
        this.f30067e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30065c) {
            case 0:
                t4 t4Var = (t4) this.f30066d;
                b3 b3Var = (b3) this.f30067e;
                ((d9.j) obj).getClass();
                b3Var.J(t4Var.b() ? RepeatMode.Off.INSTANCE : RepeatMode.One.INSTANCE);
                return new z3();
            default:
                nc0.b bVar = (nc0.b) this.f30066d;
                Function1 function1 = (Function1) this.f30067e;
                c2.s0 s0Var = (c2.s0) obj;
                s0Var.getClass();
                s0Var.c(bVar.size(), new ps.v(bVar), new s3.i(-1117249557, new ps.w(bVar, function1), true));
                return Unit.f50784a;
        }
    }
}

package com.vidio.android.tv.splashscreen;

import f2.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import st.e;

/* loaded from: classes4.dex */
public final /* synthetic */ class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26414d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26415e;

    public /* synthetic */ q(Object obj, int i11) {
        this.f26414d = i11;
        this.f26415e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26414d) {
            case 0:
                return SplashScreenViewModel.e((SplashScreenViewModel) this.f26415e, (Throwable) obj);
            default:
                Function1 function1 = (Function1) this.f26415e;
                o0 o0Var = (o0) obj;
                o0Var.getClass();
                if (o0Var.c()) {
                    function1.invoke(new e.b(st.d.f57954e));
                }
                return Unit.f44610a;
        }
    }
}

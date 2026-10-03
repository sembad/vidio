package com.vidio.android.tv.splashscreen;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class r implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26416d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26417e;

    public /* synthetic */ r(Object obj, int i11) {
        this.f26416d = i11;
        this.f26417e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26416d) {
            case 0:
                return SplashScreenViewModel.f((SplashScreenViewModel) this.f26417e, (Throwable) obj);
            default:
                y yVar = (y) this.f26417e;
                y2.y yVar2 = (y2.y) obj;
                yVar2.getClass();
                if (yVar.f()) {
                    yVar.j((int) (yVar2.a() & 4294967295L));
                } else {
                    yVar.j(0);
                }
                return Unit.f44610a;
        }
    }
}

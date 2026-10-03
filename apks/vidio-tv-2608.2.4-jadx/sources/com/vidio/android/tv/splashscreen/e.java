package com.vidio.android.tv.splashscreen;

import com.vidio.android.tv.splashscreen.SplashScreenViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import su.z;
import zs.y;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f26390d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26391e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f26390d = i11;
        this.f26391e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f26390d;
        Object obj2 = this.f26391e;
        switch (i11) {
            case 0:
                SplashScreenViewModel.b bVar = (SplashScreenViewModel.b) obj;
                int i12 = SplashScreenActivity.f26340t0;
                bVar.getClass();
                return bVar.a(new z((SplashScreenActivity) obj2));
            default:
                y yVar = (y) obj2;
                if (((Boolean) obj).booleanValue()) {
                    yVar.d();
                }
                return Unit.f44610a;
        }
    }
}

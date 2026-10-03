package com.vidio.android.tv.cpp;

import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import su.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24369d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24370e;

    public /* synthetic */ u0(Object obj, int i11) {
        this.f24369d = i11;
        this.f24370e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24369d) {
            case 0:
                v0 v0Var = (v0) this.f24370e;
                d.c cVar = (d.c) obj;
                cVar.getClass();
                cVar.b(new t0(v0Var, 0));
                break;
            case 1:
                androidx.media3.exoplayer.q.b((i2) this.f24370e, (f2.o0) obj);
                break;
            default:
                Function0 function0 = (Function0) this.f24370e;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1503d() == -1) {
                    function0.invoke();
                }
                break;
        }
        return Unit.f44610a;
    }
}

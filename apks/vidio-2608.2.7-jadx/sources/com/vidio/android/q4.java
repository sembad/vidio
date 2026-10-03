package com.vidio.android;

import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import xx.d;

/* loaded from: classes4.dex */
public final /* synthetic */ class q4 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29383c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29384d;

    public /* synthetic */ q4(Object obj, int i11) {
        this.f29383c = i11;
        this.f29384d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29383c) {
            case 0:
                ((ComponentActivity) this.f29384d).finish();
                break;
            case 1:
                sx.i1 i1Var = (sx.i1) this.f29384d;
                i1Var.f67435e.t(i1Var.f67431a.getF33289c(), i1Var.f67436f.c().getF34009c(), false);
                break;
            default:
                ((xx.d) this.f29384d).g0(new d.c.C1315d(null));
                break;
        }
        return Unit.f50784a;
    }
}

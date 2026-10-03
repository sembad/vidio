package com.vidio.android.feature.identity.verification.email_update;

import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q0;
import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wy.h1;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27815c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27816d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27817e;

    public /* synthetic */ c(int i11, Object obj, Object obj2) {
        this.f27815c = i11;
        this.f27816d = obj;
        this.f27817e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.lifecycle.x, wy.g1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f27815c;
        Object obj2 = this.f27817e;
        Object obj3 = this.f27816d;
        switch (i11) {
            case 0:
                p pVar = (p) obj3;
                EmailUpdateActivity emailUpdateActivity = (EmailUpdateActivity) obj2;
                ActivityResult activityResult = (ActivityResult) obj;
                int i12 = EmailUpdateActivity.H;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    pVar.z();
                } else {
                    emailUpdateActivity.finish();
                }
                return Unit.f50784a;
            default:
                final l2 l2Var = (l2) obj2;
                ((q0) obj).getClass();
                androidx.lifecycle.o lifecycle = ((androidx.lifecycle.y) ((l2) obj3).getValue()).getLifecycle();
                ?? r02 = new androidx.lifecycle.t() { // from class: wy.g1
                    @Override // androidx.lifecycle.t
                    public final void j(androidx.lifecycle.y yVar, o.a aVar) {
                        ((Function2) androidx.compose.runtime.l2.this.getValue()).invoke(yVar, aVar);
                    }
                };
                lifecycle.a(r02);
                return new h1.a(lifecycle, r02);
        }
    }
}

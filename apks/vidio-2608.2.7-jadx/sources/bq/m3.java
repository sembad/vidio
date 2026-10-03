package bq;

import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class m3 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.s f16185c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f16186d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e3 f16187e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.feature.discovery.cpp.ui.r f16188i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f16189v;

    m3(com.vidio.android.feature.discovery.cpp.ui.s sVar, int i11, e3 e3Var, com.vidio.android.feature.discovery.cpp.ui.r rVar, ComponentActivity componentActivity) {
        this.f16185c = sVar;
        this.f16186d = i11;
        this.f16187e = e3Var;
        this.f16188i = rVar;
        this.f16189v = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        com.vidio.android.feature.discovery.cpp.ui.s sVar = this.f16185c;
        int i11 = this.f16186d;
        e3 e3Var = this.f16187e;
        sVar.t(i11, e3Var);
        this.f16188i.g(e3Var.a());
        this.f16189v.finish();
        return Unit.f50784a;
    }
}

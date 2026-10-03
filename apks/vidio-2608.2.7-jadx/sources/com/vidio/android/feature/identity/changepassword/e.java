package com.vidio.android.feature.identity.changepassword;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class e implements Function2 {
    public final /* synthetic */ Object H;
    public final /* synthetic */ pb0.i I;
    public final /* synthetic */ Object J;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27704c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f27705d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f27706e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function1 f27707i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y3.k f27708v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f27709w;

    public /* synthetic */ e(e5 e5Var, e5 e5Var2, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, y3.k kVar, int i11) {
        this.f27709w = e5Var;
        this.H = e5Var2;
        this.f27705d = function0;
        this.I = function02;
        this.J = function03;
        this.f27706e = function1;
        this.f27707i = function12;
        this.f27708v = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f27704c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(1);
                l.a(this.f27708v, (v) this.f27709w, (a0) this.H, this.f27706e, (e0) this.J, this.f27707i, (Function1) this.I, this.f27705d, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = k3.a(1);
                com.vidio.android.subscription.detail.activesubscription.cancel.q.a((e5) this.f27709w, (e5) this.H, this.f27705d, (Function0) this.I, (Function0) this.J, this.f27706e, this.f27707i, this.f27708v, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ e(y3.k kVar, v vVar, a0 a0Var, Function1 function1, e0 e0Var, Function1 function12, Function1 function13, Function0 function0, int i11) {
        this.f27708v = kVar;
        this.f27709w = vVar;
        this.H = a0Var;
        this.f27706e = function1;
        this.J = e0Var;
        this.f27707i = function12;
        this.I = function13;
        this.f27705d = function0;
    }
}

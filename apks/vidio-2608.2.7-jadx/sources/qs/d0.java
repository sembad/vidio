package qs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class d0 implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ androidx.navigation.f0 f63342c;

    public d0(androidx.navigation.f0 f0Var) {
        this.f63342c = f0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        androidx.navigation.f0 f0Var = this.f63342c;
        if (f0Var != null) {
            androidx.navigation.c.M(f0Var, "main_route", false);
        }
        return Unit.f50784a;
    }
}

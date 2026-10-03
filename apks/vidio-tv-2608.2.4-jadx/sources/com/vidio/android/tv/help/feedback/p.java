package com.vidio.android.tv.help.feedback;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import o0.e5;

/* loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25334d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25335e;

    public /* synthetic */ p(Object obj, int i11) {
        this.f25334d = i11;
        this.f25335e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25334d) {
            case 0:
                ((Function0) this.f25335e).invoke();
                return Unit.f44610a;
            case 1:
                e5 e5Var = (e5) this.f25335e;
                return Boolean.valueOf(e5Var != null ? ((Boolean) new com.vidio.android.tv.activepackage.u(e5Var, 2).invoke()).booleanValue() : false);
            default:
                ((zq.b) this.f25335e).b();
                return Unit.f44610a;
        }
    }
}

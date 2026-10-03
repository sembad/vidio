package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class f0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24706d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24707e;

    public /* synthetic */ f0(Object obj, int i11) {
        this.f24706d = i11;
        this.f24707e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24706d) {
            case 0:
                ((i2) this.f24707e).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            default:
                eu.y.a((f2.f0) this.f24707e);
                break;
        }
        return Unit.f44610a;
    }
}

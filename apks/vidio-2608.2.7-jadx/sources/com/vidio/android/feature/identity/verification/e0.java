package com.vidio.android.feature.identity.verification;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class e0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f27802c;

    public /* synthetic */ e0(int i11) {
        this.f27802c = i11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27802c) {
            case 0:
                a0 a0Var = (a0) obj;
                a0Var.getClass();
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.i("SportScheduleItemViewModel", "error get bitmap", th2);
                break;
            case 2:
                ((String) obj).getClass();
                break;
            default:
                ((s2.e) obj).w();
                break;
        }
        return Unit.f50784a;
    }
}

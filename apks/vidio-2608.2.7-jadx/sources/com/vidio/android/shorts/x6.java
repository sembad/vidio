package com.vidio.android.shorts;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x6 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30265c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30266d;

    public /* synthetic */ x6(Object obj, int i11) {
        this.f30265c = i11;
        this.f30266d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30265c) {
            case 0:
                Function0 function0 = (Function0) this.f30266d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    function0.invoke();
                }
                break;
            default:
                ((y4.l0) this.f30266d).a2();
                break;
        }
        return Unit.f50784a;
    }
}

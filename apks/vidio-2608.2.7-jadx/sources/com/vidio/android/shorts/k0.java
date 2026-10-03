package com.vidio.android.shorts;

import androidx.activity.result.ActivityResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class k0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29852c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29853d;

    public /* synthetic */ k0(Object obj, int i11) {
        this.f29852c = i11;
        this.f29853d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29852c) {
            case 0:
                Function0 function0 = (Function0) this.f29853d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    function0.invoke();
                }
                return Unit.f50784a;
            default:
                return qx.p.W((qx.p) this.f29853d, ((Boolean) obj).booleanValue());
        }
    }
}

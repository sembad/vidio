package com.vidio.android.shorts;

import androidx.activity.result.ActivityResult;
import com.vidio.kmm.api.UpdateProfileRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f29691c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f29692d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29691c) {
            case 0:
                Function0 function0 = (Function0) this.f29692d;
                ActivityResult activityResult = (ActivityResult) obj;
                activityResult.getClass();
                if (activityResult.getF1297c() == -1) {
                    function0.invoke();
                }
                return Unit.f50784a;
            default:
                return com.vidio.kmm.api.t.b((UpdateProfileRequest.a) this.f29692d, (r90.b) obj);
        }
    }
}

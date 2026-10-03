package com.facebook.login;

import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "result", "Landroidx/activity/result/ActivityResult;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
final class LoginFragment$getLoginMethodHandlerCallback$1 extends w implements Function1<ActivityResult, Unit> {
    final /* synthetic */ FragmentActivity $activity;
    final /* synthetic */ LoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginFragment$getLoginMethodHandlerCallback$1(LoginFragment loginFragment, FragmentActivity fragmentActivity) {
        super(1);
        this.this$0 = loginFragment;
        this.$activity = fragmentActivity;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull ActivityResult activityResult) {
        activityResult.getClass();
        if (activityResult.getF1297c() == -1) {
            this.this$0.getLoginClient().onActivityResult(LoginClient.INSTANCE.getLoginRequestCode(), activityResult.getF1297c(), activityResult.getF1298d());
        } else {
            this.$activity.finish();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(ActivityResult activityResult) {
        invoke2(activityResult);
        return Unit.f50784a;
    }
}

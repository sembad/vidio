package com.vidio.android.shorts;

import android.content.Context;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.kmm.tracker.screen.ShortsScreen;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class p5 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30031c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f30032d;

    public /* synthetic */ p5(Object obj, int i11) {
        this.f30031c = i11;
        this.f30032d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f30031c;
        Object obj = this.f30032d;
        switch (i11) {
            case 0:
                Context context = (Context) obj;
                int i12 = SendFeedbackActivity.K;
                context.startActivity(SendFeedbackActivity.a.a(context, SendFeedbackActivity.Source.FromPlaybackBlocker.f28015c, ShortsScreen.f34211e.getF34192c().getF34009c()));
                return Unit.f50784a;
            default:
                return new androidx.lifecycle.e0(((y.e4) obj).d());
        }
    }
}

package com.vidio.android.tv.help.feedback;

import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class FeedbackCategoryActivity extends Hilt_FeedbackCategoryActivity {
    public static final /* synthetic */ int Y = 0;

    @Override // com.vidio.android.tv.help.feedback.Hilt_FeedbackCategoryActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(762089861, new Function2() { // from class: com.vidio.android.tv.help.feedback.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = FeedbackCategoryActivity.Y;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    final FeedbackCategoryActivity feedbackCategoryActivity = FeedbackCategoryActivity.this;
                    d30.r.a(new e3[0], u1.k.c(-947659124, new Function2() { // from class: com.vidio.android.tv.help.feedback.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj3;
                            int intValue2 = ((Integer) obj4).intValue();
                            int i12 = FeedbackCategoryActivity.Y;
                            if (qVar2.o(intValue2 & 1, (intValue2 & 3) != 2)) {
                                final FeedbackCategoryActivity feedbackCategoryActivity2 = FeedbackCategoryActivity.this;
                                boolean x11 = qVar2.x(feedbackCategoryActivity2);
                                Object w11 = qVar2.w();
                                if (x11 || w11 == q.a.a()) {
                                    w11 = new Function0() { // from class: com.vidio.android.tv.help.feedback.f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i13 = FeedbackCategoryActivity.Y;
                                            FeedbackCategoryActivity feedbackCategoryActivity3 = FeedbackCategoryActivity.this;
                                            feedbackCategoryActivity3.setResult(-1);
                                            feedbackCategoryActivity3.finish();
                                            return Unit.f44610a;
                                        }
                                    };
                                    qVar2.p(w11);
                                }
                                u.b(null, null, (Function0) w11, qVar2, 0);
                            } else {
                                qVar2.C();
                            }
                            return Unit.f44610a;
                        }
                    }, qVar), qVar, 48);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }
}

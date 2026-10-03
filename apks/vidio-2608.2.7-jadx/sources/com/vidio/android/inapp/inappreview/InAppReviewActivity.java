package com.vidio.android.inapp.inappreview;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.a;
import com.google.android.play.core.review.c;
import com.vidio.android.inapp.inappreview.InAppReviewActivity;
import h7.g;
import jz.e;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;", "Landroid/app/Activity;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class InAppReviewActivity extends Activity {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f29039c = 0;

    @Override // android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        e.a(this, null, 3);
        super.onCreate(bundle);
        final c a11 = a.a(this);
        Task<ReviewInfo> b11 = a11.b();
        b11.d(new g());
        b11.addOnCompleteListener(new OnCompleteListener() { // from class: ot.a
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                int i11 = InAppReviewActivity.f29039c;
                boolean p11 = task.p();
                final InAppReviewActivity inAppReviewActivity = InAppReviewActivity.this;
                if (!p11) {
                    inAppReviewActivity.finish();
                    return;
                }
                Object l11 = task.l();
                l11.getClass();
                Task<Void> a12 = a11.a(inAppReviewActivity, (ReviewInfo) l11);
                a12.d(new b2.e());
                a12.addOnCompleteListener(new OnCompleteListener() { // from class: ot.b
                    @Override // com.google.android.gms.tasks.OnCompleteListener
                    public final void onComplete(Task task2) {
                        int i12 = InAppReviewActivity.f29039c;
                        InAppReviewActivity.this.finish();
                    }
                });
            }
        });
    }
}

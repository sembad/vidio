package o2;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.review.ReviewInfo;
import com.google.android.play.core.review.b;

/* renamed from: o2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C3953a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final Context f78726a;

    /* renamed from: b, reason: collision with root package name */
    private ReviewInfo f78727b;

    public C3953a(Context context) {
        this.f78726a = context;
    }

    @Override // com.google.android.play.core.review.b
    @O
    public AbstractC2716m<ReviewInfo> a() {
        ReviewInfo c5 = ReviewInfo.c(PendingIntent.getBroadcast(this.f78726a, 0, new Intent(), 67108864), false);
        this.f78727b = c5;
        return C2719p.g(c5);
    }

    @Override // com.google.android.play.core.review.b
    @O
    public AbstractC2716m<Void> b(@O Activity activity, @O ReviewInfo reviewInfo) {
        if (reviewInfo != this.f78727b) {
            return C2719p.f(new com.google.android.play.core.review.a(-2));
        }
        return C2719p.g(null);
    }
}

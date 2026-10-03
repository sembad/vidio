package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes3.dex */
public final class e implements b {

    /* renamed from: a, reason: collision with root package name */
    private final j f65087a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f65088b = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(j jVar) {
        this.f65087a = jVar;
    }

    @Override // com.google.android.play.core.review.b
    @O
    public final AbstractC2716m<ReviewInfo> a() {
        return this.f65087a.a();
    }

    @Override // com.google.android.play.core.review.b
    @O
    public final AbstractC2716m<Void> b(@O Activity activity, @O ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return C2719p.g(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        C2717n c2717n = new C2717n();
        intent.putExtra("result_receiver", new zzc(this, this.f65088b, c2717n));
        activity.startActivity(intent);
        return c2717n.a();
    }
}

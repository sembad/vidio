package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import vh.i;
import vh.k;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final f f22425a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f22426b = new Handler(Looper.getMainLooper());

    c(f fVar) {
        this.f22425a = fVar;
    }

    @NonNull
    public final void a(@NonNull Activity activity, @NonNull ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            k.e(null);
            return;
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        intent.putExtra("result_receiver", new zzc(this.f22426b, new i()));
        activity.startActivity(intent);
    }

    @NonNull
    public final Task<ReviewInfo> b() {
        return this.f22425a.a();
    }
}

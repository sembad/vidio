package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import ri.i;
import ri.k;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final f f24411a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f24412b = new Handler(Looper.getMainLooper());

    c(f fVar) {
        this.f24411a = fVar;
    }

    @NonNull
    public final Task<Void> a(@NonNull Activity activity, @NonNull ReviewInfo reviewInfo) {
        if (reviewInfo.b()) {
            return k.f(null);
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", reviewInfo.a());
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        i iVar = new i();
        intent.putExtra("result_receiver", new zzc(this.f24412b, iVar));
        activity.startActivity(intent);
        return iVar.a();
    }

    @NonNull
    public final Task<ReviewInfo> b() {
        return this.f24411a.a();
    }
}

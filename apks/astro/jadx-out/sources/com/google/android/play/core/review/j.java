package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.play.core.review.internal.t;
import com.google.android.play.core.review.internal.w;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    private static final com.google.android.play.core.review.internal.i f65127c = new com.google.android.play.core.review.internal.i("ReviewService");

    /* renamed from: a, reason: collision with root package name */
    @Q
    @l0
    t f65128a;

    /* renamed from: b, reason: collision with root package name */
    private final String f65129b;

    public j(Context context) {
        this.f65129b = context.getPackageName();
        if (w.a(context)) {
            this.f65128a = new t(context, f65127c, "com.google.android.finsky.inappreviewservice.InAppReviewService", new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"), f.f65089a, null, null);
        }
    }

    public final AbstractC2716m a() {
        com.google.android.play.core.review.internal.i iVar = f65127c;
        iVar.d("requestInAppReview (%s)", this.f65129b);
        if (this.f65128a == null) {
            iVar.b("Play Store app is either not installed or not the official version", new Object[0]);
            return C2719p.f(new a(-1));
        }
        C2717n c2717n = new C2717n();
        this.f65128a.p(new g(this, c2717n, c2717n), c2717n);
        return c2717n.a();
    }
}

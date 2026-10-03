package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import java.util.Locale;
import ti.h;
import ti.r;
import ti.s;
import vh.i;
import vh.k;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes4.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    private static final h f22432c = new h("ReviewService");

    /* renamed from: a, reason: collision with root package name */
    r f22433a;

    /* renamed from: b, reason: collision with root package name */
    private final String f22434b;

    public f(Context context) {
        this.f22434b = context.getPackageName();
        if (s.a(context)) {
            this.f22433a = new r(context, f22432c, new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"));
        }
    }

    public final Task a() {
        Object[] objArr = {this.f22434b};
        h hVar = f22432c;
        hVar.c("requestInAppReview (%s)", objArr);
        r rVar = this.f22433a;
        if (rVar == null) {
            hVar.a(new Object[0]);
            return k.d(new ReviewException(new Status(-1, String.format(Locale.getDefault(), "Review Error(%d): %s", -1, ui.a.a()))));
        }
        i iVar = new i();
        rVar.s(new d(this, iVar, iVar), iVar);
        return iVar.a();
    }
}

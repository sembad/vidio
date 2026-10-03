package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import java.util.Locale;
import ri.i;
import ri.k;
import uj.h;
import uj.r;
import uj.s;

@SuppressLint({"RestrictedApi"})
/* loaded from: classes5.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    private static final h f24418c = new h("ReviewService");

    /* renamed from: a, reason: collision with root package name */
    r f24419a;

    /* renamed from: b, reason: collision with root package name */
    private final String f24420b;

    public f(Context context) {
        this.f24420b = context.getPackageName();
        if (s.a(context)) {
            this.f24419a = new r(context, f24418c, new Intent("com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE").setPackage("com.android.vending"));
        }
    }

    public final Task a() {
        Object[] objArr = {this.f24420b};
        h hVar = f24418c;
        hVar.c("requestInAppReview (%s)", objArr);
        r rVar = this.f24419a;
        if (rVar == null) {
            hVar.a(new Object[0]);
            return k.e(new ReviewException(new Status(-1, String.format(Locale.getDefault(), "Review Error(%d): %s", -1, vj.a.a()))));
        }
        i iVar = new i();
        rVar.s(new d(this, iVar, iVar), iVar);
        return iVar.a();
    }
}

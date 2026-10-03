package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.share.internal.ShareConstants;

/* loaded from: classes5.dex */
public final class mc {

    /* renamed from: a, reason: collision with root package name */
    private final i6 f22363a;

    public mc(i6 i6Var) {
        this.f22363a = i6Var;
    }

    private final boolean d() {
        return this.f22363a.A().f22295y.a() > 0;
    }

    private final boolean e() {
        if (!d()) {
            return false;
        }
        i6 i6Var = this.f22363a;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        return System.currentTimeMillis() - i6Var.A().f22295y.a() > i6Var.u().j(null, c0.f21937e0);
    }

    final void a() {
        i6 i6Var = this.f22363a;
        i6Var.zzl().c();
        if (d()) {
            if (e()) {
                i6Var.A().f22294x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString(ShareConstants.FEED_SOURCE_PARAM, "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                i6Var.C().o0("auto", "_cmpx", bundle);
            } else {
                String a11 = i6Var.A().f22294x.a();
                if (TextUtils.isEmpty(a11)) {
                    i6Var.zzj().w().b("Cache still valid but referrer not found");
                } else {
                    long a12 = ((i6Var.A().f22295y.a() / 3600000) - 1) * 3600000;
                    Uri parse = Uri.parse(a11);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(parse.getPath(), bundle2);
                    for (String str : parse.getQueryParameterNames()) {
                        bundle2.putString(str, parse.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", a12);
                    Object obj = pair.first;
                    i6Var.C().o0(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                i6Var.A().f22294x.b(null);
            }
            i6Var.A().f22295y.b(0L);
        }
    }

    final void b(String str, Bundle bundle) {
        String uri;
        i6 i6Var = this.f22363a;
        i6Var.zzl().c();
        if (i6Var.l()) {
            return;
        }
        if (bundle.isEmpty()) {
            uri = null;
        } else {
            if (str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            uri = builder.build().toString();
        }
        if (TextUtils.isEmpty(uri)) {
            return;
        }
        i6Var.A().f22294x.b(uri);
        q5 q5Var = i6Var.A().f22295y;
        ((com.google.android.gms.common.util.h) i6Var.zzb()).getClass();
        q5Var.b(System.currentTimeMillis());
    }

    final void c() {
        if (d() && e()) {
            this.f22363a.A().f22294x.b(null);
        }
    }
}

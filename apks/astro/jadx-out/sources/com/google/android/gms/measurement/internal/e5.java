package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.messaging.C3341f;
import s1.C4026b;

/* loaded from: classes3.dex */
public final class e5 {

    /* renamed from: a, reason: collision with root package name */
    private final C2612k2 f61418a;

    public e5(C2612k2 c2612k2) {
        this.f61418a = c2612k2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void a(String str, Bundle bundle) {
        String uri;
        this.f61418a.f().h();
        if (!this.f61418a.o()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                this.f61418a.F().f61166v.b(uri);
                this.f61418a.F().f61167w.b(this.f61418a.b().currentTimeMillis());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final void b() {
        String str;
        this.f61418a.f().h();
        if (!d()) {
            return;
        }
        if (e()) {
            this.f61418a.F().f61166v.b(null);
            Bundle bundle = new Bundle();
            bundle.putString("source", "(not set)");
            bundle.putString("medium", "(not set)");
            bundle.putString("_cis", C4026b.f83626R);
            bundle.putLong("_cc", 1L);
            this.f61418a.I().u("auto", "_cmpx", bundle);
        } else {
            String a5 = this.f61418a.F().f61166v.a();
            if (TextUtils.isEmpty(a5)) {
                this.f61418a.d().t().a("Cache still valid but referrer not found");
            } else {
                long a6 = this.f61418a.F().f61167w.a() / 3600000;
                Uri parse = Uri.parse(a5);
                Bundle bundle2 = new Bundle();
                Pair pair = new Pair(parse.getPath(), bundle2);
                for (String str2 : parse.getQueryParameterNames()) {
                    bundle2.putString(str2, parse.getQueryParameter(str2));
                }
                ((Bundle) pair.second).putLong("_cc", (a6 - 1) * 3600000);
                Object obj = pair.first;
                if (obj == null) {
                    str = "app";
                } else {
                    str = (String) obj;
                }
                this.f61418a.I().u(str, C3341f.C0726f.f72287l, (Bundle) pair.second);
            }
            this.f61418a.F().f61166v.b(null);
        }
        this.f61418a.F().f61167w.b(0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (d() && e()) {
            this.f61418a.F().f61166v.b(null);
        }
    }

    final boolean d() {
        if (this.f61418a.F().f61167w.a() > 0) {
            return true;
        }
        return false;
    }

    final boolean e() {
        if (!d() || this.f61418a.b().currentTimeMillis() - this.f61418a.F().f61167w.a() <= this.f61418a.z().r(null, C2611k1.f61537U)) {
            return false;
        }
        return true;
    }
}

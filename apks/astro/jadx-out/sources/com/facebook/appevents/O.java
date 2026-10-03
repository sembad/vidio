package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.AccessToken;
import com.facebook.appevents.C1831q;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.C3731w;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class O {

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    public static final a f47658b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final C1833t f47659a;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public static /* synthetic */ O d(a aVar, Context context, String str, int i5, Object obj) {
            if ((i5 & 2) != 0) {
                str = null;
            }
            return aVar.b(context, str);
        }

        @t4.d
        @u3.l
        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @u3.i
        public final O a(@t4.e Context context) {
            return d(this, context, null, 2, null);
        }

        @t4.d
        @u3.l
        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        @u3.i
        public final O b(@t4.e Context context, @t4.e String str) {
            return new O(context, str);
        }

        @u3.l
        @t4.d
        @b0({b0.a.LIBRARY_GROUP_PREFIX})
        public final O c(@t4.d String activityName, @t4.e String str, @t4.e AccessToken accessToken) {
            kotlin.jvm.internal.L.p(activityName, "activityName");
            return new O(activityName, str, accessToken);
        }

        @u3.l
        @t4.d
        public final Executor e() {
            return C1833t.f48457c.k();
        }

        @u3.l
        @t4.d
        public final C1831q.b f() {
            return C1833t.f48457c.m();
        }

        @u3.l
        @t4.e
        public final String g() {
            return C1833t.f48457c.o();
        }

        @u3.l
        @b0({b0.a.GROUP_ID})
        public final void h(@t4.d Map<String, String> ud) {
            kotlin.jvm.internal.L.p(ud, "ud");
            Y y5 = Y.f47681a;
            Y.m(ud);
        }

        @u3.l
        public final void i(@t4.e Bundle bundle) {
            Y y5 = Y.f47681a;
            Y.n(bundle);
        }

        private a() {
        }
    }

    public O(@t4.d C1833t loggerImpl) {
        kotlin.jvm.internal.L.p(loggerImpl, "loggerImpl");
        this.f47659a = loggerImpl;
    }

    @t4.d
    @u3.l
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @u3.i
    public static final O a(@t4.e Context context) {
        return f47658b.a(context);
    }

    @t4.d
    @u3.l
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    @u3.i
    public static final O b(@t4.e Context context, @t4.e String str) {
        return f47658b.b(context, str);
    }

    @u3.l
    @t4.d
    @b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static final O c(@t4.d String str, @t4.e String str2, @t4.e AccessToken accessToken) {
        return f47658b.c(str, str2, accessToken);
    }

    @u3.l
    @t4.d
    public static final Executor e() {
        return f47658b.e();
    }

    @u3.l
    @t4.d
    public static final C1831q.b f() {
        return f47658b.f();
    }

    @u3.l
    @t4.e
    public static final String g() {
        return f47658b.g();
    }

    public static /* synthetic */ void p(O o5, String str, BigDecimal bigDecimal, Currency currency, Bundle bundle, P p5, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            p5 = null;
        }
        o5.o(str, bigDecimal, currency, bundle, p5);
    }

    public static /* synthetic */ void r(O o5, BigDecimal bigDecimal, Currency currency, Bundle bundle, P p5, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            p5 = null;
        }
        o5.q(bigDecimal, currency, bundle, p5);
    }

    @u3.l
    @b0({b0.a.GROUP_ID})
    public static final void s(@t4.d Map<String, String> map) {
        f47658b.h(map);
    }

    @u3.l
    public static final void t(@t4.e Bundle bundle) {
        f47658b.i(bundle);
    }

    public final void d() {
        this.f47659a.p();
    }

    public final void h(@t4.d Bundle parameters) {
        boolean z5;
        kotlin.jvm.internal.L.p(parameters, "parameters");
        if ((parameters.getInt("previous") & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5) {
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (!com.facebook.H.s()) {
                return;
            }
        }
        this.f47659a.H("fb_sdk_settings_changed", null, parameters);
    }

    public final void i(@t4.e String str, double d5, @t4.e Bundle bundle) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.B(str, d5, bundle);
        }
    }

    public final void j(@t4.e String str, @t4.e Bundle bundle) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.C(str, bundle);
        }
    }

    public final void k(@t4.e String str, @t4.e String str2) {
        this.f47659a.G(str, str2);
    }

    public final void l(@t4.e String str) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.H(str, null, null);
        }
    }

    public final void m(@t4.e String str, @t4.e Bundle bundle) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.H(str, null, bundle);
        }
    }

    public final void n(@t4.e String str, @t4.e Double d5, @t4.e Bundle bundle) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.H(str, d5, bundle);
        }
    }

    public final void o(@t4.e String str, @t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle, @t4.e P p5) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.I(str, bigDecimal, currency, bundle, p5);
        }
    }

    public final void q(@t4.e BigDecimal bigDecimal, @t4.e Currency currency, @t4.e Bundle bundle, @t4.e P p5) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        if (com.facebook.H.s()) {
            this.f47659a.Q(bigDecimal, currency, bundle, p5);
        }
    }

    public O(@t4.e Context context) {
        this(new C1833t(context, (String) null, (AccessToken) null));
    }

    public O(@t4.e Context context, @t4.e String str) {
        this(new C1833t(context, str, (AccessToken) null));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public O(@t4.d String activityName, @t4.e String str, @t4.e AccessToken accessToken) {
        this(new C1833t(activityName, str, accessToken));
        kotlin.jvm.internal.L.p(activityName, "activityName");
    }
}

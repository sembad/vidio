package X0;

import android.content.Context;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.Z;
import java.util.Map;
import kotlin.jvm.internal.L;
import t4.e;
import u3.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f7597a = new d();

    /* renamed from: b, reason: collision with root package name */
    @e
    private static a f7598b;

    private d() {
    }

    @l
    public static final void a(@e String str) {
        c(str, null, null);
    }

    @l
    public static final void b(@e String str, @e String str2) {
        c(str, str2, null);
    }

    @l
    public static final void c(@e String str, @e String str2, @e Map<String, ? extends Object> map) {
        a f5 = f7597a.f();
        if (f5 != null) {
            f5.a(str, str2, map);
        }
    }

    @l
    public static final void d(@e String str, @e Map<String, ? extends Object> map) {
        c(str, null, map);
    }

    @l
    @t4.d
    public static final String e() {
        return "Purchase";
    }

    private final a f() {
        if (f7598b == null) {
            Z.t("LeanplumCT", "Please initialize LeanplumCT before using it.");
        }
        return f7598b;
    }

    @l
    public static final void g(@e Context context) {
        if (context != null) {
            f7598b = new a(new b(context));
        }
    }

    @l
    public static final void h(@e C1785x c1785x) {
        if (c1785x != null) {
            f7598b = new a(new b(c1785x));
        }
    }

    @l
    public static final void i(@t4.d C1785x.s logLevel) {
        L.p(logLevel, "logLevel");
        C1785x.y2(logLevel);
    }

    @l
    public static final void j(@e Map<String, String> map) {
        a f5;
        if (map != null && (f5 = f7597a.f()) != null) {
            f5.c(map);
        }
    }

    @l
    public static final void k(@e String str, @e Map<String, ? extends Object> map) {
        if (str != null) {
            m(str);
        }
        l(map);
    }

    @l
    public static final void l(@e Map<String, ? extends Object> map) {
        a f5 = f7597a.f();
        if (f5 != null) {
            f5.d(map);
        }
    }

    @l
    public static final void m(@e String str) {
        a f5 = f7597a.f();
        if (f5 != null) {
            f5.e(str);
        }
    }

    @l
    public static final void n(@e String str) {
        q(str, 0.0d, null, null);
    }

    @l
    public static final void o(@e String str, double d5) {
        q(str, d5, null, null);
    }

    @l
    public static final void p(@e String str, double d5, @e String str2) {
        q(str, d5, str2, null);
    }

    @l
    public static final void q(@e String str, double d5, @e String str2, @e Map<String, ? extends Object> map) {
        a f5 = f7597a.f();
        if (f5 != null) {
            f5.f(str, d5, str2, map);
        }
    }

    @l
    public static final void r(@e String str, double d5, @e Map<String, ? extends Object> map) {
        q(str, d5, null, map);
    }

    @l
    public static final void s(@e String str, @e String str2) {
        q(str, 0.0d, str2, null);
    }

    @l
    public static final void t(@e String str, @e Map<String, ? extends Object> map) {
        q(str, 0.0d, null, map);
    }

    @l
    public static final void u(@e String str, long j5, @e String str2, @e String str3, @e String str4) {
        w(e(), str, j5, str2, str3, str4, null);
    }

    @l
    public static final void v(@t4.d String item, long j5, @t4.d String currencyCode, @t4.d String purchaseData, @t4.d String dataSignature, @e Map<String, ? extends Object> map) {
        L.p(item, "item");
        L.p(currencyCode, "currencyCode");
        L.p(purchaseData, "purchaseData");
        L.p(dataSignature, "dataSignature");
        w(e(), item, j5, currencyCode, purchaseData, dataSignature, map);
    }

    @l
    public static final void w(@e String str, @e String str2, long j5, @e String str3, @e String str4, @e String str5, @e Map<String, ? extends Object> map) {
        if (str != null && str.length() != 0) {
            a f5 = f7597a.f();
            if (f5 != null) {
                f5.g(str, str2, j5 / 1000000.0d, str3, str4, str5, map);
                return;
            }
            return;
        }
        Z.t("LeanplumCT", "Failed to call trackGooglePlayPurchase, event name is null");
    }

    @l
    public static final void x(@t4.d String event, double d5, @e String str, @e Map<String, ? extends Object> map) {
        L.p(event, "event");
        a f5 = f7597a.f();
        if (f5 != null) {
            f5.h(event, d5, str, map);
        }
    }
}

package com.facebook.appevents.iap;

import android.os.Bundle;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1830p;
import com.facebook.appevents.P;
import com.facebook.appevents.Q;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.C3748q0;
import kotlin.V;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final s f48029a = new s();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final List<String> f48030b = C3657w.l(C1830p.f48384N);

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final List<String> f48031c = C3657w.l(C1830p.f48410g0);

    /* renamed from: d, reason: collision with root package name */
    private static final long f48032d = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final List<V<String, List<String>>> f48033e = C3657w.M(C3748q0.a(com.facebook.appevents.internal.l.f48216h, C3657w.l(com.facebook.appevents.internal.l.f48216h)), C3748q0.a(com.facebook.appevents.internal.l.f48226m, C3657w.l(com.facebook.appevents.internal.l.f48226m)), C3748q0.a(com.facebook.appevents.internal.l.f48224l, C3657w.l(com.facebook.appevents.internal.l.f48224l)), C3748q0.a(com.facebook.appevents.internal.l.f48220j, C3657w.l(com.facebook.appevents.internal.l.f48220j)));

    private s() {
    }

    @t4.d
    public final V<Bundle, P> a(@t4.e Bundle bundle, @t4.e Bundle bundle2, @t4.e P p5) {
        if (bundle == null) {
            return new V<>(bundle2, p5);
        }
        try {
            for (String key : bundle.keySet()) {
                String string = bundle.getString(key);
                if (string != null) {
                    P.a aVar = P.f47660b;
                    Q q5 = Q.IAPParameters;
                    L.o(key, "key");
                    V<Bundle, P> b5 = aVar.b(q5, key, string, bundle2, p5);
                    Bundle a5 = b5.a();
                    p5 = b5.b();
                    bundle2 = a5;
                }
            }
        } catch (Exception unused) {
        }
        return new V<>(bundle2, p5);
    }

    @t4.e
    public final Currency b(@t4.e Bundle bundle) {
        Iterator<String> it = c().iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                return null;
            }
            String next = it.next();
            if (bundle != null) {
                try {
                    str = bundle.getString(next);
                } catch (Exception unused) {
                    continue;
                }
            }
            if (str != null && str.length() != 0) {
                return Currency.getInstance(str);
            }
        }
    }

    @t4.d
    public final List<String> c() {
        List<String> e5;
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f5 = C.f(H.o());
        if (f5 == null) {
            e5 = null;
        } else {
            e5 = f5.e();
        }
        if (e5 != null && !f5.e().isEmpty()) {
            return f5.e();
        }
        return f48030b;
    }

    @t4.d
    public final List<V<String, List<String>>> d(boolean z5) {
        List<V<String, List<String>>> q5;
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f5 = C.f(H.o());
        if (f5 == null) {
            q5 = null;
        } else {
            q5 = f5.q();
        }
        if (q5 != null && !f5.q().isEmpty()) {
            if (!z5) {
                return f5.q();
            }
            ArrayList arrayList = new ArrayList();
            for (V<String, List<String>> v5 : f5.q()) {
                Iterator<String> it = v5.f().iterator();
                while (it.hasNext()) {
                    arrayList.add(new V(it.next(), C3657w.l(v5.e())));
                }
            }
            return arrayList;
        }
        return f48033e;
    }

    public final long e() {
        Long f5;
        Long f6;
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f7 = C.f(H.o());
        if (f7 == null) {
            f5 = null;
        } else {
            f5 = f7.f();
        }
        if (f5 != null && ((f6 = f7.f()) == null || f6.longValue() != 0)) {
            return f7.f().longValue();
        }
        return f48032d;
    }

    @t4.e
    public final List<V<String, List<String>>> f(boolean z5) {
        List<V<String, List<String>>> E4;
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f5 = C.f(H.o());
        if (f5 == null || (E4 = f5.E()) == null || E4.isEmpty()) {
            return null;
        }
        if (!z5) {
            return f5.E();
        }
        ArrayList arrayList = new ArrayList();
        for (V<String, List<String>> v5 : f5.E()) {
            Iterator<String> it = v5.f().iterator();
            while (it.hasNext()) {
                arrayList.add(new V(it.next(), C3657w.l(v5.e())));
            }
        }
        return arrayList;
    }

    @t4.e
    public final Double g(@t4.e Double d5, @t4.e Bundle bundle) {
        Double d6;
        if (d5 != null) {
            return d5;
        }
        Iterator<String> it = h().iterator();
        while (true) {
            d6 = null;
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            if (bundle != null) {
                try {
                    d6 = Double.valueOf(bundle.getDouble(next));
                } catch (Exception unused) {
                    continue;
                }
            }
            if (d6 != null) {
                break;
            }
        }
        return d6;
    }

    @t4.d
    public final List<String> h() {
        List<String> s5;
        C c5 = C.f52433a;
        H h5 = H.f47507a;
        C1888y f5 = C.f(H.o());
        if (f5 == null) {
            s5 = null;
        } else {
            s5 = f5.s();
        }
        if (s5 != null && !f5.s().isEmpty()) {
            return f5.s();
        }
        return f48031c;
    }
}

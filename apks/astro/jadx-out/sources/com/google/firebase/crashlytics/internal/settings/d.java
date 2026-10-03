package com.google.firebase.crashlytics.internal.settings;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.C2719p;
import com.google.android.gms.tasks.InterfaceC2715l;
import com.google.firebase.crashlytics.internal.common.C3325h;
import com.google.firebase.crashlytics.internal.common.I;
import com.google.firebase.crashlytics.internal.common.s;
import com.google.firebase.crashlytics.internal.common.t;
import com.google.firebase.crashlytics.internal.common.v;
import com.google.firebase.crashlytics.internal.common.y;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class d implements e {

    /* renamed from: j, reason: collision with root package name */
    private static final String f71169j = "existing_instance_identifier";

    /* renamed from: k, reason: collision with root package name */
    private static final String f71170k = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings";

    /* renamed from: a, reason: collision with root package name */
    private final Context f71171a;

    /* renamed from: b, reason: collision with root package name */
    private final D2.g f71172b;

    /* renamed from: c, reason: collision with root package name */
    private final g f71173c;

    /* renamed from: d, reason: collision with root package name */
    private final s f71174d;

    /* renamed from: e, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.settings.a f71175e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.firebase.crashlytics.internal.settings.network.e f71176f;

    /* renamed from: g, reason: collision with root package name */
    private final t f71177g;

    /* renamed from: h, reason: collision with root package name */
    private final AtomicReference<D2.e> f71178h;

    /* renamed from: i, reason: collision with root package name */
    private final AtomicReference<C2717n<D2.b>> f71179i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements InterfaceC2715l<Void, Void> {
        a() {
        }

        @Override // com.google.android.gms.tasks.InterfaceC2715l
        @O
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public AbstractC2716m<Void> a(@Q Void r5) throws Exception {
            JSONObject a5 = d.this.f71176f.a(d.this.f71172b, true);
            if (a5 != null) {
                D2.f b5 = d.this.f71173c.b(a5);
                d.this.f71175e.c(b5.c(), a5);
                d.this.q(a5, "Loaded settings: ");
                d dVar = d.this;
                dVar.r(dVar.f71172b.f415f);
                d.this.f71178h.set(b5);
                ((C2717n) d.this.f71179i.get()).e(b5.g());
                C2717n c2717n = new C2717n();
                c2717n.e(b5.g());
                d.this.f71179i.set(c2717n);
            }
            return C2719p.g(null);
        }
    }

    d(Context context, D2.g gVar, s sVar, g gVar2, com.google.firebase.crashlytics.internal.settings.a aVar, com.google.firebase.crashlytics.internal.settings.network.e eVar, t tVar) {
        AtomicReference<D2.e> atomicReference = new AtomicReference<>();
        this.f71178h = atomicReference;
        this.f71179i = new AtomicReference<>(new C2717n());
        this.f71171a = context;
        this.f71172b = gVar;
        this.f71174d = sVar;
        this.f71173c = gVar2;
        this.f71175e = aVar;
        this.f71176f = eVar;
        this.f71177g = tVar;
        atomicReference.set(b.f(sVar));
    }

    public static d l(Context context, String str, y yVar, com.google.firebase.crashlytics.internal.network.c cVar, String str2, String str3, String str4, t tVar) {
        String e5 = yVar.e();
        I i5 = new I();
        return new d(context, new D2.g(str, yVar.f(), yVar.g(), yVar.h(), yVar, C3325h.j(C3325h.w(context), str, str3, str2), str3, str2, v.determineFrom(e5).getId()), i5, new g(i5), new com.google.firebase.crashlytics.internal.settings.a(context), new com.google.firebase.crashlytics.internal.settings.network.d(str4, String.format(Locale.US, f71170k, str), cVar), tVar);
    }

    private D2.f m(c cVar) {
        D2.f fVar = null;
        try {
            if (!c.SKIP_CACHE_LOOKUP.equals(cVar)) {
                JSONObject b5 = this.f71175e.b();
                if (b5 != null) {
                    D2.f b6 = this.f71173c.b(b5);
                    if (b6 != null) {
                        q(b5, "Loaded cached settings: ");
                        long a5 = this.f71174d.a();
                        if (!c.IGNORE_CACHE_EXPIRATION.equals(cVar) && b6.e(a5)) {
                            com.google.firebase.crashlytics.internal.b.f().b("Cached settings have expired.");
                        }
                        try {
                            com.google.firebase.crashlytics.internal.b.f().b("Returning cached settings.");
                            fVar = b6;
                        } catch (Exception e5) {
                            e = e5;
                            fVar = b6;
                            com.google.firebase.crashlytics.internal.b.f().e("Failed to get cached settings", e);
                            return fVar;
                        }
                    } else {
                        com.google.firebase.crashlytics.internal.b.f().e("Failed to parse cached settings data.", null);
                    }
                } else {
                    com.google.firebase.crashlytics.internal.b.f().b("No cached settings data found.");
                }
            }
        } catch (Exception e6) {
            e = e6;
        }
        return fVar;
    }

    private String n() {
        return C3325h.A(this.f71171a).getString(f71169j, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(JSONObject jSONObject, String str) throws JSONException {
        com.google.firebase.crashlytics.internal.b.f().b(str + jSONObject.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"CommitPrefEdits"})
    public boolean r(String str) {
        SharedPreferences.Editor edit = C3325h.A(this.f71171a).edit();
        edit.putString(f71169j, str);
        edit.apply();
        return true;
    }

    @Override // com.google.firebase.crashlytics.internal.settings.e
    public D2.e a() {
        return this.f71178h.get();
    }

    @Override // com.google.firebase.crashlytics.internal.settings.e
    public AbstractC2716m<D2.b> b() {
        return this.f71179i.get().a();
    }

    boolean k() {
        return !n().equals(this.f71172b.f415f);
    }

    public AbstractC2716m<Void> o(c cVar, Executor executor) {
        D2.f m5;
        if (!k() && (m5 = m(cVar)) != null) {
            this.f71178h.set(m5);
            this.f71179i.get().e(m5.g());
            return C2719p.g(null);
        }
        D2.f m6 = m(c.IGNORE_CACHE_EXPIRATION);
        if (m6 != null) {
            this.f71178h.set(m6);
            this.f71179i.get().e(m6.g());
        }
        return this.f71177g.j().x(executor, new a());
    }

    public AbstractC2716m<Void> p(Executor executor) {
        return o(c.USE_CACHE, executor);
    }
}

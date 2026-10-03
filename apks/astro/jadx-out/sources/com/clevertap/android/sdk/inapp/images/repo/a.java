package com.clevertap.android.sdk.inapp.images.repo;

import com.clevertap.android.sdk.inapp.images.preload.e;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.collections.a0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.ranges.s;
import u3.i;
import v3.l;

/* loaded from: classes2.dex */
public final class a implements com.clevertap.android.sdk.inapp.images.repo.b {

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    public static final C0478a f45261e = new C0478a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f45262f = 86400000;

    /* renamed from: g, reason: collision with root package name */
    private static final int f45263g = 14;

    /* renamed from: h, reason: collision with root package name */
    public static final int f45264h = 1209600000;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final com.clevertap.android.sdk.inapp.images.cleanup.a f45265a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final e f45266b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final V0.b f45267c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final V0.d f45268d;

    /* renamed from: com.clevertap.android.sdk.inapp.images.repo.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C0478a {
        public /* synthetic */ C0478a(C3731w c3731w) {
            this();
        }

        private C0478a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends N implements l<String, M0> {
        b() {
            super(1);
        }

        public final void c(@t4.d String url) {
            L.p(url, "url");
            a.this.f45267c.a(url);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class c extends N implements l<String, M0> {
        c() {
            super(1);
        }

        public final void c(@t4.d String url) {
            L.p(url, "url");
            a.this.f45267c.d(url, System.currentTimeMillis() + a.f45264h);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class d extends N implements l<String, M0> {
        d() {
            super(1);
        }

        public final void c(@t4.d String url) {
            L.p(url, "url");
            a.this.f45267c.d(url, System.currentTimeMillis() + a.f45264h);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(String str) {
            c(str);
            return M0.f75405a;
        }
    }

    public a(@t4.d com.clevertap.android.sdk.inapp.images.cleanup.a cleanupStrategy, @t4.d e preloaderStrategy, @t4.d V0.b inAppAssetsStore, @t4.d V0.d legacyInAppsStore) {
        L.p(cleanupStrategy, "cleanupStrategy");
        L.p(preloaderStrategy, "preloaderStrategy");
        L.p(inAppAssetsStore, "inAppAssetsStore");
        L.p(legacyInAppsStore, "legacyInAppsStore");
        this.f45265a = cleanupStrategy;
        this.f45266b = preloaderStrategy;
        this.f45267c = inAppAssetsStore;
        this.f45268d = legacyInAppsStore;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(a aVar, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            list = C3657w.Q5(aVar.f45267c.c());
        }
        aVar.h(list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void m(a aVar, List list, long j5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            list = C3657w.F();
        }
        if ((i5 & 2) != 0) {
            j5 = System.currentTimeMillis();
        }
        aVar.l(list, j5);
    }

    @Override // com.clevertap.android.sdk.inapp.images.repo.b
    public void a(@t4.d List<String> urls) {
        L.p(urls, "urls");
        c().h(urls, new d());
    }

    @Override // com.clevertap.android.sdk.inapp.images.repo.b
    public void b(@t4.d List<String> urls) {
        L.p(urls, "urls");
        c().g(urls, new c());
    }

    @Override // com.clevertap.android.sdk.inapp.images.repo.b
    @t4.d
    public e c() {
        return this.f45266b;
    }

    @Override // com.clevertap.android.sdk.inapp.images.repo.b
    public void d(@t4.d List<String> validUrls) {
        L.p(validUrls, "validUrls");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f45268d.a() < 1209600000) {
            return;
        }
        l(validUrls, currentTimeMillis);
        this.f45268d.e(currentTimeMillis);
    }

    @Override // com.clevertap.android.sdk.inapp.images.repo.b
    @t4.d
    public com.clevertap.android.sdk.inapp.images.cleanup.a e() {
        return this.f45265a;
    }

    @i
    public final void g() {
        i(this, null, 1, null);
    }

    @i
    public final void h(@t4.d List<String> cleanupUrls) {
        L.p(cleanupUrls, "cleanupUrls");
        e().a(cleanupUrls, new b());
    }

    @i
    public final void j() {
        m(this, null, 0L, 3, null);
    }

    @i
    public final void k(@t4.d List<String> validUrls) {
        L.p(validUrls, "validUrls");
        m(this, validUrls, 0L, 2, null);
    }

    @i
    public final void l(@t4.d List<String> validUrls, long j5) {
        L.p(validUrls, "validUrls");
        List<String> list = validUrls;
        LinkedHashMap linkedHashMap = new LinkedHashMap(s.u(a0.j(C3657w.Z(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(obj, (String) obj);
        }
        Set U5 = C3657w.U5(this.f45267c.c());
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : U5) {
            String str = (String) obj2;
            if (!linkedHashMap.containsKey(str) && j5 > this.f45267c.b(str)) {
                arrayList.add(obj2);
            }
        }
        h(arrayList);
    }
}

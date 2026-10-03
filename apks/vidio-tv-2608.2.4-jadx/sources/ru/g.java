package ru;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import fx.t;
import h60.s;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xv.u;
import z90.i0;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fx.h f56225a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TelephonyManager f56226b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f56227c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f56228d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xv.l f56229e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f56230f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final t.a f56231g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a f56232h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f56233i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f56234j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f56235k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final e20.r f56236l;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f56237a = String.format("2608.2.4 (1020)", Arrays.copyOf(new Object[0], 0));

        @NotNull
        public final String a() {
            return this.f56237a;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 741822182;
        }

        @NotNull
        public final String toString() {
            return "AppVersion(versionName=2608.2.4, versionCode=1020)";
        }
    }

    public static final class b {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 403670564;
        }

        @NotNull
        public final String toString() {
            return "PlatformName(value=tv-android)";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider", f = "GlobalPropertiesProvider.kt", l = {144, 156}, m = "getKmpGlobalProperties", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {
        String F;
        String G;
        String H;
        String I;
        /* synthetic */ Object J;
        int L;

        /* renamed from: d, reason: collision with root package name */
        String f56238d;

        /* renamed from: e, reason: collision with root package name */
        String f56239e;

        /* renamed from: i, reason: collision with root package name */
        String f56240i;

        /* renamed from: v, reason: collision with root package name */
        fx.h f56241v;

        /* renamed from: w, reason: collision with root package name */
        t.a f56242w;

        c(l60.b<? super c> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return g.this.d(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider$getKmpGlobalProperties$2", f = "GlobalPropertiesProvider.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Boolean>, Object> {
        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Boolean> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            return Boolean.valueOf(g.this.f56228d.a());
        }
    }

    public g(@NotNull Context context, @NotNull fx.h hVar, @NotNull u uVar, @NotNull xv.l lVar, @NotNull b bVar, @NotNull a aVar, @NotNull e20.r rVar) {
        t.a aVar2 = t.a.f36003e;
        hVar.getClass();
        uVar.getClass();
        rVar.getClass();
        Object systemService = context.getSystemService("phone");
        systemService.getClass();
        Object systemService2 = context.getSystemService("connectivity");
        systemService2.getClass();
        String valueOf = String.valueOf(Build.VERSION.SDK_INT);
        String str = Build.MANUFACTURER;
        str.getClass();
        String str2 = Build.MODEL;
        str2.getClass();
        valueOf.getClass();
        this.f56225a = hVar;
        this.f56226b = (TelephonyManager) systemService;
        this.f56227c = (ConnectivityManager) systemService2;
        this.f56228d = uVar;
        this.f56229e = lVar;
        this.f56230f = bVar;
        this.f56231g = aVar2;
        this.f56232h = aVar;
        this.f56233i = valueOf;
        this.f56234j = str;
        this.f56235k = str2;
        this.f56236l = rVar;
    }

    private final m c() {
        NetworkInfo activeNetworkInfo = this.f56227c.getActiveNetworkInfo();
        m mVar = m.f56259i;
        if (activeNetworkInfo == null) {
            return mVar;
        }
        activeNetworkInfo.isConnected();
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            return type != 1 ? m.f56258e : m.f56260v;
        }
        switch (activeNetworkInfo.getSubtype()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return m.f56261w;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return m.F;
            case 13:
                return m.G;
            default:
                return m.f56258e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @h60.e
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.g.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull l60.b<? super fx.t> r14) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ru.g.d(l60.b):java.lang.Object");
    }
}

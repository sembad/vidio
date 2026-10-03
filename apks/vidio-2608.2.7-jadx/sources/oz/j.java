package oz;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;
import k20.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k20.e f58619a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TelephonyManager f58620b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ConnectivityManager f58621c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final z00.t f58622d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z00.l f58623e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f58624f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final r.a f58625g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final a f58626h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f58627i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final String f58628j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final String f58629k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final f70.u f58630l;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f58631a = String.format("2608.2.7-73babcffa4 (3191921)", Arrays.copyOf(new Object[0], 0));

        @NotNull
        public final String a() {
            return this.f58631a;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 414419470;
        }

        @NotNull
        public final String toString() {
            return "AppVersion(versionName=2608.2.7-73babcffa4, versionCode=3191921)";
        }
    }

    public static final class b {
        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 938926787;
        }

        @NotNull
        public final String toString() {
            return "PlatformName(value=app-android)";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider", f = "GlobalPropertiesProvider.kt", l = {144, 156}, m = "getKmpGlobalProperties", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.c {
        String H;
        String I;
        String J;
        /* synthetic */ Object K;
        int M;

        /* renamed from: c, reason: collision with root package name */
        String f58632c;

        /* renamed from: d, reason: collision with root package name */
        String f58633d;

        /* renamed from: e, reason: collision with root package name */
        String f58634e;

        /* renamed from: i, reason: collision with root package name */
        k20.e f58635i;

        /* renamed from: v, reason: collision with root package name */
        r.a f58636v;

        /* renamed from: w, reason: collision with root package name */
        String f58637w;

        c(tb0.c<? super c> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.K = obj;
            this.M |= Target.SIZE_ORIGINAL;
            return j.this.d(this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.tracker.GlobalPropertiesProvider$getKmpGlobalProperties$2", f = "GlobalPropertiesProvider.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Boolean>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return j.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(j.this.f58622d.a());
        }
    }

    public j(@NotNull Context context, @NotNull k20.e eVar, @NotNull z00.t tVar, @NotNull z00.l lVar, @NotNull b bVar, @NotNull a aVar, @NotNull f70.u uVar) {
        r.a aVar2 = r.a.f49209d;
        eVar.getClass();
        tVar.getClass();
        uVar.getClass();
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
        this.f58619a = eVar;
        this.f58620b = (TelephonyManager) systemService;
        this.f58621c = (ConnectivityManager) systemService2;
        this.f58622d = tVar;
        this.f58623e = lVar;
        this.f58624f = bVar;
        this.f58625g = aVar2;
        this.f58626h = aVar;
        this.f58627i = valueOf;
        this.f58628j = str;
        this.f58629k = str2;
        this.f58630l = uVar;
    }

    private final q c() {
        NetworkInfo activeNetworkInfo = this.f58621c.getActiveNetworkInfo();
        q qVar = q.f58657e;
        if (activeNetworkInfo == null) {
            return qVar;
        }
        activeNetworkInfo.isConnected();
        int type = activeNetworkInfo.getType();
        if (type != 0) {
            return type != 1 ? q.f58656d : q.f58658i;
        }
        switch (activeNetworkInfo.getSubtype()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return q.f58659v;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return q.f58660w;
            case 13:
                return q.H;
            default:
                return q.f58656d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @pb0.e
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
        throw new UnsupportedOperationException("Method not decompiled: oz.j.b(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull tb0.c<? super k20.r> r14) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oz.j.d(tb0.c):java.lang.Object");
    }
}

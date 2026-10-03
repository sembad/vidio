package xl;

import b8.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f.a<Boolean> f78378c = new f.a<>("firebase_sessions_enabled");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f.a<Double> f78379d = new f.a<>("firebase_sessions_sampling_rate");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final f.a<Integer> f78380e = new f.a<>("firebase_sessions_restart_timeout");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final f.a<Integer> f78381f = new f.a<>("firebase_sessions_cache_duration");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final f.a<Long> f78382g = new f.a<>("firebase_sessions_cache_updated_time");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y7.h<b8.f> f78383a;

    /* renamed from: b, reason: collision with root package name */
    private e f78384b;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        h f78385c;

        /* renamed from: d, reason: collision with root package name */
        int f78386d;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return h.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            h hVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78386d;
            if (i11 == 0) {
                s.b(obj);
                h hVar2 = h.this;
                vc0.g data = hVar2.f78383a.getData();
                this.f78385c = hVar2;
                this.f78386d = 1;
                Object r11 = vc0.i.r(data, this);
                if (r11 == aVar) {
                    return aVar;
                }
                hVar = hVar2;
                obj = r11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar = this.f78385c;
                s.b(obj);
            }
            h.c(hVar, ((b8.f) obj).d());
            return Unit.f50784a;
        }
    }

    public h(@NotNull y7.h<b8.f> hVar) {
        this.f78383a = hVar;
        sc0.g.e(kotlin.coroutines.e.f50849c, new a(null));
    }

    public static final void c(h hVar, b8.f fVar) {
        hVar.getClass();
        hVar.f78384b = new e((Boolean) fVar.b(f78378c), (Double) fVar.b(f78379d), (Integer) fVar.b(f78380e), (Integer) fVar.b(f78381f), (Long) fVar.b(f78382g));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        android.util.Log.w("SettingsCache", "Failed to update cache config value: " + r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(b8.f.a r6, java.lang.Object r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof xl.i
            if (r0 == 0) goto L13
            r0 = r8
            xl.i r0 = (xl.i) r0
            int r1 = r0.f78390e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78390e = r1
            goto L18
        L13:
            xl.i r0 = new xl.i
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f78388c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f78390e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            pb0.s.b(r8)     // Catch: java.io.IOException -> L27
            goto L57
        L27:
            r6 = move-exception
            goto L44
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r8)
            y7.h<b8.f> r8 = r5.f78383a     // Catch: java.io.IOException -> L27
            xl.j r2 = new xl.j     // Catch: java.io.IOException -> L27
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L27
            r0.f78390e = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r6 = b8.h.a(r8, r2, r0)     // Catch: java.io.IOException -> L27
            if (r6 != r1) goto L57
            return r1
        L44:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r8 = "Failed to update cache config value: "
            r7.<init>(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "SettingsCache"
            android.util.Log.w(r7, r6)
        L57:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xl.h.h(b8.f$a, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean d() {
        e eVar = this.f78384b;
        if (eVar == null) {
            Intrinsics.h("sessionConfigs");
            throw null;
        }
        Long b11 = eVar.b();
        e eVar2 = this.f78384b;
        if (eVar2 != null) {
            Integer a11 = eVar2.a();
            return b11 == null || a11 == null || (System.currentTimeMillis() - b11.longValue()) / ((long) 1000) >= ((long) a11.intValue());
        }
        Intrinsics.h("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Integer e() {
        e eVar = this.f78384b;
        if (eVar != null) {
            return eVar.d();
        }
        Intrinsics.h("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Double f() {
        e eVar = this.f78384b;
        if (eVar != null) {
            return eVar.e();
        }
        Intrinsics.h("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Boolean g() {
        e eVar = this.f78384b;
        if (eVar != null) {
            return eVar.c();
        }
        Intrinsics.h("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Object i(@Nullable Double d11, @NotNull tb0.c<? super Unit> cVar) {
        Object h11 = h(f78379d, d11, (kotlin.coroutines.jvm.internal.c) cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @Nullable
    public final Object j(@Nullable Integer num, @NotNull tb0.c<? super Unit> cVar) {
        Object h11 = h(f78381f, num, (kotlin.coroutines.jvm.internal.c) cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @Nullable
    public final Object k(@Nullable Long l11, @NotNull tb0.c<? super Unit> cVar) {
        Object h11 = h(f78382g, l11, (kotlin.coroutines.jvm.internal.c) cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @Nullable
    public final Object l(@Nullable Integer num, @NotNull tb0.c<? super Unit> cVar) {
        Object h11 = h(f78380e, num, (kotlin.coroutines.jvm.internal.c) cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }

    @Nullable
    public final Object m(@Nullable Boolean bool, @NotNull tb0.c<? super Unit> cVar) {
        Object h11 = h(f78378c, bool, (kotlin.coroutines.jvm.internal.c) cVar);
        return h11 == ub0.a.f70284c ? h11 : Unit.f50784a;
    }
}

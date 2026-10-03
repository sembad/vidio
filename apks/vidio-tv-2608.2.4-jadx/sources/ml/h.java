package ml;

import androidx.collection.s0;
import h60.s;
import i6.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final f.a<Boolean> f47788c = new f.a<>("firebase_sessions_enabled");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final f.a<Double> f47789d = new f.a<>("firebase_sessions_sampling_rate");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final f.a<Integer> f47790e = new f.a<>("firebase_sessions_restart_timeout");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final f.a<Integer> f47791f = new f.a<>("firebase_sessions_cache_duration");

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final f.a<Long> f47792g = new f.a<>("firebase_sessions_cache_updated_time");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f6.h<i6.f> f47793a;

    /* renamed from: b, reason: collision with root package name */
    private e f47794b;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        h f47795d;

        /* renamed from: e, reason: collision with root package name */
        int f47796e;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return h.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            h hVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f47796e;
            if (i11 == 0) {
                s.b(obj);
                h hVar2 = h.this;
                ca0.g data = hVar2.f47793a.getData();
                this.f47795d = hVar2;
                this.f47796e = 1;
                Object n11 = ca0.i.n(data, this);
                if (n11 == aVar) {
                    return aVar;
                }
                hVar = hVar2;
                obj = n11;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar = this.f47795d;
                s.b(obj);
            }
            h.c(hVar, ((i6.f) obj).c());
            return Unit.f44610a;
        }
    }

    public h(@NotNull f6.h<i6.f> hVar) {
        this.f47793a = hVar;
        z90.g.d(kotlin.coroutines.e.f44677d, new a(null));
    }

    public static final void c(h hVar, i6.f fVar) {
        hVar.getClass();
        hVar.f47794b = new e((Boolean) fVar.b(f47788c), (Double) fVar.b(f47789d), (Integer) fVar.b(f47790e), (Integer) fVar.b(f47791f), (Long) fVar.b(f47792g));
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
    public final java.lang.Object h(i6.f.a r6, java.lang.Object r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof ml.i
            if (r0 == 0) goto L13
            r0 = r8
            ml.i r0 = (ml.i) r0
            int r1 = r0.f47800i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47800i = r1
            goto L18
        L13:
            ml.i r0 = new ml.i
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f47798d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47800i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            h60.s.b(r8)     // Catch: java.io.IOException -> L27
            goto L57
        L27:
            r6 = move-exception
            goto L44
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L30:
            h60.s.b(r8)
            f6.h<i6.f> r8 = r5.f47793a     // Catch: java.io.IOException -> L27
            ml.j r2 = new ml.j     // Catch: java.io.IOException -> L27
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L27
            r0.f47800i = r3     // Catch: java.io.IOException -> L27
            java.lang.Object r6 = i6.h.a(r8, r2, r0)     // Catch: java.io.IOException -> L27
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
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ml.h.h(i6.f$a, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final boolean d() {
        e eVar = this.f47794b;
        if (eVar == null) {
            Intrinsics.g("sessionConfigs");
            throw null;
        }
        Long b11 = eVar.b();
        e eVar2 = this.f47794b;
        if (eVar2 != null) {
            Integer a11 = eVar2.a();
            return b11 == null || a11 == null || (System.currentTimeMillis() - b11.longValue()) / ((long) 1000) >= ((long) a11.intValue());
        }
        Intrinsics.g("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Integer e() {
        e eVar = this.f47794b;
        if (eVar != null) {
            return eVar.d();
        }
        Intrinsics.g("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Double f() {
        e eVar = this.f47794b;
        if (eVar != null) {
            return eVar.e();
        }
        Intrinsics.g("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Boolean g() {
        e eVar = this.f47794b;
        if (eVar != null) {
            return eVar.c();
        }
        Intrinsics.g("sessionConfigs");
        throw null;
    }

    @Nullable
    public final Object i(@Nullable Double d11, @NotNull l60.b<? super Unit> bVar) {
        Object h11 = h(f47789d, d11, (kotlin.coroutines.jvm.internal.c) bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }

    @Nullable
    public final Object j(@Nullable Integer num, @NotNull l60.b<? super Unit> bVar) {
        Object h11 = h(f47791f, num, (kotlin.coroutines.jvm.internal.c) bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }

    @Nullable
    public final Object k(@Nullable Long l11, @NotNull l60.b<? super Unit> bVar) {
        Object h11 = h(f47792g, l11, (kotlin.coroutines.jvm.internal.c) bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }

    @Nullable
    public final Object l(@Nullable Integer num, @NotNull l60.b<? super Unit> bVar) {
        Object h11 = h(f47790e, num, (kotlin.coroutines.jvm.internal.c) bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }

    @Nullable
    public final Object m(@Nullable Boolean bool, @NotNull l60.b<? super Unit> bVar) {
        Object h11 = h(f47788c, bool, (kotlin.coroutines.jvm.internal.c) bVar);
        return h11 == m60.a.f47215d ? h11 : Unit.f44610a;
    }
}

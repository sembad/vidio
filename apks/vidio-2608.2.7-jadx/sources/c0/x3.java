package c0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import b0.j1;
import b0.l0;
import c0.h3;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x3 implements h3.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0.k f17395a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v3 f17396b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l5 f17397c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b0.a1 f17398d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e0.z f17399e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l0.c f17400f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final b0.c2 f17401g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final e0.y f17402h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f17403i;

    /* renamed from: j, reason: collision with root package name */
    private final int f17404j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final Object f17405k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final mc0.e<Boolean> f17406l;

    /* renamed from: m, reason: collision with root package name */
    private final Map<b0.d2, Surface> f17407m;

    /* renamed from: n, reason: collision with root package name */
    private final Map<b0.r1, Surface> f17408n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private e0.a0 f17409o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private final i5 f17410p;

    /* renamed from: q, reason: collision with root package name */
    @Nullable
    private i3 f17411q;

    /* renamed from: r, reason: collision with root package name */
    @Nullable
    private a f17412r;

    /* renamed from: s, reason: collision with root package name */
    @Nullable
    private Map<b0.d2, ? extends k4> f17413s;

    /* renamed from: t, reason: collision with root package name */
    @Nullable
    private LinkedHashMap f17414t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private b f17415u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final CountDownLatch f17416v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f17417w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final CountDownLatch f17418x;

    /* renamed from: y, reason: collision with root package name */
    @Nullable
    private Map<b0.d2, ? extends Surface> f17419y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f17420z;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final h3 f17421a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final f0.s f17422b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final j2 f17423c;

        public a(@NotNull h3 h3Var, @NotNull f0.s sVar, @Nullable j2 j2Var) {
            h3Var.getClass();
            this.f17421a = h3Var;
            this.f17422b = sVar;
            this.f17423c = j2Var;
        }

        @Nullable
        public final j2 a() {
            return this.f17423c;
        }

        @NotNull
        public final f0.s b() {
            return this.f17422b;
        }

        @NotNull
        public final h3 c() {
            return this.f17421a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f17421a, aVar.f17421a) && this.f17422b.equals(aVar.f17422b) && this.f17423c.equals(aVar.f17423c);
        }

        public final int hashCode() {
            return this.f17423c.hashCode() + ((this.f17422b.hashCode() + (this.f17421a.hashCode() * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ConfiguredCameraCaptureSession(session=" + this.f17421a + ", processor=" + this.f17422b + ", captureSequenceProcessor=" + this.f17423c + ')';
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f17424c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f17425d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f17426e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f17427i;

        /* renamed from: v, reason: collision with root package name */
        public static final b f17428v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ b[] f17429w;

        static {
            b bVar = new b("PENDING", 0);
            f17424c = bVar;
            b bVar2 = new b("CREATING", 1);
            f17425d = bVar2;
            b bVar3 = new b("CREATED", 2);
            f17426e = bVar3;
            b bVar4 = new b("CLOSING", 3);
            f17427i = bVar4;
            b bVar5 = new b("CLOSED", 4);
            f17428v = bVar5;
            b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
            f17429w = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f17429w.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$cameraDevice$2$1", f = "CaptureSessionState.kt", l = {102}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17430c;

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x3.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17430c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f17430c = 1;
                if (x3.m(x3.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$configureSurfaceMap$1$1", f = "CaptureSessionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x3.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            x3.this.q(true);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$configureSurfaceMap$1$2", f = "CaptureSessionState.kt", l = {156}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17433c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return x3.this.new e(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17433c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f17433c = 1;
                if (x3.m(x3.this, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$12", f = "CaptureSessionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f17436d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(a aVar, tb0.c<? super f> cVar) {
            super(1, cVar);
            this.f17436d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return x3.this.new f(this.f17436d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((f) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            StringBuilder sb2 = new StringBuilder();
            x3 x3Var = x3.this;
            sb2.append(x3Var);
            sb2.append(" CameraCaptureSessionWrapper#close");
            String sb3 = sb2.toString();
            a aVar2 = this.f17436d;
            try {
                Trace.beginSection(sb3);
                Log.d("CXCP", "Closing capture session for " + x3Var);
                y3.a(aVar2.c());
                Unit unit = Unit.f50784a;
                Trace.endSection();
                return Unit.f50784a;
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$3", f = "CaptureSessionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
        g(tb0.c<? super g> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return x3.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((g) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            x3.this.f17418x.await();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$disconnect$9", f = "CaptureSessionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0.s f17439d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(f0.s sVar, tb0.c<? super h> cVar) {
            super(1, cVar);
            this.f17439d = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return x3.this.new h(this.f17439d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((h) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            StringBuilder sb2 = new StringBuilder();
            x3 x3Var = x3.this;
            sb2.append(x3Var);
            sb2.append(" stopRepeating");
            String sb3 = sb2.toString();
            f0.s sVar = this.f17439d;
            try {
                Trace.beginSection(sb3);
                sVar.d();
                Unit unit = Unit.f50784a;
                Trace.endSection();
                try {
                    Trace.beginSection(x3Var + " abortCaptures");
                    sVar.a();
                    Trace.endSection();
                    return Unit.f50784a;
                } finally {
                }
            } finally {
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.compat.CaptureSessionState$finalizeSession$1", f = "CaptureSessionState.kt", l = {475}, m = "invokeSuspend", v = 1)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f17440c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f17441d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f17442e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ x3 f17443i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(long j11, x3 x3Var, tb0.c<? super i> cVar) {
            super(2, cVar);
            this.f17442e = j11;
            this.f17443i = x3Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            i iVar = new i(this.f17442e, this.f17443i, cVar);
            iVar.f17441d = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f17440c;
            if (i11 == 0) {
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f17441d;
                StringBuilder sb2 = new StringBuilder("Finalizing ");
                sb2.append(j0Var);
                sb2.append(" in ");
                long j11 = this.f17442e;
                sb2.append(j11);
                sb2.append(" ms");
                Log.d("CXCP", sb2.toString());
                this.f17440c = 1;
                if (sc0.u0.b(j11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            this.f17443i.s(0L);
            return Unit.f50784a;
        }
    }

    public x3(@NotNull f0.k kVar, @NotNull v3 v3Var, @NotNull l5 l5Var, @NotNull b0.a1 a1Var, @NotNull e0.z zVar, @NotNull l0.c cVar, @Nullable c4 c4Var, @NotNull b0.c2 c2Var, @NotNull b0.e2 e2Var, @NotNull e0.y yVar, @NotNull sc0.j0 j0Var) {
        v3Var.getClass();
        a1Var.getClass();
        zVar.getClass();
        cVar.getClass();
        e2Var.getClass();
        yVar.getClass();
        j0Var.getClass();
        this.f17395a = kVar;
        this.f17396b = v3Var;
        this.f17397c = l5Var;
        this.f17398d = a1Var;
        this.f17399e = zVar;
        this.f17400f = cVar;
        this.f17401g = c2Var;
        this.f17402h = yVar;
        this.f17403i = j0Var;
        this.f17404j = a4.a().d();
        this.f17405k = new Object();
        this.f17406l = mc0.b.d(Boolean.FALSE);
        this.f17407m = DesugarCollections.synchronizedMap(new HashMap());
        this.f17408n = DesugarCollections.synchronizedMap(new HashMap());
        this.f17410p = c4Var != null ? new i5(c4Var) : null;
        this.f17415u = b.f17424c;
        this.f17416v = new CountDownLatch(1);
        this.f17418x = new CountDownLatch(1);
        this.f17420z = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r9v1, types: [T, java.util.Map<b0.d2, ? extends android.view.Surface>] */
    /* JADX WARN: Type inference failed for: r9v2, types: [T, c0.i3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m(c0.x3 r11, kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.x3.m(c0.x3, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final void n(h3 h3Var) {
        synchronized (this.f17405k) {
            try {
                a aVar = this.f17412r;
                if (aVar == null && h3Var != null) {
                    l5 l5Var = this.f17397c;
                    Map<b0.d2, Surface> map = this.f17407m;
                    map.getClass();
                    Map<b0.r1, Surface> map2 = this.f17408n;
                    map2.getClass();
                    j2 a11 = l5Var.a(h3Var, map, map2);
                    a aVar2 = new a(h3Var, new f0.s(a11), a11);
                    this.f17412r = aVar2;
                    aVar = aVar2;
                }
                if (this.f17415u == b.f17426e && aVar != null) {
                    boolean z11 = (this.f17413s == null || this.f17414t == null) ? false : true;
                    Unit unit = Unit.f50784a;
                    if (z11) {
                        q(false);
                    }
                    synchronized (this.f17405k) {
                        long a12 = this.f17399e.a();
                        e0.a0 a0Var = this.f17409o;
                        a0Var.getClass();
                        Log.i("CXCP", "Configured " + this + " in " + String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((a12 - a0Var.c()) / 1000000.0d)}, 1)));
                        this.f17395a.j(aVar.b());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void q(boolean z11) {
        a aVar;
        Map<b0.d2, ? extends k4> map;
        LinkedHashMap linkedHashMap;
        boolean z12;
        synchronized (this.f17405k) {
            aVar = this.f17412r;
            map = this.f17413s;
            linkedHashMap = this.f17414t;
            Unit unit = Unit.f50784a;
        }
        if (aVar == null || map == null || linkedHashMap == null) {
            return;
        }
        Trace.beginSection(this + "#finalizeOutputConfigurations");
        long a11 = this.f17399e.a();
        for (Map.Entry<b0.d2, ? extends k4> entry : map.entrySet()) {
            int c11 = entry.getKey().c();
            k4 value = entry.getValue();
            Object obj = linkedHashMap.get(b0.d2.a(c11));
            if (obj == null) {
                f4.s.a("Required value was null.");
                return;
            }
            value.l((Surface) obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<Map.Entry<b0.d2, ? extends k4>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            linkedHashSet.add(it.next().getValue());
        }
        aVar.c().m0(CollectionsKt.y0(linkedHashSet));
        synchronized (this.f17405k) {
            try {
                z12 = false;
                if (this.f17415u == b.f17426e) {
                    this.f17407m.putAll(linkedHashMap);
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        int c12 = ((b0.d2) entry2.getKey()).c();
                        Surface surface = (Surface) entry2.getValue();
                        b0.y0 b11 = this.f17401g.b(c12);
                        if (b11 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (((ArrayList) b11.b()).size() != 1) {
                            throw new IllegalStateException("Cannot finalize a multi-output stream!");
                        }
                        Map<b0.r1, Surface> map2 = this.f17408n;
                        map2.getClass();
                        map2.put(b0.r1.a(((b0.t1) CollectionsKt.l0(b11.b())).f()), surface);
                    }
                    long a12 = this.f17399e.a() - a11;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Finalized ");
                    ArrayList arrayList = new ArrayList(map.size());
                    Iterator<Map.Entry<b0.d2, ? extends k4>> it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList.add(b0.d2.a(it2.next().getKey().c()));
                    }
                    sb2.append(arrayList);
                    sb2.append(" for ");
                    sb2.append(this);
                    sb2.append(" in ");
                    sb2.append(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(a12 / 1000000.0d)}, 1)));
                    Log.i("CXCP", sb2.toString());
                    z12 = true;
                }
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z12 && z11) {
            this.f17395a.g(aVar.b());
        }
        Trace.endSection();
    }

    private final void v(Map<b0.d2, ? extends Surface> map, Map<b0.d2, ? extends Surface> map2) {
        Surface surface;
        AutoCloseable autoCloseable;
        Set C0 = CollectionsKt.C0(map.values());
        Set C02 = CollectionsKt.C0(map2.values());
        Iterator it = kotlin.collections.y0.d(C0, C02).iterator();
        do {
            boolean hasNext = it.hasNext();
            LinkedHashMap linkedHashMap = this.f17420z;
            if (!hasNext) {
                for (Surface surface2 : kotlin.collections.y0.d(C02, C0)) {
                    linkedHashMap.put(surface2, this.f17398d.d(surface2));
                }
                return;
            }
            surface = (Surface) it.next();
            autoCloseable = (AutoCloseable) linkedHashMap.remove(surface);
            if (autoCloseable == null) {
                autoCloseable = null;
            } else if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                x.k.a((ExecutorService) autoCloseable);
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof ContentProviderClient)) {
                    com.squareup.moshi.w.a();
                    return;
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        } while (autoCloseable != null);
        ee.d.a(surface, "Surface ", " doesn't have a matching surface token!");
    }

    @Override // c0.k5
    public final void a() {
        if (this.f17406l.a(Boolean.FALSE, Boolean.TRUE)) {
            Log.d("CXCP", this + " session finalizing");
            Trace.beginSection(this + "#onSessionFinalized");
            u();
            s(0L);
            Trace.endSection();
        }
    }

    @Override // c0.h3.a
    public final void b(@NotNull h3 h3Var) {
        Log.w("CXCP", this + " Configuration Failed");
        Trace.beginSection(this + "#onConfigureFailed");
        this.f17395a.b(new j1.a(9, false));
        u();
        this.f17418x.countDown();
        i5 i5Var = this.f17410p;
        if (i5Var != null) {
            i5Var.b();
        }
        Trace.endSection();
    }

    @Override // c0.h3.a
    public final void c(@NotNull h3 h3Var) {
        Log.d("CXCP", this + " Ready");
    }

    @Override // c0.h3.a
    public final void d(@NotNull h3 h3Var) {
        Log.d("CXCP", this + " Active");
    }

    @Override // c0.h3.a
    public final void f(@NotNull h3 h3Var) {
        Log.d("CXCP", this + " Configured");
        Trace.beginSection(this + "#configure");
        n(h3Var);
        this.f17418x.countDown();
        i5 i5Var = this.f17410p;
        if (i5Var != null) {
            i5Var.b();
        }
        Trace.endSection();
    }

    @Override // c0.k5
    public final void g() {
        Log.d("CXCP", this + " session disconnecting");
        Trace.beginSection(this + "#onSessionDisconnected");
        p();
        try {
            Trace.beginSection(this + "#onSessionDisconnected Await");
            this.f17416v.await();
            Unit unit = Unit.f50784a;
            Trace.endSection();
        } finally {
            Trace.endSection();
        }
    }

    @Override // c0.h3.a
    public final void h(@NotNull h3 h3Var) {
        Log.d("CXCP", this + " CaptureQueueEmpty");
    }

    @Override // c0.h3.a
    public final void i(@NotNull h3 h3Var) {
        Log.d("CXCP", this + " Closed");
        Trace.beginSection(this + "#onClosed");
        u();
        this.f17418x.countDown();
        i5 i5Var = this.f17410p;
        if (i5Var != null) {
            i5Var.b();
        }
        Trace.endSection();
    }

    public final void o(@NotNull Map<b0.d2, ? extends Surface> map) {
        map.getClass();
        synchronized (this.f17405k) {
            try {
                b bVar = this.f17415u;
                if (bVar != b.f17427i && bVar != b.f17428v) {
                    Map<b0.d2, ? extends Surface> map2 = this.f17419y;
                    if (map2 == null) {
                        map2 = kotlin.collections.p0.b();
                    }
                    v(map2, map);
                    this.f17419y = map;
                    Map<b0.d2, ? extends k4> map3 = this.f17413s;
                    if (map3 != null && this.f17414t == null) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry<b0.d2, ? extends Surface> entry : map.entrySet()) {
                            if (map3.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap.size() == map3.size()) {
                            this.f17414t = linkedHashMap;
                            sc0.g.d(this.f17403i, null, null, new d(null), 3);
                        }
                    }
                    sc0.g.d(this.f17403i, null, null, new e(null), 3);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p() {
        synchronized (this.f17405k) {
            try {
                b bVar = this.f17415u;
                b bVar2 = b.f17427i;
                if (bVar != bVar2 && bVar != b.f17428v) {
                    this.f17415u = bVar2;
                    a aVar = this.f17412r;
                    boolean z11 = false;
                    if (aVar != null) {
                        this.f17412r = null;
                    } else {
                        if (this.f17400f.d() && this.f17417w) {
                            z11 = true;
                        }
                        aVar = null;
                    }
                    Unit unit = Unit.f50784a;
                    i5 i5Var = this.f17410p;
                    if (i5Var != null) {
                        i5Var.b();
                    }
                    if (z11) {
                        Log.d("CXCP", "Waiting for CameraCaptureSession configuration");
                        if (((Unit) this.f17402h.i(3000L, new g(null))) == null) {
                            Log.e("CXCP", "Waiting for CameraCaptureSession configuration timed out");
                        }
                        synchronized (this.f17405k) {
                            aVar = this.f17412r;
                            this.f17412r = null;
                        }
                    }
                    Trace.beginSection(this.f17395a + "#onGraphStopping");
                    this.f17395a.c();
                    Trace.endSection();
                    if (aVar != null) {
                        f0.s b11 = aVar.b();
                        Log.d("CXCP", this + " Shutdown");
                        Trace.beginSection(this + "#shutdown");
                        if (this.f17400f.a() && ((Unit) this.f17402h.i(2000L, new h(b11, null))) == null) {
                            Log.e("CXCP", "Failed to abort captures in 2000ms");
                        }
                        Trace.beginSection(this + "#disconnect");
                        aVar.a().d();
                        Trace.endSection();
                        if (this.f17400f.d() && ((Unit) this.f17402h.i(3000L, new f(aVar, null))) == null) {
                            Log.e("CXCP", "Failed to close the capture session in 3000ms");
                        }
                        Trace.beginSection(this.f17395a + "#onGraphStopped");
                        this.f17395a.a();
                        Trace.endSection();
                        Trace.endSection();
                    } else {
                        Trace.beginSection(this.f17395a + "#onGraphStopped");
                        this.f17395a.a();
                        Trace.endSection();
                    }
                    this.f17416v.countDown();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void s(long j11) {
        List<AutoCloseable> y02;
        if (j11 != 0) {
            sc0.g.d(this.f17403i, null, null, new i(j11, this, null), 3);
            return;
        }
        Log.d("CXCP", "Finalizing " + this);
        synchronized (this.f17405k) {
            y02 = CollectionsKt.y0(this.f17420z.values());
            this.f17420z.clear();
        }
        for (AutoCloseable autoCloseable : y02) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                x.k.a((ExecutorService) autoCloseable);
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
            } else if (autoCloseable instanceof DrmManagerClient) {
                ((DrmManagerClient) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof ContentProviderClient)) {
                    com.squareup.moshi.w.a();
                    return;
                }
                ((ContentProviderClient) autoCloseable).release();
            }
        }
    }

    public final void t(@Nullable i3 i3Var) {
        synchronized (this.f17405k) {
            try {
                b bVar = this.f17415u;
                if (bVar != b.f17427i && bVar != b.f17428v) {
                    this.f17411q = i3Var;
                    if (i3Var != null) {
                        sc0.g.d(this.f17403i, null, null, new c(null), 3);
                    }
                    Unit unit = Unit.f50784a;
                }
            } finally {
            }
        }
    }

    @NotNull
    public final String toString() {
        return "CaptureSessionState-" + this.f17404j;
    }

    public final void u() {
        long j11;
        boolean z11;
        int f11;
        p();
        synchronized (this.f17405k) {
            try {
                b bVar = this.f17415u;
                b bVar2 = b.f17428v;
                j11 = 0;
                if (bVar != bVar2) {
                    z11 = true;
                    if (this.f17411q != null && this.f17417w && (f11 = this.f17400f.f()) != 1) {
                        if (f11 == 2) {
                            j11 = 2000;
                        }
                    }
                    this.f17411q = null;
                    this.f17415u = bVar2;
                    Unit unit = Unit.f50784a;
                }
                z11 = false;
                this.f17411q = null;
                this.f17415u = bVar2;
                Unit unit2 = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z11) {
            s(j11);
        }
    }
}

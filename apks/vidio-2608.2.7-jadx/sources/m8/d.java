package m8;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.widget.RemoteViews;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import m8.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class d extends u8.i {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w0 f54356d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final m8.c f54357e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final v8.e f54358f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final u2 f54359g;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f54360h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f54361i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f54362j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private Object f54363k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final sc0.y1 f54364l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final vc0.s1<RemoteViews> f54365m;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f54366a;

        public a(@NotNull String str) {
            this.f54366a = str;
        }

        @NotNull
        public final String a() {
            return this.f54366a;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Bundle f54367a;

        public b(@NotNull Bundle bundle) {
            this.f54367a = bundle;
        }

        @NotNull
        public final Bundle a() {
            return this.f54367a;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f54368a = new c();
    }

    /* renamed from: m8.d$d, reason: collision with other inner class name */
    public static final class C0910d {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final sc0.y1 f54369a;

        public C0910d(@NotNull sc0.y1 y1Var) {
            this.f54369a = y1Var;
        }

        @NotNull
        public final sc0.v a() {
            return this.f54369a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(w0 w0Var, m8.c cVar, Bundle bundle, int i11) {
        super(q.c(cVar));
        bundle = (i11 & 4) != 0 ? null : bundle;
        v8.e eVar = v8.e.f72412a;
        u2.c b11 = w0Var.b();
        this.f54356d = w0Var;
        this.f54357e = cVar;
        this.f54358f = eVar;
        this.f54359g = b11;
        this.f54360h = true;
        int a11 = cVar.a();
        if (Integer.MIN_VALUE <= a11 && a11 < -1) {
            f4.v.a("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        this.f54361i = w4.f(null, w4.h());
        this.f54362j = w4.f(bundle, w4.h());
        this.f54363k = kotlin.collections.p0.b();
        this.f54364l = sc0.z1.a();
        this.f54365m = vc0.k2.a(null);
    }

    public static final Object m(d dVar) {
        return ((u4) dVar.f54361i).getValue();
    }

    public static final Bundle o(d dVar) {
        return (Bundle) ((u4) dVar.f54362j).getValue();
    }

    public static final void r(d dVar, Object obj) {
        ((u4) dVar.f54361i).setValue(obj);
    }

    public static final void s(d dVar, Bundle bundle) {
        ((u4) dVar.f54362j).setValue(bundle);
    }

    @Override // u8.i
    public final k2 b() {
        return new k2(50);
    }

    @Override // u8.i
    public final void e() {
        this.f54364l.l(null);
    }

    @Override // u8.i
    @Nullable
    public final Unit f(@NotNull Context context, @NotNull Throwable th2) {
        Log.e("GlanceAppWidget", "Error in Glance App Widget", th2);
        if (!this.f54360h) {
            throw th2;
        }
        this.f54356d.d(context, this.f54357e.a(), th2);
        return Unit.f50784a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|(1:(1:(4:19|20|21|22)(1:(2:13|14)(3:16|17|18)))(1:23))(2:54|(2:56|57)(3:58|(1:60)|36))|24|25|26|27|28|(4:30|(1:32)|33|34)(3:37|38|39)))|61|6|(0)(0)|24|25|26|27|28|(0)(0)|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ed, code lost:
    
        if (r15.d(r5) == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x014c, code lost:
    
        r5.f54375c = null;
        r5.f54376d = null;
        r5.f54377e = null;
        r5.f54380w = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0158, code lost:
    
        if (r15.d(r5) != r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010f, code lost:
    
        r7.getClass();
        android.util.Log.e("GlanceAppWidget", "Error in Glance App Widget", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011b, code lost:
    
        if (r7.f54360h != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011d, code lost:
    
        r7.f54356d.d(r12, r7.f54357e.a(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0128, code lost:
    
        r5.f54375c = null;
        r5.f54376d = null;
        r5.f54377e = null;
        r5.f54380w = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0134, code lost:
    
        if (r15.d(r5) == r6) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0137, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0138, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0139, code lost:
    
        r5.f54375c = r0;
        r5.f54376d = null;
        r5.f54377e = null;
        r5.f54380w = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        if (r15.d(r5) != r6) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[Catch: all -> 0x00da, CancellationException -> 0x014c, TryCatch #3 {CancellationException -> 0x014c, all -> 0x00da, blocks: (B:26:0x0097, B:28:0x009c, B:30:0x00a6, B:32:0x00d2, B:33:0x00dc, B:38:0x00f5, B:39:0x010e), top: B:25:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // u8.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull android.content.Context r19, @org.jetbrains.annotations.NotNull k8.n r20, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.d.g(android.content.Context, k8.n, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Map] */
    @Override // u8.i
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull android.content.Context r7, @org.jetbrains.annotations.NotNull java.lang.Object r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            Method dump skipped, instructions count: 414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.d.h(android.content.Context, java.lang.Object, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // u8.i
    @NotNull
    public final s3.i i(@NotNull Context context) {
        return new s3.i(-1784282257, new j(context, this), true);
    }

    @Nullable
    public final Object t(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object k11 = k(new a(str), jVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    @Nullable
    public final Object u(@NotNull Bundle bundle, @NotNull tb0.c<? super Unit> cVar) {
        Object k11 = k(new b(bundle), (kotlin.coroutines.jvm.internal.c) cVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    @Nullable
    public final Object v(@NotNull tb0.c<? super Unit> cVar) {
        Object k11 = k(c.f54368a, (kotlin.coroutines.jvm.internal.c) cVar);
        return k11 == ub0.a.f70284c ? k11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof m8.k
            if (r0 == 0) goto L13
            r0 = r6
            m8.k r0 = (m8.k) r0
            int r1 = r0.f54448i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f54448i = r1
            goto L18
        L13:
            m8.k r0 = new m8.k
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f54446d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f54448i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            m8.d$d r0 = r0.f54445c
            pb0.s.b(r6)
            goto L4b
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L30:
            pb0.s.b(r6)
            m8.d$d r6 = new m8.d$d
            sc0.y1 r2 = new sc0.y1
            sc0.y1 r4 = r5.f54364l
            r2.<init>(r4)
            r6.<init>(r2)
            r0.f54445c = r6
            r0.f54448i = r3
            java.lang.Object r0 = r5.k(r6, r0)
            if (r0 != r1) goto L4a
            return r1
        L4a:
            r0 = r6
        L4b:
            sc0.v r6 = r0.a()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.d.w(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

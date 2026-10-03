package a00;

import a00.k2;
import com.vidio.kmm.api.SubtitlePreferenceResponse;
import cz.g;
import ex.d8;
import ex.f3;
import ex.r7;
import ex.v5;
import h60.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super SubtitlePreferenceResponse>, Object> f251a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<k2, l60.b<? super Unit>, Object> f252b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g1 f253c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cz.f f254d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f255e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository$1", f = "SubtitlePreferenceRepository.kt", l = {26}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super SubtitlePreferenceResponse>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f256d;

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(1, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super SubtitlePreferenceResponse> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f256d;
            if (i11 == 0) {
                h60.s.b(obj);
                f3 f3Var = new f3();
                this.f256d = 1;
                obj = f3.a(f3Var, this, 3);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return ((r7) obj).b();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.usecase.SubtitlePreferenceRepository$2", f = "SubtitlePreferenceRepository.kt", l = {29}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<k2, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f257d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f258e;

        static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<String> {
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ((fx.k0) this.receiver).d();
            }
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(2, bVar);
            bVar2.f258e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(k2 k2Var, l60.b<? super Unit> bVar) {
            return ((b) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            k2 k2Var = (k2) this.f258e;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f257d;
            if (i11 == 0) {
                h60.s.b(obj);
                v5 v5Var = new v5(new a(0, d8.f33879f.a().f(), fx.k0.class, "currentUserId", "currentUserId()Ljava/lang/String;", 0));
                this.f258e = null;
                this.f257d = 1;
                if (v5Var.a(k2Var, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public p2() {
        a aVar = new a(1, null);
        b bVar = new b(2, null);
        gx.i iVar = gx.i.f37563a;
        g1 r11 = gx.i.r();
        cz.f a11 = g.a.a();
        this.f251a = aVar;
        this.f252b = bVar;
        this.f253c = r11;
        this.f254d = a11;
        this.f255e = h60.n.b(new o2(0));
    }

    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object b11 = this.f254d.b((cz.c) this.f255e.getValue(), cVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @NotNull
    public final k2 b() {
        Object bVar;
        try {
            r.a aVar = h60.r.f37956e;
            bVar = (k2) this.f254d.c((cz.c) this.f255e.getValue(), kotlin.jvm.internal.q0.n(k2.class));
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (bVar instanceof r.b) {
            bVar = null;
        }
        k2 k2Var = (k2) bVar;
        if (k2Var != null) {
            return k2Var;
        }
        k2.Companion.getClass();
        return new k2(k2.e.a.INSTANCE, k2.d.f156i, k2.c.f151i, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x010e, code lost:
    
        if (r11.f254d.a(r2, r12, r4, r0) != r1) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0110, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x004b, code lost:
    
        if (r12 == r1) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed A[EDGE_INSN: B:52:0x00ed->B:45:0x00ed BREAK  A[LOOP:1: B:39:0x00d5->B:51:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.p2.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (((a00.p2.b) r5.f252b).invoke(r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
    
        if (r5.f254d.a(r7, r6, r2, r0) == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull a00.k2 r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) throws java.lang.Exception {
        /*
            r5 = this;
            boolean r0 = r7 instanceof a00.r2
            if (r0 == 0) goto L13
            r0 = r7
            a00.r2 r0 = (a00.r2) r0
            int r1 = r0.f309v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f309v = r1
            goto L18
        L13:
            a00.r2 r0 = new a00.r2
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f307e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f309v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r7)
            goto L6d
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            a00.k2 r6 = r0.f306d
            h60.s.b(r7)
            goto L55
        L37:
            h60.s.b(r7)
            h60.l r7 = r5.f255e
            java.lang.Object r7 = r7.getValue()
            cz.c r7 = (cz.c) r7
            java.lang.Class<a00.k2> r2 = a00.k2.class
            kotlin.reflect.p r2 = kotlin.jvm.internal.q0.n(r2)
            r0.f306d = r6
            r0.f309v = r4
            cz.f r4 = r5.f254d
            java.lang.Object r7 = r4.a(r7, r6, r2, r0)
            if (r7 != r1) goto L55
            goto L6c
        L55:
            a00.g1 r7 = r5.f253c
            boolean r7 = r7.a()
            if (r7 == 0) goto L70
            r7 = 0
            r0.f306d = r7
            r0.f309v = r3
            kotlin.jvm.functions.Function2<a00.k2, l60.b<? super kotlin.Unit>, java.lang.Object> r7 = r5.f252b
            a00.p2$b r7 = (a00.p2.b) r7
            java.lang.Object r6 = r7.invoke(r6, r0)
            if (r6 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        L70:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a00.p2.d(a00.k2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

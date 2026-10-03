package f0;

import android.util.Log;
import b0.o0;
import b0.u1;
import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import e0.p;
import f0.j;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import sc0.i0;
import sc0.j0;
import sc0.k0;
import sc0.l0;

/* loaded from: classes3.dex */
public final class l implements Closeable {

    @NotNull
    private final xc0.c H;

    @NotNull
    private final e0.p<j> I;

    @NotNull
    private final Object J;
    private volatile boolean K;

    @Nullable
    private s L;

    @Nullable
    private u1 M;

    @NotNull
    private Object N;

    @NotNull
    private Object O;

    @NotNull
    private List<? extends u1.a> P;

    @NotNull
    private final mc0.a Q;

    @Nullable
    private u1 R;

    @NotNull
    private Map<?, ? extends Object> S;

    @NotNull
    private Map<?, ? extends Object> T;

    @NotNull
    private Map<?, ? extends Object> U;

    @NotNull
    private List<? extends u1.a> V;

    @Nullable
    private s W;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o0 f38669c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f38670d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Map<?, Object> f38671e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f38672i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ArrayList f38673v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j0 f38674w;

    public interface a {
        void a();

        void h();

        void i();
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.GraphLoop$close$1$1$1", f = "GraphLoop.kt", l = {193}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38675c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f38676d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(s sVar, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f38676d = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f38676d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38675c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f38675c = 1;
                if (this.f38676d.c(this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.GraphLoop", f = "GraphLoop.kt", l = {479, PlayerConstant.DEFAULT_SD_RESOLUTION, 488}, m = "processRequestProcessor", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.c {
        int H;
        /* synthetic */ Object I;
        int K;

        /* renamed from: c, reason: collision with root package name */
        List f38677c;

        /* renamed from: d, reason: collision with root package name */
        j.g f38678d;

        /* renamed from: e, reason: collision with root package name */
        kotlin.jvm.internal.o0 f38679e;

        /* renamed from: i, reason: collision with root package name */
        List f38680i;

        /* renamed from: v, reason: collision with root package name */
        j.g f38681v;

        /* renamed from: w, reason: collision with root package name */
        int f38682w;

        c(tb0.c<? super c> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.I = obj;
            this.K |= Target.SIZE_ORIGINAL;
            return l.f(l.this, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.GraphLoop", f = "GraphLoop.kt", l = {566, 572, 573}, m = "processShutdown", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.c {
        int H;

        /* renamed from: c, reason: collision with root package name */
        List f38683c;

        /* renamed from: d, reason: collision with root package name */
        j.g f38684d;

        /* renamed from: e, reason: collision with root package name */
        int f38685e;

        /* renamed from: i, reason: collision with root package name */
        int f38686i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f38687v;

        d(tb0.c<? super d> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f38687v = obj;
            this.H |= Target.SIZE_ORIGINAL;
            return l.g(l.this, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.pipe.graph.GraphLoop$requestProcessor$2$1", f = "GraphLoop.kt", l = {83}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f38689c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ s f38690d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(s sVar, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f38690d = sVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f38690d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f38689c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f38689c = 1;
                if (this.f38690d.c(this) == aVar) {
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

    public l(@NotNull o0 o0Var, @NotNull Map map, @NotNull Map map2, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull j0 j0Var, @NotNull f0 f0Var) {
        map2.getClass();
        j0Var.getClass();
        f0Var.getClass();
        this.f38669c = o0Var;
        this.f38670d = map;
        this.f38671e = map2;
        this.f38672i = arrayList;
        this.f38673v = arrayList2;
        this.f38674w = j0Var;
        xc0.c a11 = k0.a(CoroutineContext.Element.a.c(f0Var, new i0("CXCP-GraphLoop")));
        this.H = a11;
        e0.p<j> pVar = new e0.p<>(new n(1, this, l.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0), new o(2, this, l.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        p.a.a(pVar, a11);
        this.I = pVar;
        this.J = new Object();
        this.N = p0.b();
        this.O = p0.b();
        this.P = h0.f50810c;
        this.Q = mc0.b.a(true);
        this.S = p0.b();
        this.T = p0.b();
        this.U = map2;
        this.V = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00d2 -> B:28:0x00f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00f1 -> B:27:0x00f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0100 -> B:29:0x0101). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object A(java.util.List<f0.j> r18, int r19, f0.j.g r20, tb0.c<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.l.A(java.util.List, int, f0.j$g, tb0.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ed, code lost:
    
        if (r13.c(r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0096, code lost:
    
        if (r13.c(r0) == r1) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00ae -> B:13:0x00f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00da -> B:12:0x00f0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00ed -> B:12:0x00f0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object C(java.util.List<f0.j> r12, tb0.c<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.l.C(java.util.List, tb0.c):java.lang.Object");
    }

    private final void G(List<j> list, int i11, j.C0612j c0612j) {
        u1 u1Var = this.R;
        if (u1Var == null && i11 == 0) {
            list.remove(i11);
            return;
        }
        if (this.Q.c() && u1Var != null) {
            if (j(c0612j.a(), false, CollectionsKt.P(u1Var))) {
                list.remove(i11);
                return;
            }
        }
        if (i11 > 0) {
            int i12 = i11 - 1;
            if (list.get(i12) instanceof j.f) {
                v(i12, list, false);
            } else {
                f4.s.a("Check failed.");
            }
        }
    }

    private final boolean H() {
        Boolean bool;
        s sVar = this.W;
        if (sVar == null) {
            return false;
        }
        u1 u1Var = this.R;
        if (u1Var != null) {
            bool = Boolean.valueOf(sVar.e(true, CollectionsKt.P(u1Var), this.f38670d, this.S, this.U, this.V));
        } else {
            bool = null;
        }
        return Intrinsics.a(bool, Boolean.TRUE);
    }

    private final void b(List<u1> list) {
        List<u1> list2 = list;
        int size = list2.size();
        for (int i11 = 0; i11 < size; i11++) {
            u1 u1Var = list.get(i11);
            int size2 = this.V.size();
            for (int i12 = 0; i12 < size2; i12++) {
                this.V.get(i12).J(u1Var);
            }
        }
        int size3 = list2.size();
        for (int i13 = 0; i13 < size3; i13++) {
            u1 u1Var2 = list.get(i13);
            int size4 = u1Var2.d().size();
            for (int i14 = 0; i14 < size4; i14++) {
                u1Var2.d().get(i14).J(u1Var2);
            }
        }
    }

    public static final void d(l lVar, List list) {
        lVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            j jVar = (j) it.next();
            if (jVar instanceof j.b) {
                lVar.b(((j.b) jVar).a());
            } else if (jVar instanceof j.g) {
                sc0.g.d(lVar.f38674w, null, l0.f67032i, new m((j.g) jVar, null), 1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x00c4, code lost:
    
        if (r9 >= 0) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00d2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(f0.l r17, java.util.List r18, tb0.c r19) {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.l.e(f0.l, java.util.List, tb0.c):java.lang.Object");
    }

    public static final /* synthetic */ Object f(l lVar, tb0.c cVar) {
        return lVar.A(null, 0, null, cVar);
    }

    public static final /* synthetic */ Object g(l lVar, tb0.c cVar) {
        return lVar.C(null, cVar);
    }

    private final boolean j(Map map, boolean z11, List list) {
        Map<?, ? extends Object> n11;
        s sVar = this.W;
        if (sVar == null) {
            return false;
        }
        Map<?, ? extends Object> map2 = this.S;
        if (map.isEmpty()) {
            n11 = this.U;
        } else {
            qb0.d dVar = new qb0.d();
            Map<?, ? extends Object> map3 = this.T;
            map3.getClass();
            dVar.putAll(map3);
            dVar.putAll(map);
            Map<?, Object> map4 = this.f38671e;
            map4.getClass();
            dVar.putAll(map4);
            Unit unit = Unit.f50784a;
            n11 = dVar.n();
        }
        boolean e11 = sVar.e(z11, list, this.f38670d, map2, n11, this.V);
        if (!e11) {
            if (z11) {
                Log.w("CXCP", "Failed to repeat with " + CollectionsKt.l0(list));
                return e11;
            }
            if (map.isEmpty()) {
                Log.w("CXCP", "Failed to submit capture with " + list);
                return e11;
            }
            Log.w("CXCP", "Failed to trigger with " + CollectionsKt.l0(list) + " and " + map);
        }
        return e11;
    }

    private final void u(List<j> list, int i11, j.b bVar, boolean z11) {
        if (this.Q.c()) {
            if (j(p0.b(), false, bVar.a())) {
                list.remove(i11);
                return;
            }
        }
        if (!z11 || i11 <= 0) {
            return;
        }
        int i12 = i11 - 1;
        if (list.get(i12) instanceof j.f) {
            v(i12, list, false);
        } else {
            f4.s.a("Check failed.");
        }
    }

    private final void v(int i11, List list, boolean z11) {
        int i12;
        int i13 = i11;
        while (true) {
            int i14 = 0;
            if (-1 >= i13) {
                if (!z11 || (i12 = i11 + 1) >= list.size()) {
                    return;
                }
                j jVar = (j) list.get(i12);
                if (jVar instanceof j.b) {
                    u(list, i12, (j.b) jVar, false);
                    return;
                } else {
                    if (jVar instanceof j.C0612j) {
                        G(list, i12, (j.C0612j) jVar);
                        return;
                    }
                    return;
                }
            }
            j jVar2 = (j) list.get(i13);
            if (jVar2 instanceof j.f) {
                j.f fVar = (j.f) jVar2;
                if (j(p0.b(), true, CollectionsKt.P(fVar.a()))) {
                    this.R = fVar.a();
                    list.remove(i13);
                    while (i14 < i13) {
                        if (((j) list.get(i14)) instanceof j.f) {
                            list.remove(i14);
                            i13--;
                        } else {
                            i14++;
                        }
                    }
                    return;
                }
            }
            i13--;
        }
    }

    public final void J(boolean z11) {
        this.Q.d(z11);
        if (z11) {
            s();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final void S(@NotNull LinkedHashMap linkedHashMap) {
        synchronized (this.J) {
            this.O = linkedHashMap;
            this.I.f(new j.e(this.N, linkedHashMap));
            Unit unit = Unit.f50784a;
        }
    }

    public final void U(@Nullable u1 u1Var) {
        synchronized (this.J) {
            try {
                u1 u1Var2 = this.M;
                this.M = u1Var;
                if (u1Var2 != null || u1Var != null) {
                    e0.p<j> pVar = this.I;
                    if (u1Var != null) {
                        pVar.f(new j.f(u1Var));
                    } else {
                        pVar.f(j.i.f38667a);
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (u1Var == null) {
            int size = this.f38673v.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((a) this.f38673v.get(i11)).h();
            }
        }
    }

    public final void a0(@Nullable s sVar) {
        synchronized (this.J) {
            s sVar2 = this.L;
            this.L = sVar;
            if (this.K) {
                this.L = null;
                if (sVar != null) {
                    sc0.g.d(this.f38674w, null, null, new e(sVar, null), 3);
                }
                return;
            }
            if (sVar2 != sVar) {
                this.I.f(new j.g(sVar2, sVar));
            }
            Unit unit = Unit.f50784a;
            if (sVar == null) {
                int size = this.f38673v.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((a) this.f38673v.get(i11)).a();
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.J) {
            try {
                if (this.K) {
                    return;
                }
                this.K = true;
                s sVar = this.L;
                if (sVar != null) {
                    sc0.g.d(this.f38674w, null, null, new b(sVar, null), 3);
                }
                this.L = null;
                this.I.f(j.h.f38666a);
                int size = this.f38673v.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((a) this.f38673v.get(i11)).i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d0(@NotNull ArrayList arrayList) {
        if (this.I.f(new j.b(arrayList))) {
            return true;
        }
        b(arrayList);
        return false;
    }

    public final boolean e0(@NotNull Map<?, ? extends Object> map) {
        map.getClass();
        if (l() != null) {
            return this.I.f(new j.C0612j(map));
        }
        f4.s.a("Cannot submit parameters without an active repeating request!");
        return false;
    }

    @Nullable
    public final u1 l() {
        u1 u1Var;
        synchronized (this.J) {
            u1Var = this.M;
        }
        return u1Var;
    }

    public final void s() {
        this.I.f(j.c.f38660a);
    }

    @NotNull
    public final String toString() {
        return "GraphLoop(" + this.f38669c + ')';
    }
}

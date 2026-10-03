package uy;

import h60.n;
import h60.q;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import o40.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e2;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f62314d = n.a(q.f37952d, new C1036c());

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final hz.d f62315e = new hz.d();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f62316f = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final gz.b<List<uy.b>> f62317a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<i, m> f62318b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f62319c;

    public static final class a {
    }

    private static final class b extends vy.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f62320a = new b();
    }

    /* renamed from: uy.c$c, reason: collision with other inner class name */
    public static final class C1036c implements Function0<c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ub0.a f62321d = b.f62320a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, uy.c] */
        @Override // kotlin.jvm.functions.Function0
        public final c invoke() {
            b bVar = b.f62320a;
            return (bVar instanceof ub0.b ? ((ub0.b) bVar).a() : bVar.b().d().b()).a(q0.b(c.class), null, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull gz.b<List<uy.b>> bVar, @NotNull Function1<? super i, ? extends m> function1, @NotNull Function0<Boolean> function0) {
        bVar.getClass();
        this.f62317a = bVar;
        this.f62318b = function1;
        this.f62319c = function0;
    }

    @NotNull
    public final m d(@NotNull i iVar) {
        if (this.f62319c.invoke().booleanValue()) {
            return this.f62318b.invoke(iVar);
        }
        m.f51182a.getClass();
        return m.a.a();
    }

    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object f11 = z90.g.f(e2.f71611e, new d(this, null), cVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(2:18|(2:20|21)(2:22|(1:24)))|11|12|13))|26|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) throws java.lang.Exception {
        /*
            r4 = this;
            boolean r0 = r5 instanceof uy.e
            if (r0 == 0) goto L13
            r0 = r5
            uy.e r0 = (uy.e) r0
            int r1 = r0.f62326i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f62326i = r1
            goto L18
        L13:
            uy.e r0 = new uy.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f62324d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f62326i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            goto L4d
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r5 = r4.f62319c
            java.lang.Object r5 = r5.invoke()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L42
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        L42:
            gz.b<java.util.List<uy.b>> r5 = r4.f62317a     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            r0.f62326i = r3     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            java.lang.Object r5 = r5.i(r0)     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            if (r5 != r1) goto L4d
            return r1
        L4d:
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: uy.c.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

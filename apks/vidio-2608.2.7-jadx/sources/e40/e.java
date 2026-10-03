package e40;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.n;
import pb0.q;
import sc0.l2;
import v90.m;

/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final Object f37007d = n.b(q.f60274c, new c());

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final r40.e f37008e = new r40.e();

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f37009f = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q40.b<List<d>> f37010a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<l, v90.m> f37011b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function0<Boolean> f37012c;

    public static final class a {
    }

    private static final class b extends f40.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f37013a = new b();
    }

    public static final class c implements Function0<e> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ me0.a f37014c = b.f37013a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5, types: [e40.e, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e invoke() {
            b bVar = b.f37013a;
            return (bVar instanceof me0.b ? ((me0.b) bVar).a() : bVar.b().d().b()).a(r0.b(e.class), null, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull q40.b<List<d>> bVar, @NotNull Function1<? super l, ? extends v90.m> function1, @NotNull Function0<Boolean> function0) {
        bVar.getClass();
        this.f37010a = bVar;
        this.f37011b = function1;
        this.f37012c = function0;
    }

    @NotNull
    public final v90.m d(@NotNull l lVar) {
        if (this.f37012c.invoke().booleanValue()) {
            return this.f37011b.invoke(lVar);
        }
        v90.m.f72712a.getClass();
        return m.a.a();
    }

    @Nullable
    public final Object e(@NotNull kotlin.coroutines.jvm.internal.c cVar) throws Exception {
        Object g11 = sc0.g.g(l2.f67034d, new f(this, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
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
            boolean r0 = r5 instanceof e40.g
            if (r0 == 0) goto L13
            r0 = r5
            e40.g r0 = (e40.g) r0
            int r1 = r0.f37019e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f37019e = r1
            goto L18
        L13:
            e40.g r0 = new e40.g
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f37017c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f37019e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            goto L4d
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r5 = r4.f37012c
            java.lang.Object r5 = r5.invoke()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            if (r5 != 0) goto L42
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L42:
            q40.b<java.util.List<e40.d>> r5 = r4.f37010a     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            r0.f37019e = r3     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            java.lang.Object r5 = r5.i(r0)     // Catch: com.vidio.kmm.sync.SyncSkippedException -> L4d
            if (r5 != r1) goto L4d
            return r1
        L4d:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e40.e.f(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

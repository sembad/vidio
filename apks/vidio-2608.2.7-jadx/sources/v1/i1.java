package v1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public abstract class i1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y2 f71574a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.a f71575b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private c6.e f71576c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71577d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f71578e = new r();

    /* JADX WARN: Multi-variable type inference failed */
    public i1(@NotNull y2 y2Var, @NotNull Function2<? super c6.a0, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull c6.e eVar) {
        this.f71574a = y2Var;
        this.f71575b = (kotlin.jvm.internal.a) function2;
        this.f71576c = eVar;
    }

    public static void a(@NotNull s4.o oVar) {
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            b11.get(i11).a();
        }
    }

    @NotNull
    protected final c6.e b() {
        return this.f71576c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function2<c6.a0, tb0.c<? super kotlin.Unit>, java.lang.Object>, kotlin.jvm.internal.a] */
    @NotNull
    protected final Function2<c6.a0, tb0.c<? super Unit>, Object> c() {
        return this.f71575b;
    }

    @NotNull
    protected final y2 d() {
        return this.f71574a;
    }

    @NotNull
    public final r e() {
        return this.f71578e;
    }

    public final boolean f() {
        return this.f71577d;
    }

    public final void g(@NotNull c6.e eVar) {
        this.f71576c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof v1.g1
            if (r0 == 0) goto L13
            r0 = r6
            v1.g1 r0 = (v1.g1) r0
            int r1 = r0.f71541e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71541e = r1
            goto L18
        L13:
            v1.g1 r0 = new v1.g1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f71539c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71541e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L42
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r4.f71577d = r3
            v1.h1 r6 = new v1.h1
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f71541e = r3
            java.lang.Object r5 = sc0.v2.c(r6, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r5 = 0
            r4.f71577d = r5
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.i1.h(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

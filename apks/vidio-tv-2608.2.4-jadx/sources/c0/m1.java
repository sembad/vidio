package c0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f3 f15161a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final kotlin.jvm.internal.a f15162b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private e4.d f15163c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f15164d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s f15165e = new s();

    /* JADX WARN: Multi-variable type inference failed */
    public m1(@NotNull f3 f3Var, @NotNull Function2<? super e4.y, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull e4.d dVar) {
        this.f15161a = f3Var;
        this.f15162b = (kotlin.jvm.internal.a) function2;
        this.f15163c = dVar;
    }

    public static void a(@NotNull u2.n nVar) {
        List<u2.x> b11 = nVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            b11.get(i11).a();
        }
    }

    @NotNull
    protected final e4.d b() {
        return this.f15163c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function2<e4.y, l60.b<? super kotlin.Unit>, java.lang.Object>, kotlin.jvm.internal.a] */
    @NotNull
    protected final Function2<e4.y, l60.b<? super Unit>, Object> c() {
        return this.f15162b;
    }

    @NotNull
    protected final f3 d() {
        return this.f15161a;
    }

    @NotNull
    public final s e() {
        return this.f15165e;
    }

    public final boolean f() {
        return this.f15164d;
    }

    public final void g(@NotNull e4.d dVar) {
        this.f15163c = dVar;
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
            boolean r0 = r6 instanceof c0.k1
            if (r0 == 0) goto L13
            r0 = r6
            c0.k1 r0 = (c0.k1) r0
            int r1 = r0.f15116i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15116i = r1
            goto L18
        L13:
            c0.k1 r0 = new c0.k1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f15114d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15116i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L42
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r6)
            r4.f15164d = r3
            c0.l1 r6 = new c0.l1
            r2 = 0
            r6.<init>(r4, r5, r2)
            r0.f15116i = r3
            java.lang.Object r5 = z90.o2.c(r6, r0)
            if (r5 != r1) goto L42
            return r1
        L42:
            r5 = 0
            r4.f15164d = r5
            kotlin.Unit r5 = kotlin.Unit.f44610a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.m1.h(kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}

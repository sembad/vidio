package c90;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e0 extends y {

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final j70.h0 f16203g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final i80.l f16204h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f16205i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final n80.c f16206j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e0(@org.jetbrains.annotations.NotNull j70.h0 r11, @org.jetbrains.annotations.NotNull i80.l r12, @org.jetbrains.annotations.NotNull k80.d r13, @org.jetbrains.annotations.NotNull k80.a r14, @org.jetbrains.annotations.Nullable g80.w r15, @org.jetbrains.annotations.NotNull a90.n r16, @org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0 r18) {
        /*
            r10 = this;
            r12.getClass()
            r13.getClass()
            r14.getClass()
            r16.getClass()
            k80.h r4 = new k80.h
            i80.u r0 = r12.J()
            r0.getClass()
            r4.<init>(r0)
            int r0 = k80.j.f44210c
            i80.x r0 = r12.K()
            r0.getClass()
            k80.j r5 = k80.j.a.a(r0)
            a90.p r0 = new a90.p
            r8 = 0
            kotlin.collections.i0 r9 = kotlin.collections.i0.f44638d
            r3 = r11
            r2 = r13
            r6 = r14
            r7 = r15
            r1 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            java.util.List r2 = r12.G()
            r2.getClass()
            java.util.List r3 = r12.H()
            r3.getClass()
            java.util.List r4 = r12.I()
            r4.getClass()
            r5 = r18
            r1 = r0
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            r10.f16203g = r11
            r10.f16204h = r12
            r1 = r17
            r10.f16205i = r1
            n80.c r1 = r11.d()
            r10.f16206j = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: c90.e0.<init>(j70.h0, i80.l, k80.d, k80.a, g80.w, a90.n, java.lang.String, kotlin.jvm.functions.Function0):void");
    }

    @Override // x80.m, x80.o
    public final Collection d(x80.d dVar, Function1 function1) {
        dVar.getClass();
        r70.b bVar = r70.b.f55635d;
        Collection j11 = j(dVar, function1);
        Iterable<l70.b> k11 = n().c().k();
        ArrayList arrayList = new ArrayList();
        Iterator<l70.b> it = k11.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(it.next().a(this.f16206j), arrayList);
        }
        return CollectionsKt.W(arrayList, j11);
    }

    @Override // c90.y, x80.m, x80.o
    @Nullable
    public final j70.h f(@NotNull n80.f fVar, @NotNull r70.b bVar) {
        fVar.getClass();
        bVar.getClass();
        q70.a.a(n().c().o(), bVar, this.f16203g, fVar);
        return super.f(fVar, bVar);
    }

    @Override // c90.y
    @NotNull
    protected final n80.b m(@NotNull n80.f fVar) {
        fVar.getClass();
        return new n80.b(this.f16206j, fVar);
    }

    @Override // c90.y
    @Nullable
    protected final Set<n80.f> p() {
        return kotlin.collections.k0.f44643d;
    }

    @Override // c90.y
    @NotNull
    protected final Set<n80.f> q() {
        return kotlin.collections.k0.f44643d;
    }

    @Override // c90.y
    @NotNull
    protected final Set<n80.f> r() {
        return kotlin.collections.k0.f44643d;
    }

    @Override // c90.y
    protected final boolean s(@NotNull n80.f fVar) {
        fVar.getClass();
        if (o().contains(fVar)) {
            return true;
        }
        Iterable<l70.b> k11 = n().c().k();
        if ((k11 instanceof Collection) && ((Collection) k11).isEmpty()) {
            return false;
        }
        Iterator<l70.b> it = k11.iterator();
        while (it.hasNext()) {
            if (it.next().c(this.f16206j, fVar)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String toString() {
        return this.f16205i;
    }

    @NotNull
    public final i80.l u() {
        return this.f16204h;
    }

    @Override // c90.y
    protected final void i(@NotNull ArrayList arrayList, @NotNull Function1 function1) {
    }
}

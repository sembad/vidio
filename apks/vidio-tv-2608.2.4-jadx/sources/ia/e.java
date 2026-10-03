package ia;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.o;
import ia.k;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f40316d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ha.g f40317e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, ha.g gVar) {
            super(0);
            this.f40316d = kVar;
            this.f40317e = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f40316d.i(this.f40317e);
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ha.g f40318d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x1.g f40319e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k f40320i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ k.a f40321v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ha.g gVar, x1.g gVar2, k kVar, k.a aVar) {
            super(2);
            this.f40318d = gVar;
            this.f40319e = gVar2;
            this.f40320i = kVar;
            this.f40321v = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if ((num.intValue() & 11) == 2 && qVar2.i()) {
                qVar2.C();
            } else {
                k kVar = this.f40320i;
                ha.g gVar = this.f40318d;
                t0.c(gVar, new g(kVar, gVar), qVar2);
                q.a(gVar, this.f40319e, u1.k.b(qVar2, -497631156, new h(this.f40321v, gVar)), qVar2, 456);
            }
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f40322d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(k kVar, int i11) {
            super(2);
            this.f40322d = kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.a(this.f40322d, qVar, 1);
            return Unit.f44610a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<q0, p0> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ha.g f40323d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<ha.g> f40324e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(ha.g gVar, List<ha.g> list) {
            super(1);
            this.f40323d = gVar;
            this.f40324e = list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v2, types: [androidx.lifecycle.x, ia.i] */
        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(q0 q0Var) {
            q0Var.getClass();
            final ha.g gVar = this.f40323d;
            final List<ha.g> list = this.f40324e;
            ?? r32 = new androidx.lifecycle.w() { // from class: ia.i
                @Override // androidx.lifecycle.w
                public final void d(androidx.lifecycle.y yVar, o.a aVar) {
                    List list2 = list;
                    list2.getClass();
                    o.a aVar2 = o.a.ON_START;
                    ha.g gVar2 = gVar;
                    if (aVar == aVar2 && !list2.contains(gVar2)) {
                        list2.add(gVar2);
                    }
                    if (aVar == o.a.ON_STOP) {
                        list2.remove(gVar2);
                    }
                }
            };
            gVar.getLifecycle().a(r32);
            return new j(gVar, r32);
        }
    }

    /* renamed from: ia.e$e, reason: collision with other inner class name */
    static final class C0607e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List<ha.g> f40325d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Collection<ha.g> f40326e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0607e(List<ha.g> list, Collection<ha.g> collection, int i11) {
            super(2);
            this.f40325d = list;
            this.f40326e = collection;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            Collection<ha.g> collection = this.f40326e;
            e.b(this.f40325d, collection, qVar, 65);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
    
        if (r4 == androidx.compose.runtime.q.a.a()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull ia.k r8, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r9, int r10) {
        /*
            r0 = 294589392(0x118f13d0, float:2.2573632E-28)
            androidx.compose.runtime.z0 r9 = r9.h(r0)
            boolean r0 = r9.J(r8)
            r1 = 2
            if (r0 == 0) goto L10
            r0 = 4
            goto L11
        L10:
            r0 = r1
        L11:
            r0 = r0 | r10
            r0 = r0 & 11
            if (r0 != r1) goto L22
            boolean r0 = r9.i()
            if (r0 != 0) goto L1d
            goto L22
        L1d:
            r9.C()
            goto Ld7
        L22:
            x1.g r0 = x1.p.a(r9)
            ca0.y1 r1 = r8.j()
            r2 = 8
            androidx.compose.runtime.i2 r1 = androidx.compose.runtime.v4.b(r1, r9, r2)
            java.lang.Object r2 = r1.getValue()
            java.util.List r2 = (java.util.List) r2
            java.util.Collection r2 = (java.util.Collection) r2
            r2.getClass()
            r3 = 467378629(0x1bdba1c5, float:3.6335052E-22)
            r9.v(r3)
            r3 = -3686930(0xffffffffffc7bdee, float:NaN)
            r9.v(r3)
            boolean r3 = r9.J(r2)
            java.lang.Object r4 = r9.w()
            if (r3 != 0) goto L57
            androidx.compose.runtime.q$a$a r3 = androidx.compose.runtime.q.a.a()
            if (r4 != r3) goto L8e
        L57:
            androidx.compose.runtime.snapshots.SnapshotStateList r4 = new androidx.compose.runtime.snapshots.SnapshotStateList
            r4.<init>()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            java.util.Iterator r2 = r2.iterator()
        L67:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L88
            java.lang.Object r5 = r2.next()
            r6 = r5
            ha.g r6 = (ha.g) r6
            androidx.lifecycle.o r6 = r6.getLifecycle()
            androidx.lifecycle.o$b r6 = r6.b()
            androidx.lifecycle.o$b r7 = androidx.lifecycle.o.b.f5849v
            int r6 = r6.compareTo(r7)
            if (r6 < 0) goto L67
            r3.add(r5)
            goto L67
        L88:
            r4.addAll(r3)
            r9.p(r4)
        L8e:
            r9.I()
            androidx.compose.runtime.snapshots.SnapshotStateList r4 = (androidx.compose.runtime.snapshots.SnapshotStateList) r4
            r9.I()
            java.lang.Object r1 = r1.getValue()
            java.util.List r1 = (java.util.List) r1
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 64
            b(r4, r1, r9, r2)
            java.util.ListIterator r1 = r4.listIterator()
        La7:
            r2 = r1
            y1.j0 r2 = (y1.j0) r2
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Ld7
            java.lang.Object r2 = r2.next()
            ha.g r2 = (ha.g) r2
            ha.w r3 = r2.e()
            ia.k$a r3 = (ia.k.a) r3
            ia.e$a r4 = new ia.e$a
            r4.<init>(r8, r2)
            i4.k0 r5 = r3.z()
            ia.e$b r6 = new ia.e$b
            r6.<init>(r2, r0, r8, r3)
            r2 = 1129586364(0x43541ebc, float:212.12006)
            u1.j r2 = u1.k.b(r9, r2, r6)
            r3 = 384(0x180, float:5.38E-43)
            i4.k.a(r4, r5, r2, r9, r3)
            goto La7
        Ld7:
            androidx.compose.runtime.h3 r9 = r9.o0()
            if (r9 != 0) goto Lde
            return
        Lde:
            ia.e$c r0 = new ia.e$c
            r0.<init>(r8, r10)
            r9.L(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ia.e.a(ia.k, androidx.compose.runtime.q, int):void");
    }

    public static final void b(@NotNull List<ha.g> list, @NotNull Collection<ha.g> collection, @Nullable androidx.compose.runtime.q qVar, int i11) {
        list.getClass();
        collection.getClass();
        z0 h11 = qVar.h(1537894851);
        for (ha.g gVar : collection) {
            t0.c(gVar.getLifecycle(), new d(gVar, list), h11);
        }
        h3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new C0607e(list, collection, i11));
    }
}

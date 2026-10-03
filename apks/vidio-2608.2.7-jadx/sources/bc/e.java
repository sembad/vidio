package bc;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import bc.k;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z4.x1;

/* loaded from: classes4.dex */
public final class e {

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f15574c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.b f15575d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(k kVar, androidx.navigation.b bVar) {
            super(0);
            this.f15574c = kVar;
            this.f15575d = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f15574c.i(this.f15575d);
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.b f15576c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v3.g f15577d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f15578e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ k.a f15579i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(androidx.navigation.b bVar, v3.g gVar, k kVar, k.a aVar) {
            super(2);
            this.f15576c = bVar;
            this.f15577d = gVar;
            this.f15578e = kVar;
            this.f15579i = aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            if ((num.intValue() & 11) == 2 && qVar2.i()) {
                qVar2.C();
            } else {
                k kVar = this.f15578e;
                androidx.navigation.b bVar = this.f15576c;
                t0.c(bVar, new g(kVar, bVar), qVar2);
                o.a(bVar, this.f15577d, s3.j.b(-497631156, qVar2, new h(this.f15579i, bVar)), qVar2, 456);
            }
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ k f15580c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(k kVar, int i11) {
            super(2);
            this.f15580c = kVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            e.a(this.f15580c, qVar, 1);
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<q0, p0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.navigation.b f15581c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f15582d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ List<androidx.navigation.b> f15583e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(androidx.navigation.b bVar, List list, boolean z11) {
            super(1);
            this.f15581c = bVar;
            this.f15582d = z11;
            this.f15583e = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final p0 invoke(q0 q0Var) {
            q0Var.getClass();
            androidx.navigation.b bVar = this.f15581c;
            j jVar = new j(bVar, this.f15583e, this.f15582d);
            bVar.getLifecycle().a(jVar);
            return new i(bVar, jVar);
        }
    }

    /* renamed from: bc.e$e, reason: collision with other inner class name */
    static final class C0208e extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<androidx.navigation.b> f15584c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Collection<androidx.navigation.b> f15585d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0208e(List<androidx.navigation.b> list, Collection<androidx.navigation.b> collection, int i11) {
            super(2);
            this.f15584c = list;
            this.f15585d = collection;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            Collection<androidx.navigation.b> collection = this.f15585d;
            e.b(this.f15584c, collection, qVar, 65);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        if (r5 == androidx.compose.runtime.q.a.a()) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull bc.k r9, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r10, int r11) {
        /*
            r0 = 294589392(0x118f13d0, float:2.2573632E-28)
            androidx.compose.runtime.a1 r10 = r10.h(r0)
            boolean r0 = r10.J(r9)
            r1 = 2
            if (r0 == 0) goto L10
            r0 = 4
            goto L11
        L10:
            r0 = r1
        L11:
            r0 = r0 | r11
            r0 = r0 & 11
            if (r0 != r1) goto L22
            boolean r0 = r10.i()
            if (r0 != 0) goto L1d
            goto L22
        L1d:
            r10.C()
            goto Leb
        L22:
            v3.g r0 = v3.p.a(r10)
            vc0.i2 r1 = r9.j()
            r2 = 8
            androidx.compose.runtime.l2 r1 = androidx.compose.runtime.w4.b(r1, r10, r2)
            java.lang.Object r2 = r1.getValue()
            java.util.List r2 = (java.util.List) r2
            java.util.Collection r2 = (java.util.Collection) r2
            r2.getClass()
            r3 = 467378629(0x1bdba1c5, float:3.6335052E-22)
            r10.v(r3)
            androidx.compose.runtime.f5 r3 = z4.x1.a()
            java.lang.Object r3 = r10.L(r3)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r4 = -3686930(0xffffffffffc7bdee, float:NaN)
            r10.v(r4)
            boolean r4 = r10.J(r2)
            java.lang.Object r5 = r10.w()
            if (r4 != 0) goto L65
            androidx.compose.runtime.q$a$a r4 = androidx.compose.runtime.q.a.a()
            if (r5 != r4) goto L9f
        L65:
            androidx.compose.runtime.snapshots.SnapshotStateList r5 = new androidx.compose.runtime.snapshots.SnapshotStateList
            r5.<init>()
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r2 = r2.iterator()
        L75:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L99
            java.lang.Object r6 = r2.next()
            r7 = r6
            androidx.navigation.b r7 = (androidx.navigation.b) r7
            if (r3 == 0) goto L85
            goto L95
        L85:
            androidx.lifecycle.o r7 = r7.getLifecycle()
            androidx.lifecycle.o$b r7 = r7.b()
            androidx.lifecycle.o$b r8 = androidx.lifecycle.o.b.f6144i
            int r7 = r7.compareTo(r8)
            if (r7 < 0) goto L75
        L95:
            r4.add(r6)
            goto L75
        L99:
            r5.addAll(r4)
            r10.q(r5)
        L9f:
            r10.I()
            androidx.compose.runtime.snapshots.SnapshotStateList r5 = (androidx.compose.runtime.snapshots.SnapshotStateList) r5
            r10.I()
            java.lang.Object r1 = r1.getValue()
            java.util.List r1 = (java.util.List) r1
            java.util.Collection r1 = (java.util.Collection) r1
            r2 = 64
            b(r5, r1, r10, r2)
            java.util.ListIterator r1 = r5.listIterator()
        Lb8:
            r2 = r1
            w3.m0 r2 = (w3.m0) r2
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Leb
            java.lang.Object r2 = r2.next()
            androidx.navigation.b r2 = (androidx.navigation.b) r2
            androidx.navigation.b0 r3 = r2.d()
            r3.getClass()
            bc.k$a r3 = (bc.k.a) r3
            bc.e$a r4 = new bc.e$a
            r4.<init>(r9, r2)
            g6.k0 r5 = r3.z()
            bc.e$b r6 = new bc.e$b
            r6.<init>(r2, r0, r9, r3)
            r2 = 1129586364(0x43541ebc, float:212.12006)
            s3.i r2 = s3.j.b(r2, r10, r6)
            r3 = 384(0x180, float:5.38E-43)
            g6.k.a(r4, r5, r2, r10, r3)
            goto Lb8
        Leb:
            androidx.compose.runtime.j3 r10 = r10.o0()
            if (r10 != 0) goto Lf2
            return
        Lf2:
            bc.e$c r0 = new bc.e$c
            r0.<init>(r9, r11)
            r10.L(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: bc.e.a(bc.k, androidx.compose.runtime.q, int):void");
    }

    public static final void b(@NotNull List<androidx.navigation.b> list, @NotNull Collection<androidx.navigation.b> collection, @Nullable androidx.compose.runtime.q qVar, int i11) {
        list.getClass();
        collection.getClass();
        a1 h11 = qVar.h(1537894851);
        boolean booleanValue = ((Boolean) h11.L(x1.a())).booleanValue();
        for (androidx.navigation.b bVar : collection) {
            t0.c(bVar.getLifecycle(), new d(bVar, list, booleanValue), h11);
        }
        j3 o02 = h11.o0();
        if (o02 == null) {
            return;
        }
        o02.L(new C0208e(list, collection, i11));
    }
}

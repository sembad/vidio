package pf;

import c6.u;
import c6.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import w4.h1;
import w4.i1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.l1;
import y3.b;
import z1.b;

/* loaded from: classes4.dex */
final class b implements j1 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ float f60634a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ i f60635b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ float f60636c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f60637d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f60638e;

    /* renamed from: f, reason: collision with root package name */
    final /* synthetic */ pf.a f60639f;

    static final class a extends w implements Function1<j2.a, Unit> {
        final /* synthetic */ pf.a H;
        final /* synthetic */ ArrayList I;
        final /* synthetic */ ArrayList J;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ArrayList f60640c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l1 f60641d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ float f60642e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ g f60643i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ g f60644v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ int f60645w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ArrayList arrayList, l1 l1Var, float f11, g gVar, g gVar2, int i11, pf.a aVar, ArrayList arrayList2, ArrayList arrayList3) {
            super(1);
            this.f60640c = arrayList;
            this.f60641d = l1Var;
            this.f60642e = f11;
            this.f60643i = gVar;
            this.f60644v = gVar2;
            this.f60645w = i11;
            this.H = aVar;
            this.I = arrayList2;
            this.J = arrayList3;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.a aVar) {
            int i11;
            l1 l1Var;
            int a11;
            j2.a aVar2 = aVar;
            aVar2.getClass();
            ArrayList arrayList = this.f60640c;
            int i12 = 0;
            for (Object obj : arrayList) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                List list = (List) obj;
                int size = list.size();
                int[] iArr = new int[size];
                int i14 = 0;
                while (true) {
                    i11 = 1;
                    l1Var = this.f60641d;
                    if (i14 >= size) {
                        break;
                    }
                    iArr[i14] = ((j2) list.get(i14)).A0() + (i14 < list.size() - 1 ? l1Var.R0(this.f60642e) : 0);
                    i14++;
                }
                b.m a12 = i12 < arrayList.size() - 1 ? this.f60643i.a() : this.f60644v.a();
                int[] iArr2 = new int[size];
                for (int i15 = 0; i15 < size; i15++) {
                    iArr2[i15] = 0;
                }
                a12.c(l1Var, this.f60645w, iArr, iArr2);
                int i16 = 0;
                for (Object obj2 : list) {
                    int i17 = i16 + 1;
                    if (i16 < 0) {
                        CollectionsKt.v0();
                        throw null;
                    }
                    j2 j2Var = (j2) obj2;
                    int ordinal = this.H.ordinal();
                    ArrayList arrayList2 = this.I;
                    if (ordinal == 0) {
                        a11 = (int) (b.a.e().a(0L, u.a(0, ((Number) arrayList2.get(i12)).intValue() - j2Var.q0()), v.f18229c) & 4294967295L);
                    } else if (ordinal == i11) {
                        a11 = 0;
                    } else {
                        if (ordinal != 2) {
                            m.a();
                            return null;
                        }
                        a11 = ((Number) arrayList2.get(i12)).intValue() - j2Var.q0();
                    }
                    aVar2.m(j2Var, iArr2[i16], ((Number) this.J.get(i12)).intValue() + a11, 0.0f);
                    i16 = i17;
                    i11 = 1;
                }
                i12 = i13;
            }
            return Unit.f50784a;
        }
    }

    b(float f11, i iVar, float f12, g gVar, g gVar2, pf.a aVar) {
        this.f60634a = f11;
        this.f60635b = iVar;
        this.f60636c = f12;
        this.f60637d = gVar;
        this.f60638e = gVar2;
        this.f60639f = aVar;
    }

    private static final void f(ArrayList arrayList, o0 o0Var, l1 l1Var, float f11, ArrayList arrayList2, ArrayList arrayList3, o0 o0Var2, ArrayList arrayList4, o0 o0Var3, o0 o0Var4) {
        if (!arrayList.isEmpty()) {
            o0Var.f50881c = l1Var.R0(f11) + o0Var.f50881c;
        }
        arrayList.add(CollectionsKt.y0(arrayList2));
        arrayList3.add(Integer.valueOf(o0Var2.f50881c));
        arrayList4.add(Integer.valueOf(o0Var.f50881c));
        o0Var.f50881c += o0Var2.f50881c;
        o0Var3.f50881c = Math.max(o0Var3.f50881c, o0Var4.f50881c);
        arrayList2.clear();
        o0Var4.f50881c = 0;
        o0Var2.f50881c = 0;
    }

    @Override // w4.j1
    public final int a(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.c(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int b(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.a(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int c(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.d(this, vVar, list, i11);
    }

    @Override // w4.j1
    public final int d(@NotNull w4.v vVar, @NotNull List<? extends w4.u> list, int i11) {
        return i1.b(this, vVar, list, i11);
    }

    @Override // w4.j1
    @NotNull
    public final k1 e(@NotNull l1 l1Var, @NotNull List<? extends h1> list, long j11) {
        k1 m12;
        l1Var.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        o0 o0Var = new o0();
        o0 o0Var2 = new o0();
        ArrayList arrayList4 = new ArrayList();
        o0 o0Var3 = new o0();
        o0 o0Var4 = new o0();
        h hVar = new h(j11);
        long b11 = c6.c.b(0, hVar.b(), 0, 0, 13);
        Iterator<? extends h1> it = list.iterator();
        while (it.hasNext()) {
            j2 d02 = it.next().d0(b11);
            boolean isEmpty = arrayList4.isEmpty();
            h hVar2 = hVar;
            float f11 = this.f60634a;
            if (!isEmpty) {
                ArrayList arrayList5 = arrayList;
                if (d02.A0() + l1Var.R0(f11) + o0Var3.f50881c <= hVar2.b()) {
                    arrayList = arrayList5;
                } else {
                    arrayList = arrayList5;
                    f(arrayList, o0Var2, l1Var, this.f60636c, arrayList4, arrayList2, o0Var4, arrayList3, o0Var, o0Var3);
                }
            }
            if (!arrayList4.isEmpty()) {
                o0Var3.f50881c = l1Var.R0(f11) + o0Var3.f50881c;
            }
            arrayList4.add(d02);
            o0Var3.f50881c = d02.A0() + o0Var3.f50881c;
            o0Var4.f50881c = Math.max(o0Var4.f50881c, d02.q0());
            hVar = hVar2;
        }
        h hVar3 = hVar;
        if (!arrayList4.isEmpty()) {
            f(arrayList, o0Var2, l1Var, this.f60636c, arrayList4, arrayList2, o0Var4, arrayList3, o0Var, o0Var3);
        }
        int max = (hVar3.b() == Integer.MAX_VALUE || this.f60635b != i.f60668d) ? Math.max(o0Var.f50881c, hVar3.c()) : hVar3.b();
        m12 = l1Var.m1(max, Math.max(o0Var2.f50881c, hVar3.a()), p0.b(), new a(arrayList, l1Var, this.f60634a, this.f60637d, this.f60638e, max, this.f60639f, arrayList2, arrayList3));
        return m12;
    }
}

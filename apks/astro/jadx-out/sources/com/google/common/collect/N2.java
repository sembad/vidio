package com.google.common.collect;

import com.google.common.collect.AbstractC2993i1;
import com.google.common.collect.AbstractC3060z1;
import com.google.common.collect.R2;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import t2.InterfaceC4044b;

@InterfaceC4044b
@x2.j(containerOf = {"R", "C", androidx.exifinterface.media.a.R4})
@Y
/* loaded from: classes3.dex */
final class N2<R, C, V> extends AbstractC3049w2<R, C, V> {

    /* renamed from: Q, reason: collision with root package name */
    static final AbstractC3060z1<Object, Object, Object> f66166Q = new N2(AbstractC2985g1.G(), AbstractC3028r1.H(), AbstractC3028r1.H());

    /* renamed from: H, reason: collision with root package name */
    private final AbstractC2993i1<R, AbstractC2993i1<C, V>> f66167H;

    /* renamed from: L, reason: collision with root package name */
    private final AbstractC2993i1<C, AbstractC2993i1<R, V>> f66168L;

    /* renamed from: M, reason: collision with root package name */
    private final int[] f66169M;

    /* renamed from: P, reason: collision with root package name */
    private final int[] f66170P;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public N2(AbstractC2985g1<R2.a<R, C, V>> abstractC2985g1, AbstractC3028r1<R> abstractC3028r1, AbstractC3028r1<C> abstractC3028r12) {
        AbstractC2993i1 Q4 = P1.Q(abstractC3028r1);
        LinkedHashMap c02 = P1.c0();
        c3<R> it = abstractC3028r1.iterator();
        while (it.hasNext()) {
            c02.put(it.next(), new LinkedHashMap());
        }
        LinkedHashMap c03 = P1.c0();
        c3<C> it2 = abstractC3028r12.iterator();
        while (it2.hasNext()) {
            c03.put(it2.next(), new LinkedHashMap());
        }
        int[] iArr = new int[abstractC2985g1.size()];
        int[] iArr2 = new int[abstractC2985g1.size()];
        for (int i5 = 0; i5 < abstractC2985g1.size(); i5++) {
            R2.a<R, C, V> aVar = abstractC2985g1.get(i5);
            R a5 = aVar.a();
            C b5 = aVar.b();
            V value = aVar.getValue();
            Integer num = (Integer) Q4.get(a5);
            Objects.requireNonNull(num);
            iArr[i5] = num.intValue();
            Map map = (Map) c02.get(a5);
            Objects.requireNonNull(map);
            Map map2 = map;
            iArr2[i5] = map2.size();
            z(a5, b5, map2.put(b5, value), value);
            Map map3 = (Map) c03.get(b5);
            Objects.requireNonNull(map3);
            map3.put(a5, value);
        }
        this.f66169M = iArr;
        this.f66170P = iArr2;
        AbstractC2993i1.b bVar = new AbstractC2993i1.b(c02.size());
        for (Map.Entry entry : c02.entrySet()) {
            bVar.f(entry.getKey(), AbstractC2993i1.g((Map) entry.getValue()));
        }
        this.f66167H = bVar.a();
        AbstractC2993i1.b bVar2 = new AbstractC2993i1.b(c03.size());
        for (Map.Entry entry2 : c03.entrySet()) {
            bVar2.f(entry2.getKey(), AbstractC2993i1.g((Map) entry2.getValue()));
        }
        this.f66168L = bVar2.a();
    }

    @Override // com.google.common.collect.AbstractC3049w2
    R2.a<R, C, V> E(int i5) {
        Map.Entry<R, AbstractC2993i1<C, V>> entry = this.f66167H.entrySet().a().get(this.f66169M[i5]);
        AbstractC2993i1<C, V> value = entry.getValue();
        Map.Entry<C, V> entry2 = value.entrySet().a().get(this.f66170P[i5]);
        return AbstractC3060z1.g(entry.getKey(), entry2.getKey(), entry2.getValue());
    }

    @Override // com.google.common.collect.AbstractC3049w2
    V F(int i5) {
        AbstractC2993i1<C, V> abstractC2993i1 = this.f66167H.values().a().get(this.f66169M[i5]);
        return abstractC2993i1.values().a().get(this.f66170P[i5]);
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: l */
    public AbstractC2993i1<C, Map<R, V>> f1() {
        return AbstractC2993i1.g(this.f66168L);
    }

    @Override // com.google.common.collect.AbstractC3060z1
    AbstractC3060z1.b q() {
        AbstractC2993i1 Q4 = P1.Q(M2());
        int[] iArr = new int[T1().size()];
        c3<R2.a<R, C, V>> it = T1().iterator();
        int i5 = 0;
        while (it.hasNext()) {
            Integer num = (Integer) Q4.get(it.next().b());
            Objects.requireNonNull(num);
            iArr[i5] = num.intValue();
            i5++;
        }
        return AbstractC3060z1.b.a(this, this.f66169M, iArr);
    }

    @Override // com.google.common.collect.R2
    public int size() {
        return this.f66169M.length;
    }

    @Override // com.google.common.collect.AbstractC3060z1, com.google.common.collect.R2
    /* renamed from: x */
    public AbstractC2993i1<R, Map<C, V>> n() {
        return AbstractC2993i1.g(this.f66167H);
    }
}

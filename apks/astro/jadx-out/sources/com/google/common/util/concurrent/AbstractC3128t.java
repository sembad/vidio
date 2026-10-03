package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC2969c1;
import com.google.common.collect.L1;
import com.google.common.util.concurrent.AbstractC3118j;
import j3.InterfaceC3602a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
abstract class AbstractC3128t<V, C> extends AbstractC3118j<V, C> {

    /* renamed from: a0, reason: collision with root package name */
    @InterfaceC3602a
    private List<b<V>> f68525a0;

    /* renamed from: com.google.common.util.concurrent.t$a */
    /* loaded from: classes3.dex */
    static final class a<V> extends AbstractC3128t<V, List<V>> {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a(AbstractC2969c1<? extends V<? extends V>> abstractC2969c1, boolean z5) {
            super(abstractC2969c1, z5);
            W();
        }

        @Override // com.google.common.util.concurrent.AbstractC3128t
        /* renamed from: b0, reason: merged with bridge method [inline-methods] */
        public List<V> a0(List<b<V>> list) {
            V v5;
            ArrayList u5 = L1.u(list.size());
            for (b<V> bVar : list) {
                if (bVar != null) {
                    v5 = bVar.f68526a;
                } else {
                    v5 = null;
                }
                u5.add(v5);
            }
            return Collections.unmodifiableList(u5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.google.common.util.concurrent.t$b */
    /* loaded from: classes3.dex */
    public static final class b<V> {

        /* renamed from: a, reason: collision with root package name */
        V f68526a;

        b(V v5) {
            this.f68526a = v5;
        }
    }

    AbstractC3128t(AbstractC2969c1<? extends V<? extends V>> abstractC2969c1, boolean z5) {
        super(abstractC2969c1, z5, true);
        List<b<V>> u5;
        if (abstractC2969c1.isEmpty()) {
            u5 = Collections.emptyList();
        } else {
            u5 = L1.u(abstractC2969c1.size());
        }
        for (int i5 = 0; i5 < abstractC2969c1.size(); i5++) {
            u5.add(null);
        }
        this.f68525a0 = u5;
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    final void R(int i5, @f0 V v5) {
        List<b<V>> list = this.f68525a0;
        if (list != null) {
            list.set(i5, new b<>(v5));
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    final void U() {
        List<b<V>> list = this.f68525a0;
        if (list != null) {
            C(a0(list));
        }
    }

    @Override // com.google.common.util.concurrent.AbstractC3118j
    void Z(AbstractC3118j.c cVar) {
        super.Z(cVar);
        this.f68525a0 = null;
    }

    abstract C a0(List<b<V>> list);
}

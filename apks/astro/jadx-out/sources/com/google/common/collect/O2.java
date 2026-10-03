package com.google.common.collect;

import com.google.common.collect.P1;
import j3.InterfaceC3602a;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.SortedSet;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@Y
/* loaded from: classes3.dex */
public class O2<R, C, V> extends P2<R, C, V> implements InterfaceC3061z2<R, C, V> {
    private static final long serialVersionUID = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b extends P2<R, C, V>.h implements SortedMap<R, Map<C, V>> {
        private b() {
            super();
        }

        @Override // java.util.SortedMap
        @InterfaceC3602a
        public Comparator<? super R> comparator() {
            return O2.this.r().comparator();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.P1.R
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public SortedSet<R> g() {
            return new P1.G(this);
        }

        @Override // java.util.SortedMap
        public R firstKey() {
            return (R) O2.this.r().firstKey();
        }

        @Override // com.google.common.collect.P1.R, java.util.AbstractMap, java.util.Map, java.util.SortedMap
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public SortedSet<R> keySet() {
            return (SortedSet) super.keySet();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> headMap(R r5) {
            com.google.common.base.H.E(r5);
            return new O2(O2.this.r().headMap(r5), O2.this.f66302L).n();
        }

        @Override // java.util.SortedMap
        public R lastKey() {
            return (R) O2.this.r().lastKey();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> subMap(R r5, R r6) {
            com.google.common.base.H.E(r5);
            com.google.common.base.H.E(r6);
            return new O2(O2.this.r().subMap(r5, r6), O2.this.f66302L).n();
        }

        @Override // java.util.SortedMap
        public SortedMap<R, Map<C, V>> tailMap(R r5) {
            com.google.common.base.H.E(r5);
            return new O2(O2.this.r().tailMap(r5), O2.this.f66302L).n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public O2(SortedMap<R, Map<C, V>> sortedMap, com.google.common.base.Q<? extends Map<C, V>> q5) {
        super(sortedMap, q5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SortedMap<R, Map<C, V>> r() {
        return (SortedMap) this.f66301H;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.P2
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public SortedMap<R, Map<C, V>> j() {
        return new b();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.AbstractC3023q, com.google.common.collect.R2, com.google.common.collect.InterfaceC3061z2
    public SortedSet<R> k() {
        return (SortedSet) n().keySet();
    }

    @Override // com.google.common.collect.P2, com.google.common.collect.R2
    public SortedMap<R, Map<C, V>> n() {
        return (SortedMap) super.n();
    }
}

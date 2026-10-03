package com.google.common.collect;

import java.util.Comparator;

/* loaded from: classes5.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    private static final y f24672a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final y f24673b = new b(-1);

    /* renamed from: c, reason: collision with root package name */
    private static final y f24674c = new b(1);

    final class a extends y {
        static y j(int i11) {
            return i11 < 0 ? y.f24673b : i11 > 0 ? y.f24674c : y.f24672a;
        }

        @Override // com.google.common.collect.y
        public final y d(int i11, int i12) {
            return j(Integer.compare(i11, i12));
        }

        @Override // com.google.common.collect.y
        public final <T> y e(T t11, T t12, Comparator<T> comparator) {
            return j(comparator.compare(t11, t12));
        }

        @Override // com.google.common.collect.y
        public final y f(boolean z11, boolean z12) {
            return j(Boolean.compare(z11, z12));
        }

        @Override // com.google.common.collect.y
        public final y g(boolean z11, boolean z12) {
            return j(Boolean.compare(z12, z11));
        }

        @Override // com.google.common.collect.y
        public final int h() {
            return 0;
        }
    }

    private static final class b extends y {

        /* renamed from: d, reason: collision with root package name */
        final int f24675d;

        b(int i11) {
            this.f24675d = i11;
        }

        @Override // com.google.common.collect.y
        public final y d(int i11, int i12) {
            return this;
        }

        @Override // com.google.common.collect.y
        public final <T> y e(T t11, T t12, Comparator<T> comparator) {
            return this;
        }

        @Override // com.google.common.collect.y
        public final y f(boolean z11, boolean z12) {
            return this;
        }

        @Override // com.google.common.collect.y
        public final y g(boolean z11, boolean z12) {
            return this;
        }

        @Override // com.google.common.collect.y
        public final int h() {
            return this.f24675d;
        }
    }

    public static y i() {
        return f24672a;
    }

    public abstract y d(int i11, int i12);

    public abstract <T> y e(T t11, T t12, Comparator<T> comparator);

    public abstract y f(boolean z11, boolean z12);

    public abstract y g(boolean z11, boolean z12);

    public abstract int h();
}

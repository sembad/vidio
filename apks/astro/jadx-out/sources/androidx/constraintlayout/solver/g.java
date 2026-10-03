package androidx.constraintlayout.solver;

/* loaded from: classes.dex */
final class g {

    /* renamed from: a, reason: collision with root package name */
    private static final boolean f10876a = false;

    /* loaded from: classes.dex */
    interface a<T> {
        void a(T[] tArr, int i5);

        T acquire();

        boolean release(T t5);
    }

    /* loaded from: classes.dex */
    static class b<T> implements a<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Object[] f10877a;

        /* renamed from: b, reason: collision with root package name */
        private int f10878b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(int i5) {
            if (i5 > 0) {
                this.f10877a = new Object[i5];
                return;
            }
            throw new IllegalArgumentException("The max pool size must be > 0");
        }

        private boolean b(T t5) {
            for (int i5 = 0; i5 < this.f10878b; i5++) {
                if (this.f10877a[i5] == t5) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.constraintlayout.solver.g.a
        public void a(T[] tArr, int i5) {
            if (i5 > tArr.length) {
                i5 = tArr.length;
            }
            for (int i6 = 0; i6 < i5; i6++) {
                T t5 = tArr[i6];
                int i7 = this.f10878b;
                Object[] objArr = this.f10877a;
                if (i7 < objArr.length) {
                    objArr[i7] = t5;
                    this.f10878b = i7 + 1;
                }
            }
        }

        @Override // androidx.constraintlayout.solver.g.a
        public T acquire() {
            int i5 = this.f10878b;
            if (i5 <= 0) {
                return null;
            }
            int i6 = i5 - 1;
            Object[] objArr = this.f10877a;
            T t5 = (T) objArr[i6];
            objArr[i6] = null;
            this.f10878b = i5 - 1;
            return t5;
        }

        @Override // androidx.constraintlayout.solver.g.a
        public boolean release(T t5) {
            int i5 = this.f10878b;
            Object[] objArr = this.f10877a;
            if (i5 < objArr.length) {
                objArr[i5] = t5;
                this.f10878b = i5 + 1;
                return true;
            }
            return false;
        }
    }

    private g() {
    }
}

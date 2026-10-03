package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.O;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
interface M {

    /* loaded from: classes.dex */
    public static class a implements M {

        /* renamed from: a, reason: collision with root package name */
        SparseArray<x> f17272a = new SparseArray<>();

        /* renamed from: b, reason: collision with root package name */
        int f17273b = 0;

        /* renamed from: androidx.recyclerview.widget.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0156a implements c {

            /* renamed from: a, reason: collision with root package name */
            private SparseIntArray f17274a = new SparseIntArray(1);

            /* renamed from: b, reason: collision with root package name */
            private SparseIntArray f17275b = new SparseIntArray(1);

            /* renamed from: c, reason: collision with root package name */
            final x f17276c;

            C0156a(x xVar) {
                this.f17276c = xVar;
            }

            @Override // androidx.recyclerview.widget.M.c
            public void e() {
                a.this.d(this.f17276c);
            }

            @Override // androidx.recyclerview.widget.M.c
            public int f(int i5) {
                int indexOfKey = this.f17275b.indexOfKey(i5);
                if (indexOfKey >= 0) {
                    return this.f17275b.valueAt(indexOfKey);
                }
                throw new IllegalStateException("requested global type " + i5 + " does not belong to the adapter:" + this.f17276c.f18006c);
            }

            @Override // androidx.recyclerview.widget.M.c
            public int g(int i5) {
                int indexOfKey = this.f17274a.indexOfKey(i5);
                if (indexOfKey > -1) {
                    return this.f17274a.valueAt(indexOfKey);
                }
                int c5 = a.this.c(this.f17276c);
                this.f17274a.put(i5, c5);
                this.f17275b.put(c5, i5);
                return c5;
            }
        }

        @Override // androidx.recyclerview.widget.M
        @O
        public x a(int i5) {
            x xVar = this.f17272a.get(i5);
            if (xVar != null) {
                return xVar;
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i5);
        }

        @Override // androidx.recyclerview.widget.M
        @O
        public c b(@O x xVar) {
            return new C0156a(xVar);
        }

        int c(x xVar) {
            int i5 = this.f17273b;
            this.f17273b = i5 + 1;
            this.f17272a.put(i5, xVar);
            return i5;
        }

        void d(@O x xVar) {
            for (int size = this.f17272a.size() - 1; size >= 0; size--) {
                if (this.f17272a.valueAt(size) == xVar) {
                    this.f17272a.removeAt(size);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public static class b implements M {

        /* renamed from: a, reason: collision with root package name */
        SparseArray<List<x>> f17278a = new SparseArray<>();

        /* loaded from: classes.dex */
        class a implements c {

            /* renamed from: a, reason: collision with root package name */
            final x f17279a;

            a(x xVar) {
                this.f17279a = xVar;
            }

            @Override // androidx.recyclerview.widget.M.c
            public void e() {
                b.this.c(this.f17279a);
            }

            @Override // androidx.recyclerview.widget.M.c
            public int f(int i5) {
                return i5;
            }

            @Override // androidx.recyclerview.widget.M.c
            public int g(int i5) {
                List<x> list = b.this.f17278a.get(i5);
                if (list == null) {
                    list = new ArrayList<>();
                    b.this.f17278a.put(i5, list);
                }
                if (!list.contains(this.f17279a)) {
                    list.add(this.f17279a);
                }
                return i5;
            }
        }

        @Override // androidx.recyclerview.widget.M
        @O
        public x a(int i5) {
            List<x> list = this.f17278a.get(i5);
            if (list != null && !list.isEmpty()) {
                return list.get(0);
            }
            throw new IllegalArgumentException("Cannot find the wrapper for global view type " + i5);
        }

        @Override // androidx.recyclerview.widget.M
        @O
        public c b(@O x xVar) {
            return new a(xVar);
        }

        void c(@O x xVar) {
            for (int size = this.f17278a.size() - 1; size >= 0; size--) {
                List<x> valueAt = this.f17278a.valueAt(size);
                if (valueAt.remove(xVar) && valueAt.isEmpty()) {
                    this.f17278a.removeAt(size);
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void e();

        int f(int i5);

        int g(int i5);
    }

    @O
    x a(int i5);

    @O
    c b(@O x xVar);
}

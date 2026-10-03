package androidx.recyclerview.widget;

import androidx.recyclerview.widget.J;

/* loaded from: classes.dex */
interface I<T> {

    /* loaded from: classes.dex */
    public interface a<T> {
        void a(int i5, int i6, int i7, int i8, int i9);

        void b(int i5, int i6);

        void c(int i5);

        void d(J.a<T> aVar);
    }

    /* loaded from: classes.dex */
    public interface b<T> {
        void a(int i5, int i6);

        void b(int i5, J.a<T> aVar);

        void c(int i5, int i6);
    }

    a<T> a(a<T> aVar);

    b<T> b(b<T> bVar);
}

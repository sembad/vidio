package androidx.room;

import androidx.annotation.b0;
import java.util.Iterator;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: androidx.room.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1276i<T> extends M {
    public AbstractC1276i(E e5) {
        super(e5);
    }

    @Override // androidx.room.M
    protected abstract String d();

    protected abstract void g(androidx.sqlite.db.h hVar, T t5);

    public final int h(T t5) {
        androidx.sqlite.db.h a5 = a();
        try {
            g(a5, t5);
            return a5.Y();
        } finally {
            f(a5);
        }
    }

    public final int i(Iterable<? extends T> iterable) {
        androidx.sqlite.db.h a5 = a();
        try {
            Iterator<? extends T> it = iterable.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                g(a5, it.next());
                i5 += a5.Y();
            }
            return i5;
        } finally {
            f(a5);
        }
    }

    public final int j(T[] tArr) {
        androidx.sqlite.db.h a5 = a();
        try {
            int i5 = 0;
            for (T t5 : tArr) {
                g(a5, t5);
                i5 += a5.Y();
            }
            return i5;
        } finally {
            f(a5);
        }
    }
}

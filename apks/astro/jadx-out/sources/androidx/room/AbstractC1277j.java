package androidx.room;

import androidx.annotation.b0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: androidx.room.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1277j<T> extends M {
    public AbstractC1277j(E e5) {
        super(e5);
    }

    protected abstract void g(androidx.sqlite.db.h hVar, T t5);

    public final void h(Iterable<? extends T> iterable) {
        androidx.sqlite.db.h a5 = a();
        try {
            Iterator<? extends T> it = iterable.iterator();
            while (it.hasNext()) {
                g(a5, it.next());
                a5.D1();
            }
        } finally {
            f(a5);
        }
    }

    public final void i(T t5) {
        androidx.sqlite.db.h a5 = a();
        try {
            g(a5, t5);
            a5.D1();
        } finally {
            f(a5);
        }
    }

    public final void j(T[] tArr) {
        androidx.sqlite.db.h a5 = a();
        try {
            for (T t5 : tArr) {
                g(a5, t5);
                a5.D1();
            }
        } finally {
            f(a5);
        }
    }

    public final long k(T t5) {
        androidx.sqlite.db.h a5 = a();
        try {
            g(a5, t5);
            return a5.D1();
        } finally {
            f(a5);
        }
    }

    public final long[] l(Collection<? extends T> collection) {
        androidx.sqlite.db.h a5 = a();
        try {
            long[] jArr = new long[collection.size()];
            Iterator<? extends T> it = collection.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                g(a5, it.next());
                jArr[i5] = a5.D1();
                i5++;
            }
            return jArr;
        } finally {
            f(a5);
        }
    }

    public final long[] m(T[] tArr) {
        androidx.sqlite.db.h a5 = a();
        try {
            long[] jArr = new long[tArr.length];
            int i5 = 0;
            for (T t5 : tArr) {
                g(a5, t5);
                jArr[i5] = a5.D1();
                i5++;
            }
            return jArr;
        } finally {
            f(a5);
        }
    }

    public final Long[] n(Collection<? extends T> collection) {
        androidx.sqlite.db.h a5 = a();
        try {
            Long[] lArr = new Long[collection.size()];
            Iterator<? extends T> it = collection.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                g(a5, it.next());
                lArr[i5] = Long.valueOf(a5.D1());
                i5++;
            }
            return lArr;
        } finally {
            f(a5);
        }
    }

    public final Long[] o(T[] tArr) {
        androidx.sqlite.db.h a5 = a();
        try {
            Long[] lArr = new Long[tArr.length];
            int i5 = 0;
            for (T t5 : tArr) {
                g(a5, t5);
                lArr[i5] = Long.valueOf(a5.D1());
                i5++;
            }
            return lArr;
        } finally {
            f(a5);
        }
    }

    public final List<Long> p(Collection<? extends T> collection) {
        androidx.sqlite.db.h a5 = a();
        try {
            ArrayList arrayList = new ArrayList(collection.size());
            Iterator<? extends T> it = collection.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                g(a5, it.next());
                arrayList.add(i5, Long.valueOf(a5.D1()));
                i5++;
            }
            return arrayList;
        } finally {
            f(a5);
        }
    }

    public final List<Long> q(T[] tArr) {
        androidx.sqlite.db.h a5 = a();
        try {
            ArrayList arrayList = new ArrayList(tArr.length);
            int i5 = 0;
            for (T t5 : tArr) {
                g(a5, t5);
                arrayList.add(i5, Long.valueOf(a5.D1()));
                i5++;
            }
            return arrayList;
        } finally {
            f(a5);
        }
    }
}

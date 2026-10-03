package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: androidx.recyclerview.widget.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1261g {

    /* renamed from: d, reason: collision with root package name */
    private static final boolean f17666d = false;

    /* renamed from: e, reason: collision with root package name */
    private static final String f17667e = "ChildrenHelper";

    /* renamed from: a, reason: collision with root package name */
    final b f17668a;

    /* renamed from: b, reason: collision with root package name */
    final a f17669b = new a();

    /* renamed from: c, reason: collision with root package name */
    final List<View> f17670c = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.g$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: c, reason: collision with root package name */
        static final int f17671c = 64;

        /* renamed from: d, reason: collision with root package name */
        static final long f17672d = Long.MIN_VALUE;

        /* renamed from: a, reason: collision with root package name */
        long f17673a = 0;

        /* renamed from: b, reason: collision with root package name */
        a f17674b;

        a() {
        }

        private void c() {
            if (this.f17674b == null) {
                this.f17674b = new a();
            }
        }

        void a(int i5) {
            if (i5 >= 64) {
                a aVar = this.f17674b;
                if (aVar != null) {
                    aVar.a(i5 - 64);
                    return;
                }
                return;
            }
            this.f17673a &= ~(1 << i5);
        }

        int b(int i5) {
            a aVar = this.f17674b;
            if (aVar == null) {
                if (i5 >= 64) {
                    return Long.bitCount(this.f17673a);
                }
                return Long.bitCount(this.f17673a & ((1 << i5) - 1));
            }
            if (i5 < 64) {
                return Long.bitCount(this.f17673a & ((1 << i5) - 1));
            }
            return aVar.b(i5 - 64) + Long.bitCount(this.f17673a);
        }

        boolean d(int i5) {
            if (i5 >= 64) {
                c();
                return this.f17674b.d(i5 - 64);
            }
            if ((this.f17673a & (1 << i5)) != 0) {
                return true;
            }
            return false;
        }

        void e(int i5, boolean z5) {
            boolean z6;
            if (i5 >= 64) {
                c();
                this.f17674b.e(i5 - 64, z5);
                return;
            }
            long j5 = this.f17673a;
            if ((Long.MIN_VALUE & j5) != 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            long j6 = (1 << i5) - 1;
            this.f17673a = ((j5 & (~j6)) << 1) | (j5 & j6);
            if (z5) {
                h(i5);
            } else {
                a(i5);
            }
            if (z6 || this.f17674b != null) {
                c();
                this.f17674b.e(0, z6);
            }
        }

        boolean f(int i5) {
            boolean z5;
            if (i5 >= 64) {
                c();
                return this.f17674b.f(i5 - 64);
            }
            long j5 = 1 << i5;
            long j6 = this.f17673a;
            if ((j6 & j5) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            long j7 = j6 & (~j5);
            this.f17673a = j7;
            long j8 = j5 - 1;
            this.f17673a = (j7 & j8) | Long.rotateRight((~j8) & j7, 1);
            a aVar = this.f17674b;
            if (aVar != null) {
                if (aVar.d(0)) {
                    h(63);
                }
                this.f17674b.f(0);
            }
            return z5;
        }

        void g() {
            this.f17673a = 0L;
            a aVar = this.f17674b;
            if (aVar != null) {
                aVar.g();
            }
        }

        void h(int i5) {
            if (i5 >= 64) {
                c();
                this.f17674b.h(i5 - 64);
            } else {
                this.f17673a |= 1 << i5;
            }
        }

        public String toString() {
            if (this.f17674b == null) {
                return Long.toBinaryString(this.f17673a);
            }
            return this.f17674b.toString() + "xx" + Long.toBinaryString(this.f17673a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.recyclerview.widget.g$b */
    /* loaded from: classes.dex */
    public interface b {
        View a(int i5);

        void b(View view);

        int c();

        RecyclerView.F d(View view);

        void e(int i5);

        void f(View view, int i5);

        void g();

        int h(View view);

        void i(View view);

        void j(int i5);

        void k(View view, int i5, ViewGroup.LayoutParams layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1261g(b bVar) {
        this.f17668a = bVar;
    }

    private int h(int i5) {
        if (i5 < 0) {
            return -1;
        }
        int c5 = this.f17668a.c();
        int i6 = i5;
        while (i6 < c5) {
            int b5 = i5 - (i6 - this.f17669b.b(i6));
            if (b5 == 0) {
                while (this.f17669b.d(i6)) {
                    i6++;
                }
                return i6;
            }
            i6 += b5;
        }
        return -1;
    }

    private void l(View view) {
        this.f17670c.add(view);
        this.f17668a.b(view);
    }

    private boolean t(View view) {
        if (this.f17670c.remove(view)) {
            this.f17668a.i(view);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view, int i5, boolean z5) {
        int h5;
        if (i5 < 0) {
            h5 = this.f17668a.c();
        } else {
            h5 = h(i5);
        }
        this.f17669b.e(h5, z5);
        if (z5) {
            l(view);
        }
        this.f17668a.f(view, h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(View view, boolean z5) {
        a(view, -1, z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(View view, int i5, ViewGroup.LayoutParams layoutParams, boolean z5) {
        int h5;
        if (i5 < 0) {
            h5 = this.f17668a.c();
        } else {
            h5 = h(i5);
        }
        this.f17669b.e(h5, z5);
        if (z5) {
            l(view);
        }
        this.f17668a.k(view, h5, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(int i5) {
        int h5 = h(i5);
        this.f17669b.f(h5);
        this.f17668a.e(h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View e(int i5) {
        int size = this.f17670c.size();
        for (int i6 = 0; i6 < size; i6++) {
            View view = this.f17670c.get(i6);
            RecyclerView.F d5 = this.f17668a.d(view);
            if (d5.getLayoutPosition() == i5 && !d5.isInvalid() && !d5.isRemoved()) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View f(int i5) {
        return this.f17668a.a(h(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f17668a.c() - this.f17670c.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View i(int i5) {
        return this.f17668a.a(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int j() {
        return this.f17668a.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(View view) {
        int h5 = this.f17668a.h(view);
        if (h5 >= 0) {
            this.f17669b.h(h5);
            l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int m(View view) {
        int h5 = this.f17668a.h(view);
        if (h5 == -1 || this.f17669b.d(h5)) {
            return -1;
        }
        return h5 - this.f17669b.b(h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean n(View view) {
        return this.f17670c.contains(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o() {
        this.f17669b.g();
        for (int size = this.f17670c.size() - 1; size >= 0; size--) {
            this.f17668a.i(this.f17670c.get(size));
            this.f17670c.remove(size);
        }
        this.f17668a.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p(View view) {
        int h5 = this.f17668a.h(view);
        if (h5 < 0) {
            return;
        }
        if (this.f17669b.f(h5)) {
            t(view);
        }
        this.f17668a.j(h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(int i5) {
        int h5 = h(i5);
        View a5 = this.f17668a.a(h5);
        if (a5 == null) {
            return;
        }
        if (this.f17669b.f(h5)) {
            t(a5);
        }
        this.f17668a.j(h5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean r(View view) {
        int h5 = this.f17668a.h(view);
        if (h5 == -1) {
            t(view);
            return true;
        }
        if (this.f17669b.d(h5)) {
            this.f17669b.f(h5);
            t(view);
            this.f17668a.j(h5);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(View view) {
        int h5 = this.f17668a.h(view);
        if (h5 >= 0) {
            if (this.f17669b.d(h5)) {
                this.f17669b.a(h5);
                t(view);
                return;
            } else {
                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
            }
        }
        throw new IllegalArgumentException("view is not a child, cannot hide " + view);
    }

    public String toString() {
        return this.f17669b.toString() + ", hidden list:" + this.f17670c.size();
    }
}

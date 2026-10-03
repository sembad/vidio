package androidx.room.paging;

import android.database.Cursor;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.paging.s0;
import androidx.room.E;
import androidx.room.H;
import androidx.room.u;
import androidx.sqlite.db.f;
import java.util.Collections;
import java.util.List;
import java.util.Set;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class a<T> extends s0<T> {

    /* renamed from: h, reason: collision with root package name */
    private final H f18178h;

    /* renamed from: i, reason: collision with root package name */
    private final String f18179i;

    /* renamed from: j, reason: collision with root package name */
    private final String f18180j;

    /* renamed from: k, reason: collision with root package name */
    private final E f18181k;

    /* renamed from: l, reason: collision with root package name */
    private final u.c f18182l;

    /* renamed from: m, reason: collision with root package name */
    private final boolean f18183m;

    /* renamed from: androidx.room.paging.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0165a extends u.c {
        C0165a(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.u.c
        public void b(@O Set<String> set) {
            a.this.f();
        }
    }

    protected a(E e5, f fVar, boolean z5, String... strArr) {
        this(e5, H.g(fVar), z5, strArr);
    }

    private H D(int i5, int i6) {
        H e5 = H.e(this.f18180j, this.f18178h.b() + 2);
        e5.f(this.f18178h);
        e5.q2(e5.b() - 1, i6);
        e5.q2(e5.b(), i5);
        return e5;
    }

    protected abstract List<T> B(Cursor cursor);

    public int C() {
        H e5 = H.e(this.f18179i, this.f18178h.b());
        e5.f(this.f18178h);
        Cursor v5 = this.f18181k.v(e5);
        try {
            if (!v5.moveToFirst()) {
                return 0;
            }
            return v5.getInt(0);
        } finally {
            v5.close();
            e5.release();
        }
    }

    @O
    public List<T> E(int i5, int i6) {
        H D4 = D(i5, i6);
        if (this.f18183m) {
            this.f18181k.c();
            Cursor cursor = null;
            try {
                cursor = this.f18181k.v(D4);
                List<T> B4 = B(cursor);
                this.f18181k.A();
                return B4;
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
                this.f18181k.i();
                D4.release();
            }
        }
        Cursor v5 = this.f18181k.v(D4);
        try {
            return B(v5);
        } finally {
            v5.close();
            D4.release();
        }
    }

    @Override // androidx.paging.AbstractC1234n
    public boolean h() {
        this.f18181k.l().j();
        return super.h();
    }

    @Override // androidx.paging.s0
    public void t(@O s0.c cVar, @O s0.b<T> bVar) {
        H h5;
        int i5;
        H h6;
        List<T> emptyList = Collections.emptyList();
        this.f18181k.c();
        Cursor cursor = null;
        try {
            int C4 = C();
            if (C4 != 0) {
                int p5 = s0.p(cVar, C4);
                h5 = D(p5, s0.q(cVar, p5, C4));
                try {
                    cursor = this.f18181k.v(h5);
                    List<T> B4 = B(cursor);
                    this.f18181k.A();
                    h6 = h5;
                    i5 = p5;
                    emptyList = B4;
                } catch (Throwable th) {
                    th = th;
                    if (cursor != null) {
                        cursor.close();
                    }
                    this.f18181k.i();
                    if (h5 != null) {
                        h5.release();
                    }
                    throw th;
                }
            } else {
                i5 = 0;
                h6 = null;
            }
            if (cursor != null) {
                cursor.close();
            }
            this.f18181k.i();
            if (h6 != null) {
                h6.release();
            }
            bVar.b(emptyList, i5, C4);
        } catch (Throwable th2) {
            th = th2;
            h5 = null;
        }
    }

    @Override // androidx.paging.s0
    public void w(@O s0.e eVar, @O s0.d<T> dVar) {
        dVar.a(E(eVar.f15133a, eVar.f15134b));
    }

    protected a(E e5, H h5, boolean z5, String... strArr) {
        this.f18181k = e5;
        this.f18178h = h5;
        this.f18183m = z5;
        this.f18179i = "SELECT COUNT(*) FROM ( " + h5.c() + " )";
        this.f18180j = "SELECT * FROM ( " + h5.c() + " ) LIMIT ? OFFSET ?";
        C0165a c0165a = new C0165a(strArr);
        this.f18182l = c0165a;
        e5.l().b(c0165a);
    }
}

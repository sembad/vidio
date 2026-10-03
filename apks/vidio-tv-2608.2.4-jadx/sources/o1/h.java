package o1;

import java.util.Arrays;
import kotlin.collections.m;
import n1.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u1.q;

/* loaded from: classes.dex */
public final class h extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: b, reason: collision with root package name */
    public int f50945b;

    /* renamed from: d, reason: collision with root package name */
    public int f50947d;

    /* renamed from: f, reason: collision with root package name */
    public int f50949f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public d[] f50944a = new d[16];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f50946c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public Object[] f50948e = new Object[16];

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f50950a;

        /* renamed from: b, reason: collision with root package name */
        private int f50951b;

        /* renamed from: c, reason: collision with root package name */
        private int f50952c;

        public a() {
        }

        public final int a(int i11) {
            return h.this.f50946c[this.f50951b + i11];
        }

        public final <T> T b(int i11) {
            return (T) h.this.f50948e[this.f50952c + i11];
        }

        @NotNull
        public final d c() {
            return h.this.f50944a[this.f50950a];
        }

        public final boolean d() {
            int i11 = this.f50950a;
            h hVar = h.this;
            if (i11 >= hVar.f50945b) {
                return false;
            }
            d c11 = c();
            this.f50951b = c11.c() + this.f50951b;
            this.f50952c = c11.d() + this.f50952c;
            int i12 = this.f50950a + 1;
            this.f50950a = i12;
            return i12 < hVar.f50945b;
        }
    }

    @u60.b
    public static final class b {
        public static final <T> void a(h hVar, int i11, T t11) {
            hVar.f50948e[(hVar.f50949f - hVar.f50944a[hVar.f50945b - 1].d()) + i11] = t11;
        }

        public static final <T, U> void b(h hVar, int i11, T t11, int i12, U u6) {
            int d11 = hVar.f50949f - hVar.f50944a[hVar.f50945b - 1].d();
            Object[] objArr = hVar.f50948e;
            objArr[i11 + d11] = t11;
            objArr[d11 + i12] = u6;
        }

        public static final void c(h hVar, Object obj, Object obj2, Object obj3) {
            int d11 = hVar.f50949f - hVar.f50944a[hVar.f50945b - 1].d();
            Object[] objArr = hVar.f50948e;
            objArr[d11] = obj;
            objArr[d11 + 1] = obj2;
            objArr[d11 + 2] = obj3;
        }
    }

    public final void j() {
        this.f50945b = 0;
        this.f50947d = 0;
        Arrays.fill(this.f50948e, 0, this.f50949f, (Object) null);
        this.f50949f = 0;
    }

    public final void k(@NotNull androidx.compose.runtime.c<?> cVar, @NotNull o oVar, @NotNull q qVar, @Nullable e eVar) {
        if (this.f50945b != 0) {
            a aVar = new a();
            while (true) {
                d c11 = aVar.c();
                final n1.d b11 = c11.b(aVar);
                androidx.compose.runtime.c<?> cVar2 = cVar;
                final o oVar2 = oVar;
                q qVar2 = qVar;
                final e eVar2 = eVar;
                try {
                    c11.a(aVar, cVar2, oVar2, qVar2, eVar2);
                    if (!aVar.d()) {
                        break;
                    }
                    cVar = cVar2;
                    oVar = oVar2;
                    qVar = qVar2;
                    eVar = eVar2;
                } finally {
                }
            }
        }
        j();
    }

    public final void l(@NotNull d dVar) {
        int i11 = this.f50945b;
        d[] dVarArr = this.f50944a;
        if (i11 == dVarArr.length) {
            d[] dVarArr2 = new d[(i11 > 1024 ? 1024 : i11) + i11];
            System.arraycopy(dVarArr, 0, dVarArr2, 0, i11);
            this.f50944a = dVarArr2;
        }
        int c11 = dVar.c() + this.f50947d;
        int[] iArr = this.f50946c;
        int length = iArr.length;
        if (c11 > length) {
            int i12 = (length > 1024 ? 1024 : length) + length;
            if (i12 >= c11) {
                c11 = i12;
            }
            int[] iArr2 = new int[c11];
            m.i(0, 0, length, iArr, iArr2);
            this.f50946c = iArr2;
        }
        int d11 = dVar.d() + this.f50949f;
        Object[] objArr = this.f50948e;
        int length2 = objArr.length;
        if (d11 > length2) {
            int i13 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i13 >= d11) {
                d11 = i13;
            }
            Object[] objArr2 = new Object[d11];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f50948e = objArr2;
        }
        d[] dVarArr3 = this.f50944a;
        int i14 = this.f50945b;
        this.f50945b = i14 + 1;
        dVarArr3[i14] = dVar;
        this.f50947d = dVar.c() + this.f50947d;
        this.f50949f = dVar.d() + this.f50949f;
    }
}

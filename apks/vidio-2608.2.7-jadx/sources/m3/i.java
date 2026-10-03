package m3;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.Arrays;
import kotlin.collections.m;
import l3.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s3.p;

/* loaded from: classes.dex */
public final class i extends h4.g {

    /* renamed from: b, reason: collision with root package name */
    public int f54229b;

    /* renamed from: d, reason: collision with root package name */
    public int f54231d;

    /* renamed from: f, reason: collision with root package name */
    public int f54233f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public d[] f54228a = new d[16];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f54230c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public Object[] f54232e = new Object[16];

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f54234a;

        /* renamed from: b, reason: collision with root package name */
        private int f54235b;

        /* renamed from: c, reason: collision with root package name */
        private int f54236c;

        public a() {
        }

        public final int a(int i11) {
            return i.this.f54230c[this.f54235b + i11];
        }

        public final <T> T b(int i11) {
            return (T) i.this.f54232e[this.f54236c + i11];
        }

        @NotNull
        public final d c() {
            return i.this.f54228a[this.f54234a];
        }

        public final boolean d() {
            int i11 = this.f54234a;
            i iVar = i.this;
            if (i11 >= iVar.f54229b) {
                return false;
            }
            d c11 = c();
            this.f54235b = c11.c() + this.f54235b;
            this.f54236c = c11.d() + this.f54236c;
            int i12 = this.f54234a + 1;
            this.f54234a = i12;
            return i12 < iVar.f54229b;
        }
    }

    @cc0.b
    public static final class b {
        public static final <T> void a(i iVar, int i11, T t11) {
            iVar.f54232e[(iVar.f54233f - iVar.f54228a[iVar.f54229b - 1].d()) + i11] = t11;
        }

        public static final <T, U> void b(i iVar, int i11, T t11, int i12, U u11) {
            int d11 = iVar.f54233f - iVar.f54228a[iVar.f54229b - 1].d();
            Object[] objArr = iVar.f54232e;
            objArr[i11 + d11] = t11;
            objArr[d11 + i12] = u11;
        }

        public static final void c(i iVar, Object obj, Object obj2, Object obj3) {
            int d11 = iVar.f54233f - iVar.f54228a[iVar.f54229b - 1].d();
            Object[] objArr = iVar.f54232e;
            objArr[d11] = obj;
            objArr[d11 + 1] = obj2;
            objArr[d11 + 2] = obj3;
        }
    }

    public final void a() {
        this.f54229b = 0;
        this.f54231d = 0;
        Arrays.fill(this.f54232e, 0, this.f54233f, (Object) null);
        this.f54233f = 0;
    }

    public final void b(@NotNull androidx.compose.runtime.c<?> cVar, @NotNull o oVar, @NotNull p pVar, @Nullable e eVar) {
        if (this.f54229b != 0) {
            a aVar = new a();
            while (true) {
                d c11 = aVar.c();
                l3.d b11 = c11.b(aVar);
                androidx.compose.runtime.c<?> cVar2 = cVar;
                o oVar2 = oVar;
                p pVar2 = pVar;
                e eVar2 = eVar;
                try {
                    c11.a(aVar, cVar2, oVar2, pVar2, eVar2);
                    if (!aVar.d()) {
                        break;
                    }
                    cVar = cVar2;
                    oVar = oVar2;
                    pVar = pVar2;
                    eVar = eVar2;
                } catch (Throwable th2) {
                    h.a(th2, eVar2, oVar2, b11);
                    throw th2;
                }
            }
        }
        a();
    }

    public final void c(@NotNull d dVar) {
        int i11 = this.f54229b;
        d[] dVarArr = this.f54228a;
        int length = dVarArr.length;
        int i12 = UserMetadata.MAX_ATTRIBUTE_SIZE;
        if (i11 == length) {
            d[] dVarArr2 = new d[(i11 > 1024 ? 1024 : i11) + i11];
            System.arraycopy(dVarArr, 0, dVarArr2, 0, i11);
            this.f54228a = dVarArr2;
        }
        int c11 = dVar.c() + this.f54231d;
        int[] iArr = this.f54230c;
        int length2 = iArr.length;
        if (c11 > length2) {
            int i13 = (length2 > 1024 ? 1024 : length2) + length2;
            if (i13 >= c11) {
                c11 = i13;
            }
            int[] iArr2 = new int[c11];
            m.j(0, 0, length2, iArr, iArr2);
            this.f54230c = iArr2;
        }
        int d11 = dVar.d() + this.f54233f;
        Object[] objArr = this.f54232e;
        int length3 = objArr.length;
        if (d11 > length3) {
            if (length3 <= 1024) {
                i12 = length3;
            }
            int i14 = i12 + length3;
            if (i14 >= d11) {
                d11 = i14;
            }
            Object[] objArr2 = new Object[d11];
            System.arraycopy(objArr, 0, objArr2, 0, length3);
            this.f54232e = objArr2;
        }
        d[] dVarArr3 = this.f54228a;
        int i15 = this.f54229b;
        this.f54229b = i15 + 1;
        dVarArr3[i15] = dVar;
        this.f54231d = dVar.c() + this.f54231d;
        this.f54233f = dVar.d() + this.f54233f;
    }
}

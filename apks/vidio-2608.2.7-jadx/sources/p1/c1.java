package p1;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c1<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b<T> f58895a;

    public static final class a<T> extends b1<T> {
        private a() {
            throw null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(aVar.b(), b()) && Intrinsics.a(aVar.a(), a());
        }

        public final int hashCode() {
            T b11 = b();
            return a().hashCode() + ((b11 != null ? b11.hashCode() : 0) * 961);
        }
    }

    public static final class b<T> extends d1<T, a<T>> {
        @NotNull
        public final a d(Float f11, int i11) {
            a<T> aVar = new a<>(f11, l0.b());
            b().j(i11, aVar);
            return aVar;
        }
    }

    public c1(@NotNull b<T> bVar) {
        this.f58895a = bVar;
    }

    @Override // p1.n
    @NotNull
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final <V extends v> g4<V> a(@NotNull c3<T, V> c3Var) {
        b<T> bVar;
        b<T> bVar2;
        int i11;
        b<T> bVar3 = this.f58895a;
        androidx.collection.x xVar = new androidx.collection.x(bVar3.b().f2719e + 2);
        androidx.collection.y yVar = new androidx.collection.y(bVar3.b().f2719e);
        androidx.collection.y<a<T>> b11 = bVar3.b();
        int[] iArr = b11.f2716b;
        Object[] objArr = b11.f2717c;
        long[] jArr = b11.f2715a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j11 = jArr[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8;
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j11) < 128) {
                            int i16 = (i12 << 3) + i15;
                            i11 = i13;
                            int i17 = iArr[i16];
                            a aVar = (a) objArr[i16];
                            xVar.a(i17);
                            bVar2 = bVar3;
                            yVar.j(i17, new f4(c3Var.a().invoke(aVar.b()), aVar.a(), 0));
                        } else {
                            bVar2 = bVar3;
                            i11 = i13;
                        }
                        j11 >>= i11;
                        i15++;
                        i13 = i11;
                        bVar3 = bVar2;
                    }
                    bVar = bVar3;
                    if (i14 != i13) {
                        break;
                    }
                } else {
                    bVar = bVar3;
                }
                if (i12 == length) {
                    break;
                }
                i12++;
                bVar3 = bVar;
            }
        } else {
            bVar = bVar3;
        }
        if (!bVar.b().b(0)) {
            int i18 = xVar.f2714b;
            if (i18 < 0) {
                n1.d.c("Index must be between 0 and size");
                throw null;
            }
            xVar.b(i18 + 1);
            int[] iArr2 = xVar.f2713a;
            int i19 = xVar.f2714b;
            if (i19 != 0) {
                kotlin.collections.m.j(1, 0, i19, iArr2, iArr2);
            }
            iArr2[0] = 0;
            xVar.f2714b++;
        }
        if (!bVar.b().b(bVar.a())) {
            xVar.a(bVar.a());
        }
        int i21 = xVar.f2714b;
        if (i21 != 0) {
            int[] iArr3 = xVar.f2713a;
            iArr3.getClass();
            Arrays.sort(iArr3, 0, i21);
        }
        return new g4<>(xVar, yVar, bVar.a(), l0.b());
    }
}

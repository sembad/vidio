package w;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y0<T> implements g0<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b<T> f65106a;

    public static final class a<T> extends x0<T> {
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

    public static final class b<T> extends z0<T, a<T>> {
        @NotNull
        public final a d(Float f11, int i11) {
            a<T> aVar = new a<>(f11, i0.b());
            b().j(i11, aVar);
            return aVar;
        }
    }

    public y0(@NotNull b<T> bVar) {
        this.f65106a = bVar;
    }

    @Override // w.g0, w.n
    @NotNull
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final <V extends v> r3<V> a(@NotNull u2<T, V> u2Var) {
        b<T> bVar;
        b<T> bVar2;
        int i11;
        b<T> bVar3 = this.f65106a;
        androidx.collection.z zVar = new androidx.collection.z(bVar3.b().f2479e + 2);
        androidx.collection.a0 a0Var = new androidx.collection.a0(bVar3.b().f2479e);
        androidx.collection.a0<a<T>> b11 = bVar3.b();
        int[] iArr = b11.f2476b;
        Object[] objArr = b11.f2477c;
        long[] jArr = b11.f2475a;
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
                            zVar.a(i17);
                            bVar2 = bVar3;
                            a0Var.j(i17, new q3(u2Var.a().invoke(aVar.b()), aVar.a(), 0));
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
            int i18 = zVar.f2649b;
            if (i18 < 0) {
                com.squareup.moshi.y.a("Index must be between 0 and size");
                return null;
            }
            zVar.b(i18 + 1);
            int[] iArr2 = zVar.f2648a;
            int i19 = zVar.f2649b;
            if (i19 != 0) {
                kotlin.collections.m.i(1, 0, i19, iArr2, iArr2);
            }
            iArr2[0] = 0;
            zVar.f2649b++;
        }
        if (!bVar.b().b(bVar.a())) {
            zVar.a(bVar.a());
        }
        int i21 = zVar.f2649b;
        if (i21 != 0) {
            int[] iArr3 = zVar.f2648a;
            iArr3.getClass();
            Arrays.sort(iArr3, 0, i21);
        }
        return new r3<>(zVar, a0Var, bVar.a(), i0.b());
    }
}

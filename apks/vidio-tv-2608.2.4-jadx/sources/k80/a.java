package k80;

import androidx.collection.k;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.i0;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final int[] f44160a;

    /* renamed from: b, reason: collision with root package name */
    private final int f44161b;

    /* renamed from: c, reason: collision with root package name */
    private final int f44162c;

    /* renamed from: d, reason: collision with root package name */
    private final int f44163d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<Integer> f44164e;

    public a(@NotNull int... iArr) {
        List<Integer> list;
        this.f44160a = iArr;
        Integer z11 = m.z(0, iArr);
        this.f44161b = z11 != null ? z11.intValue() : -1;
        Integer z12 = m.z(1, iArr);
        this.f44162c = z12 != null ? z12.intValue() : -1;
        Integer z13 = m.z(2, iArr);
        this.f44163d = z13 != null ? z13.intValue() : -1;
        if (iArr.length <= 3) {
            list = i0.f44638d;
        } else {
            if (iArr.length > 1024) {
                gb.g.c(k.a(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            list = CollectionsKt.r0(m.e(iArr).subList(3, iArr.length));
        }
        this.f44164e = list;
    }

    public final int a() {
        return this.f44161b;
    }

    public final int b() {
        return this.f44162c;
    }

    public final boolean c(int i11, int i12, int i13) {
        int i14 = this.f44161b;
        if (i14 > i11) {
            return true;
        }
        if (i14 < i11) {
            return false;
        }
        int i15 = this.f44162c;
        if (i15 > i12) {
            return true;
        }
        return i15 >= i12 && this.f44163d >= i13;
    }

    public final boolean d(@NotNull c cVar) {
        cVar.getClass();
        return c(cVar.f44161b, cVar.f44162c, cVar.f44163d);
    }

    public final boolean e() {
        int i11 = this.f44161b;
        if (i11 >= 1) {
            if (i11 > 1) {
                return false;
            }
            int i12 = this.f44162c;
            if (i12 >= 4 && (i12 > 4 || this.f44163d > 1)) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        return this.f44161b == aVar.f44161b && this.f44162c == aVar.f44162c && this.f44163d == aVar.f44163d && Intrinsics.a(this.f44164e, aVar.f44164e);
    }

    protected final boolean f(@NotNull a aVar) {
        aVar.getClass();
        int i11 = aVar.f44162c;
        int i12 = aVar.f44161b;
        int i13 = this.f44162c;
        int i14 = this.f44161b;
        return i14 == 0 ? i12 == 0 && i13 == i11 : i14 == i12 && i13 <= i11;
    }

    @NotNull
    public final int[] g() {
        return this.f44160a;
    }

    public final int hashCode() {
        int i11 = this.f44161b;
        int i12 = (i11 * 31) + this.f44162c + i11;
        int i13 = (i12 * 31) + this.f44163d + i12;
        return this.f44164e.hashCode() + (i13 * 31) + i13;
    }

    @NotNull
    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i11 : this.f44160a) {
            if (i11 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList.isEmpty() ? NetworkResponseData.UNKNOWN_CONTENT_TYPE : CollectionsKt.K(arrayList, ".", null, null, null, 62);
    }
}

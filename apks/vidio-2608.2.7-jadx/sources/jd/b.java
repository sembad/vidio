package jd;

import com.kmklabs.vidioplayer.api.PlayerConstant;
import f4.u;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import y.a3;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f48568c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f48569d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final List<Integer> f48570e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Set<b> f48571f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    public static final Set<b> f48572g;

    /* renamed from: a, reason: collision with root package name */
    private final int f48573a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48574b;

    public static final class a {
        public static final Set a(a aVar, List list, List list2) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                List list3 = list2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new b(intValue, ((Number) it2.next()).intValue()));
                }
                CollectionsKt.n(arrayList2, arrayList);
            }
            return CollectionsKt.C0(arrayList);
        }

        @e
        @NotNull
        public static b b(float f11, float f12) {
            int i11 = 0;
            int i12 = f11 >= 840.0f ? 840 : f11 >= 600.0f ? 600 : 0;
            if (f12 >= 900.0f) {
                i11 = 900;
            } else if (f12 >= 480.0f) {
                i11 = PlayerConstant.DEFAULT_SD_RESOLUTION;
            }
            return new b(i12, i11);
        }
    }

    static {
        a aVar = new a();
        List<Integer> Q = CollectionsKt.Q(0, 600, 840);
        f48568c = Q;
        ArrayList a02 = CollectionsKt.a0(CollectionsKt.Q(1200, 1600), Q);
        List<Integer> Q2 = CollectionsKt.Q(0, Integer.valueOf(PlayerConstant.DEFAULT_SD_RESOLUTION), 900);
        f48569d = Q2;
        f48570e = Q2;
        f48571f = a.a(aVar, Q, Q2);
        f48572g = a.a(aVar, a02, Q2);
    }

    public b(int i11, int i12) {
        this.f48573a = i11;
        this.f48574b = i12;
        if (i11 < 0) {
            u.a(a3.a("Expected minWidthDp to be at least 0, minWidthDp: ", i11, JwtParser.SEPARATOR_CHAR));
            throw null;
        }
        if (i12 >= 0) {
            return;
        }
        u.a(a3.a("Expected minHeightDp to be at least 0, minHeightDp: ", i12, JwtParser.SEPARATOR_CHAR));
        throw null;
    }

    public final int a() {
        return this.f48574b;
    }

    public final int b() {
        return this.f48573a;
    }

    @NotNull
    public final jd.a c() {
        float f11 = this.f48574b;
        if (f11 >= 0.0f) {
            return f11 < 480.0f ? jd.a.f48564b : f11 < 900.0f ? jd.a.f48565c : jd.a.f48566d;
        }
        throw new IllegalArgumentException(("Height must be positive, received " + f11).toString());
    }

    @NotNull
    public final c d() {
        float f11 = this.f48573a;
        if (f11 >= 0.0f) {
            return f11 < 600.0f ? c.f48575b : f11 < 840.0f ? c.f48576c : c.f48577d;
        }
        throw new IllegalArgumentException(("Width must be positive, received " + f11).toString());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f48573a == bVar.f48573a && this.f48574b == bVar.f48574b;
    }

    public final int hashCode() {
        return (this.f48573a * 31) + this.f48574b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb2.append(this.f48573a);
        sb2.append(", minHeightDp=");
        return androidx.activity.b.a(sb2, this.f48574b, ')');
    }
}

package o70;

import f4.b2;
import f4.k1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class c {
    @NotNull
    public static final b2 a(@NotNull List list) {
        a aVar = a.f57401d;
        list.getClass();
        Pair<e4.d, e4.d> c11 = c(aVar);
        return new b2(list, null, c11.a().k(), c11.b().k());
    }

    @NotNull
    public static final b2 b(@NotNull Pair[] pairArr) {
        a aVar = a.f57402e;
        Pair[] pairArr2 = (Pair[]) Arrays.copyOf(pairArr, pairArr.length);
        Pair<e4.d, e4.d> c11 = c(aVar);
        long k11 = c11.a().k();
        long k12 = c11.b().k();
        Pair[] pairArr3 = (Pair[]) Arrays.copyOf(pairArr2, pairArr2.length);
        ArrayList arrayList = new ArrayList(pairArr3.length);
        for (Pair pair : pairArr3) {
            arrayList.add(k1.g(((k1) pair.e()).q()));
        }
        ArrayList arrayList2 = new ArrayList(pairArr3.length);
        for (Pair pair2 : pairArr3) {
            arrayList2.add(Float.valueOf(((Number) pair2.d()).floatValue()));
        }
        return new b2(arrayList, arrayList2, k11, k12);
    }

    private static final Pair<e4.d, e4.d> c(a aVar) {
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            return new Pair<>(e4.d.a(0L), e4.d.a((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY))));
        }
        if (ordinal == 1) {
            return new Pair<>(e4.d.a((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L)), e4.d.a((Float.floatToRawIntBits(0.0f) << 32) | (4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY))));
        }
        if (ordinal == 2) {
            return new Pair<>(e4.d.a((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) & 4294967295L)), e4.d.a((Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32) | (4294967295L & Float.floatToRawIntBits(0.0f))));
        }
        if (ordinal != 3) {
            m.a();
            return null;
        }
        return new Pair<>(e4.d.a((4294967295L & Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) | (Float.floatToRawIntBits(Float.POSITIVE_INFINITY) << 32)), e4.d.a(0L));
    }

    public static b d(List list) {
        a aVar = a.f57400c;
        list.getClass();
        return new b(aVar, list);
    }
}

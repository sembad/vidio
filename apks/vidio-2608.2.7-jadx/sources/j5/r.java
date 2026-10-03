package j5;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class r {
    public static final int a(int i11, @NotNull List list) {
        int i12;
        int b11 = ((t) CollectionsKt.N(list)).b();
        if (i11 > ((t) CollectionsKt.N(list)).b()) {
            p5.a.a("Index " + i11 + " should be less or equal than last line's end " + b11);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 > size) {
                i12 = -(i13 + 1);
                break;
            }
            i12 = (i13 + size) >>> 1;
            t tVar = (t) list.get(i12);
            char c11 = tVar.f() > i11 ? (char) 1 : tVar.b() <= i11 ? (char) 65535 : (char) 0;
            if (c11 >= 0) {
                if (c11 <= 0) {
                    break;
                }
                size = i12 - 1;
            } else {
                i13 = i12 + 1;
            }
        }
        if (i12 >= 0 && i12 < list.size()) {
            return i12;
        }
        StringBuilder d11 = l.d.d(i12, "Found paragraph index ", " should be in range [0, ");
        d11.append(list.size());
        d11.append(").\nDebug info: index=");
        d11.append(i11);
        d11.append(", paragraphs=[");
        d11.append(e6.b.b(31, null, list, new q(0)));
        d11.append(']');
        p5.a.a(d11.toString());
        return i12;
    }

    public static final int b(@NotNull ArrayList arrayList, int i11) {
        int size = arrayList.size() - 1;
        int i12 = 0;
        while (i12 <= size) {
            int i13 = (i12 + size) >>> 1;
            t tVar = (t) arrayList.get(i13);
            char c11 = tVar.g() > i11 ? (char) 1 : tVar.c() <= i11 ? (char) 65535 : (char) 0;
            if (c11 < 0) {
                i12 = i13 + 1;
            } else {
                if (c11 <= 0) {
                    return i13;
                }
                size = i13 - 1;
            }
        }
        return -(i12 + 1);
    }

    public static final int c(@NotNull ArrayList arrayList, float f11) {
        if (f11 <= 0.0f) {
            return 0;
        }
        if (f11 >= ((t) CollectionsKt.N(arrayList)).a()) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            t tVar = (t) arrayList.get(i12);
            char c11 = tVar.h() > f11 ? (char) 1 : tVar.a() <= f11 ? (char) 65535 : (char) 0;
            if (c11 < 0) {
                i11 = i12 + 1;
            } else {
                if (c11 <= 0) {
                    return i12;
                }
                size = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public static final void d(@NotNull ArrayList arrayList, long j11, @NotNull Function1 function1) {
        int size = arrayList.size();
        for (int a11 = a(j3.i(j11), arrayList); a11 < size; a11++) {
            t tVar = (t) arrayList.get(a11);
            if (tVar.f() >= j3.h(j11)) {
                return;
            }
            if (tVar.f() != tVar.b()) {
                function1.invoke(tVar);
            }
        }
    }
}

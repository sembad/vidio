package androidx.collection;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object[] f2611a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j0 f2612b = new j0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2613c = 0;

    public static final void a(int i11, List list) {
        int size = list.size();
        if (i11 < 0 || i11 >= size) {
            com.squareup.moshi.y.a(s0.a(i11, size, "Index ", " is out of bounds. The list has ", " elements."));
        }
    }

    public static final void b(int i11, int i12, List list) {
        int size = list.size();
        if (i11 > i12) {
            gb.g.c(s0.a(i11, i12, "Indices are out of order. fromIndex (", ") is greater than toIndex (", ")."));
            return;
        }
        if (i11 < 0) {
            com.squareup.moshi.y.a(t0.a(i11, "fromIndex (", ") is less than 0."));
            return;
        }
        if (i12 <= size) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is more than than the list size (" + size + ')');
    }

    @NotNull
    public static final j0 d() {
        j0 j0Var = f2612b;
        j0Var.getClass();
        return j0Var;
    }
}

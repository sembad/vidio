package androidx.collection;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object[] f2655a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final f0 f2656b = new f0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f2657c = 0;

    public static final void a(int i11, List list) {
        int size = list.size();
        if (i11 < 0 || i11 >= size) {
            n1.d.c("Index " + i11 + " is out of bounds. The list has " + size + " elements.");
            throw null;
        }
    }

    public static final void b(int i11, int i12, List list) {
        int size = list.size();
        if (i11 > i12) {
            n1.d.a("Indices are out of order. fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
            throw null;
        }
        if (i11 < 0) {
            n1.d.c("fromIndex (" + i11 + ") is less than 0.");
            throw null;
        }
        if (i12 <= size) {
            return;
        }
        n1.d.c("toIndex (" + i12 + ") is more than than the list size (" + size + ')');
        throw null;
    }

    @NotNull
    public static final f0 d() {
        f0 f0Var = f2656b;
        f0Var.getClass();
        return f0Var;
    }
}

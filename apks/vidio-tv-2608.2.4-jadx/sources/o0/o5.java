package o0;

import org.jetbrains.annotations.NotNull;
import q3.d0;

/* loaded from: classes.dex */
public final class o5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q3.d0 f50662a = new n5(d0.a.a(), 0, 0);

    @NotNull
    public static final q3.w0 c(@NotNull q3.y0 y0Var, @NotNull l3.c cVar) {
        q3.w0 a11 = ((q3.x0) y0Var).a(cVar);
        int length = cVar.length();
        int length2 = a11.b().length();
        int min = Math.min(length, 100);
        for (int i11 = 0; i11 < min; i11++) {
            e(a11.a().b(i11), length2, i11);
        }
        e(a11.a().b(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i12 = 0; i12 < min2; i12++) {
            f(a11.a().a(i12), length, i12);
        }
        f(a11.a().a(length2), length, length2);
        return new q3.w0(a11.b(), new n5(a11.a(), cVar.length(), a11.b().length()));
    }

    @NotNull
    public static final q3.d0 d() {
        return f50662a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(int i11, int i12, int i13) {
        boolean z11 = false;
        if (i11 >= 0 && i11 <= i12) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder a11 = androidx.collection.i0.a(i13, i11, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        a11.append(i12);
        a11.append(']');
        f0.d.c(a11.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(int i11, int i12, int i13) {
        boolean z11 = false;
        if (i11 >= 0 && i11 <= i12) {
            z11 = true;
        }
        if (z11) {
            return;
        }
        StringBuilder a11 = androidx.collection.i0.a(i13, i11, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        a11.append(i12);
        a11.append(']');
        f0.d.c(a11.toString());
    }
}

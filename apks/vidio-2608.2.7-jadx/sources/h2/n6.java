package h2;

import o5.d0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final o5.d0 f41958a = new m6(d0.a.a(), 0, 0);

    @NotNull
    public static final o5.y0 c(@NotNull o5.z0 z0Var, @NotNull j5.c cVar) {
        o5.y0 a11 = z0Var.a(cVar);
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
        return new o5.y0(a11.b(), new m6(a11.a(), cVar.length(), a11.b().length()));
    }

    @NotNull
    public static final o5.d0 d() {
        return f41958a;
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
        StringBuilder b11 = fk.a.b(i13, i11, "OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", " is not in range of transformed text [0, ");
        b11.append(i12);
        b11.append(']');
        y1.d.c(b11.toString());
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
        StringBuilder b11 = fk.a.b(i13, i11, "OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", " is not in range of original text [0, ");
        b11.append(i12);
        b11.append(']');
        y1.d.c(b11.toString());
    }
}

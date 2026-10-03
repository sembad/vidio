package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewParent;
import f4.c2;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static Function1<? super o5.g0, ? extends o5.g0> f3565a = a.f3567c;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3566b = 0;

    static final class a extends kotlin.jvm.internal.w implements Function1<o5.g0, o5.g0> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f3567c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final o5.g0 invoke(o5.g0 g0Var) {
            return g0Var;
        }
    }

    public static final boolean a(View view, View view2) {
        if (view2.equals(view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final void c(float[] fArr, float f11, float f12, float[] fArr2) {
        c2.e(fArr2);
        c2.g(f11, f12, fArr2);
        f(fArr, fArr2);
    }

    private static final float d(int i11, int i12, float[] fArr, float[] fArr2) {
        int i13 = i11 * 4;
        return (fArr[i13 + 3] * fArr2[12 + i12]) + (fArr[i13 + 2] * fArr2[8 + i12]) + (fArr[i13 + 1] * fArr2[4 + i12]) + (fArr[i13] * fArr2[i12]);
    }

    @NotNull
    public static final Function1<o5.g0, o5.g0> e() {
        return f3565a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(float[] fArr, float[] fArr2) {
        float d11 = d(0, 0, fArr2, fArr);
        float d12 = d(0, 1, fArr2, fArr);
        float d13 = d(0, 2, fArr2, fArr);
        float d14 = d(0, 3, fArr2, fArr);
        float d15 = d(1, 0, fArr2, fArr);
        float d16 = d(1, 1, fArr2, fArr);
        float d17 = d(1, 2, fArr2, fArr);
        float d18 = d(1, 3, fArr2, fArr);
        float d19 = d(2, 0, fArr2, fArr);
        float d21 = d(2, 1, fArr2, fArr);
        float d22 = d(2, 2, fArr2, fArr);
        float d23 = d(2, 3, fArr2, fArr);
        float d24 = d(3, 0, fArr2, fArr);
        float d25 = d(3, 1, fArr2, fArr);
        float d26 = d(3, 2, fArr2, fArr);
        float d27 = d(3, 3, fArr2, fArr);
        fArr[0] = d11;
        fArr[1] = d12;
        fArr[2] = d13;
        fArr[3] = d14;
        fArr[4] = d15;
        fArr[5] = d16;
        fArr[6] = d17;
        fArr[7] = d18;
        fArr[8] = d19;
        fArr[9] = d21;
        fArr[10] = d22;
        fArr[11] = d23;
        fArr[12] = d24;
        fArr[13] = d25;
        fArr[14] = d26;
        fArr[15] = d27;
    }
}

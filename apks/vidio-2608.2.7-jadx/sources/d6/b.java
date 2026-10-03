package d6;

import androidx.collection.y0;
import androidx.collection.z0;
import c6.o;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f35650a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static volatile y0<a> f35651b = new y0<>(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object[] f35652c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f35653d = 0;

    static {
        Object[] objArr = new Object[0];
        f35652c = objArr;
        synchronized (objArr) {
            f35651b.f((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f35651b.f((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f35651b.f((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f35651b.f((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f35651b.f((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f50784a;
        }
        if ((f35651b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        o.b("You should only apply non-linear scaling to font scales > 1");
    }

    @Nullable
    public static a a(float f11) {
        float d11;
        a h11;
        float[] fArr = f35650a;
        if (f11 < 1.03f) {
            return null;
        }
        y0<a> y0Var = f35651b;
        int i11 = (int) (f11 * 100.0f);
        y0Var.getClass();
        a aVar = (a) z0.c(y0Var, i11);
        if (aVar != null) {
            return aVar;
        }
        y0<a> y0Var2 = f35651b;
        if (y0Var2.f2721c) {
            z0.a(y0Var2);
        }
        int a11 = n1.a.a(y0Var2.f2722d, y0Var2.f2724i, i11);
        if (a11 >= 0) {
            return f35651b.h(a11);
        }
        int i12 = -(a11 + 1);
        int i13 = i12 - 1;
        if (i12 >= f35651b.g()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f11});
            b(f11, cVar);
            return cVar;
        }
        if (i13 < 0) {
            h11 = new c(fArr, fArr);
            d11 = 1.0f;
        } else {
            d11 = f35651b.d(i13) / 100.0f;
            h11 = f35651b.h(i13);
        }
        float a12 = d.a(0.0f, 1.0f, d11, f35651b.d(i12) / 100.0f, f11);
        a h12 = f35651b.h(i12);
        float[] fArr2 = new float[9];
        for (int i14 = 0; i14 < 9; i14++) {
            float f12 = fArr[i14];
            fArr2[i14] = d.b(h11.b(f12), h12.b(f12), a12);
        }
        c cVar2 = new c(fArr, fArr2);
        b(f11, cVar2);
        return cVar2;
    }

    private static void b(float f11, c cVar) {
        synchronized (f35652c) {
            y0<a> clone = f35651b.clone();
            clone.f((int) (f11 * 100.0f), cVar);
            f35651b = clone;
            Unit unit = Unit.f50784a;
        }
    }
}

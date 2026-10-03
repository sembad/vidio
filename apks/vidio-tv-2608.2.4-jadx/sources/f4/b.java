package f4;

import androidx.collection.f1;
import androidx.collection.g1;
import e4.m;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final float[] f34569a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static volatile f1<a> f34570b = new f1<>(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final Object[] f34571c;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f34572d = 0;

    static {
        Object[] objArr = new Object[0];
        f34571c = objArr;
        synchronized (objArr) {
            f34570b.f((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f34570b.f((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f34570b.f((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f34570b.f((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f34570b.f((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f44610a;
        }
        if ((f34570b.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        m.b("You should only apply non-linear scaling to font scales > 1");
    }

    @Nullable
    public static a a(float f11) {
        float d11;
        a h11;
        float[] fArr = f34569a;
        if (f11 < 1.03f) {
            return null;
        }
        f1<a> f1Var = f34570b;
        int i11 = (int) (f11 * 100.0f);
        f1Var.getClass();
        a aVar = (a) g1.c(f1Var, i11);
        if (aVar != null) {
            return aVar;
        }
        f1<a> f1Var2 = f34570b;
        if (f1Var2.f2533d) {
            g1.a(f1Var2);
        }
        int a11 = u.a.a(f1Var2.f2534e, f1Var2.f2536v, i11);
        if (a11 >= 0) {
            return f34570b.h(a11);
        }
        int i12 = -(a11 + 1);
        int i13 = i12 - 1;
        if (i12 >= f34570b.g()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f11});
            b(f11, cVar);
            return cVar;
        }
        if (i13 < 0) {
            h11 = new c(fArr, fArr);
            d11 = 1.0f;
        } else {
            d11 = f34570b.d(i13) / 100.0f;
            h11 = f34570b.h(i13);
        }
        float d12 = f34570b.d(i12) / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, d11 == d12 ? 0.0f : (f11 - d11) / (d12 - d11))) * 1.0f) + 0.0f;
        a h12 = f34570b.h(i12);
        float[] fArr2 = new float[9];
        for (int i14 = 0; i14 < 9; i14++) {
            float f12 = fArr[i14];
            float b11 = h11.b(f12);
            fArr2[i14] = ((h12.b(f12) - b11) * max) + b11;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f11, cVar2);
        return cVar2;
    }

    private static void b(float f11, c cVar) {
        synchronized (f34571c) {
            f1<a> clone = f34570b.clone();
            clone.f((int) (f11 * 100.0f), cVar);
            f34570b = clone;
            Unit unit = Unit.f44610a;
        }
    }
}

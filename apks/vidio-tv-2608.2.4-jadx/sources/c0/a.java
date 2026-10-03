package c0;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewConfiguration f14869a;

    public a(@NotNull ViewConfiguration viewConfiguration) {
        this.f14869a = viewConfiguration;
    }

    public final long a(@NotNull e4.d dVar, @NotNull u2.n nVar) {
        int i11 = Build.VERSION.SDK_INT;
        ViewConfiguration viewConfiguration = this.f14869a;
        float f11 = -(i11 > 26 ? m4.b(viewConfiguration) : dVar.x1(64));
        float f12 = -(i11 > 26 ? m4.a(viewConfiguration) : dVar.x1(64));
        List<u2.x> b11 = nVar.b();
        g2.d a11 = g2.d.a(0L);
        int size = b11.size();
        for (int i12 = 0; i12 < size; i12++) {
            a11 = g2.d.a(g2.d.h(a11.k(), b11.get(i12).l()));
        }
        long k11 = a11.k();
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (k11 >> 32)) * f12) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (k11 & 4294967295L)) * f11) & 4294967295L);
    }
}

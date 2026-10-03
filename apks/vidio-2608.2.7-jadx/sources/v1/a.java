package v1;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ViewConfiguration f71388a;

    public a(@NotNull ViewConfiguration viewConfiguration) {
        this.f71388a = viewConfiguration;
    }

    public final long a(@NotNull c6.e eVar, @NotNull s4.o oVar) {
        int i11 = Build.VERSION.SDK_INT;
        ViewConfiguration viewConfiguration = this.f71388a;
        float f11 = -(i11 > 26 ? h4.b(viewConfiguration) : eVar.G1(64));
        float f12 = -(i11 > 26 ? h4.a(viewConfiguration) : eVar.G1(64));
        List<s4.y> b11 = oVar.b();
        e4.d a11 = e4.d.a(0L);
        int size = b11.size();
        for (int i12 = 0; i12 < size; i12++) {
            a11 = e4.d.a(e4.d.h(a11.k(), b11.get(i12).l()));
        }
        long k11 = a11.k();
        return (Float.floatToRawIntBits(Float.intBitsToFloat((int) (k11 >> 32)) * f12) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (k11 & 4294967295L)) * f11) & 4294967295L);
    }
}

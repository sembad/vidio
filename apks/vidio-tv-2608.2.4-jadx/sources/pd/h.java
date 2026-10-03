package pd;

import android.graphics.Path;
import android.graphics.PointF;
import com.vidio.platform.identity.entity.Password;
import ed.k;
import java.util.ArrayList;
import ld.o;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final PointF f53335a = new PointF();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f53336b = 0;

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f11, float f12, float f13) {
        return Math.max(f12, Math.min(f13, f11));
    }

    public static int c(int i11) {
        return Math.max(0, Math.min(Password.MAX_LENGTH, i11));
    }

    static int d(float f11, float f12) {
        int i11 = (int) f11;
        int i12 = (int) f12;
        int i13 = i11 / i12;
        int i14 = i11 % i12;
        if (!((i11 ^ i12) >= 0) && i14 != 0) {
            i13--;
        }
        return i11 - (i12 * i13);
    }

    public static void e(o oVar, Path path) {
        Path path2;
        path.reset();
        PointF b11 = oVar.b();
        path.moveTo(b11.x, b11.y);
        float f11 = b11.x;
        float f12 = b11.y;
        PointF pointF = f53335a;
        pointF.set(f11, f12);
        int i11 = 0;
        while (i11 < ((ArrayList) oVar.a()).size()) {
            jd.a aVar = (jd.a) ((ArrayList) oVar.a()).get(i11);
            PointF a11 = aVar.a();
            PointF b12 = aVar.b();
            PointF c11 = aVar.c();
            if (a11.equals(pointF) && b12.equals(c11)) {
                path.lineTo(c11.x, c11.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(a11.x, a11.y, b12.x, b12.y, c11.x, c11.y);
            }
            pointF.set(c11.x, c11.y);
            i11++;
            path = path2;
        }
        Path path3 = path;
        if (oVar.d()) {
            path3.close();
        }
    }

    public static float f(float f11, float f12, float f13) {
        return l.d.a(f12, f11, f13, f11);
    }

    public static void g(jd.e eVar, int i11, ArrayList arrayList, jd.e eVar2, k kVar) {
        if (eVar.b(i11, kVar.getName())) {
            arrayList.add(eVar2.a(kVar.getName()).g(kVar));
        }
    }
}

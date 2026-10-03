package cf;

import android.graphics.Path;
import android.graphics.PointF;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import ye.p;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final PointF f18697a = new PointF();

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f18698b = 0;

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

    public static void e(p pVar, Path path) {
        Path path2;
        path.reset();
        PointF b11 = pVar.b();
        path.moveTo(b11.x, b11.y);
        float f11 = b11.x;
        float f12 = b11.y;
        PointF pointF = f18697a;
        pointF.set(f11, f12);
        int i11 = 0;
        while (i11 < ((ArrayList) pVar.a()).size()) {
            we.a aVar = (we.a) ((ArrayList) pVar.a()).get(i11);
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
        if (pVar.d()) {
            path3.close();
        }
    }

    public static float f(float f11, float f12, float f13) {
        return l.d.b(f12, f11, f13, f11);
    }

    public static void g(we.e eVar, int i11, ArrayList arrayList, we.e eVar2, re.k kVar) {
        if (eVar.b(i11, kVar.getName())) {
            arrayList.add(eVar2.a(kVar.getName()).g(kVar));
        }
    }
}

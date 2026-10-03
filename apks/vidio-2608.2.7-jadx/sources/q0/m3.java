package q0;

import android.util.Size;
import com.google.android.gms.common.api.a;
import j$.util.Objects;
import java.util.Map;
import p0.a1;
import q0.o3;

/* loaded from: classes3.dex */
public final /* synthetic */ class m3 {

    final class a implements a1.b {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n3 f62190a;

        a(n3 n3Var) {
            this.f62190a = n3Var;
        }

        @Override // p0.a1.b
        public final p0.f1 a(p0.b0 b0Var) {
            return new p0.f1(b0Var);
        }
    }

    public static o3.b a(n3 n3Var) {
        return (o3.b) n3Var.A(n3.F);
    }

    public static int b(n3 n3Var, Size size) {
        Map map = (Map) n3Var.m(n3.C, null);
        if (map == null || !map.containsKey(size)) {
            return a.e.API_PRIORITY_OTHER;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public static int c(n3 n3Var) {
        return ((Integer) n3Var.m(n3.G, 0)).intValue();
    }

    public static int d(n3 n3Var) {
        return ((Integer) n3Var.m(n3.f62206z, 0)).intValue();
    }

    public static e3 e(n3 n3Var) {
        e3 e3Var = (e3) n3Var.m(n3.K, e3.f62065d);
        Objects.requireNonNull(e3Var);
        return e3Var;
    }

    public static int f(n3 n3Var) {
        return ((Integer) n3Var.m(n3.f62205y, 0)).intValue();
    }

    public static a1.b g(n3 n3Var) {
        a1.b bVar = (a1.b) n3Var.m(n3.J, new a(n3Var));
        Objects.requireNonNull(bVar);
        return bVar;
    }

    public static int h(n3 n3Var) {
        return ((Integer) n3Var.m(n3.H, 0)).intValue();
    }

    public static boolean i(n3 n3Var) {
        return ((Boolean) n3Var.m(n3.E, Boolean.FALSE)).booleanValue();
    }

    public static boolean j(n3 n3Var) {
        Boolean bool = (Boolean) n3Var.m(n3.B, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    public static boolean k(n3 n3Var) {
        return ((Boolean) n3Var.m(n3.D, Boolean.FALSE)).booleanValue();
    }
}

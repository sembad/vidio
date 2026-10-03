package t;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import q0.e3;
import q0.f3;
import q0.g3;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final pb0.l f67653a = pb0.n.a(new i0());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final pb0.l f67654b = pb0.n.a(new j0());

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f67655c = 0;

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        f3 f3Var = new f3();
        e3 e3Var = g3.f62103e;
        g3.d dVar = g3.d.f62120c;
        g3.b bVar = g3.b.I;
        e3 e3Var2 = g3.f62103e;
        f3Var.a(g3.a.a(dVar, bVar, e3Var2));
        arrayList.add(f3Var);
        f3 f3Var2 = new f3();
        g3.b bVar2 = g3.b.f62113v;
        f3Var2.a(g3.a.a(dVar, bVar2, e3Var2));
        arrayList.add(f3Var2);
        g3.b bVar3 = g3.b.P;
        arrayList.addAll(b(bVar, bVar3));
        g3.b bVar4 = g3.b.L;
        arrayList.addAll(b(bVar, bVar4));
        arrayList.addAll(b(bVar, g3.b.K));
        arrayList.addAll(b(bVar, bVar));
        arrayList.addAll(b(bVar2, bVar3));
        arrayList.addAll(b(bVar2, bVar4));
        arrayList.addAll(b(bVar2, bVar));
        g3.b bVar5 = g3.b.f62112i;
        g3.b bVar6 = g3.b.O;
        arrayList.addAll(b(bVar5, bVar6));
        arrayList.addAll(b(g3.b.H, bVar6));
        return arrayList;
    }

    private static ArrayList b(g3.b bVar, g3.b bVar2) {
        ArrayList arrayList = new ArrayList();
        f3 f3Var = new f3();
        e3 e3Var = g3.f62103e;
        g3.d dVar = g3.d.f62120c;
        e3 e3Var2 = g3.f62103e;
        f3Var.a(g3.a.a(dVar, bVar, e3Var2));
        f3Var.a(g3.a.a(g3.d.f62122e, bVar2, e3Var2));
        arrayList.add(f3Var);
        f3 f3Var2 = new f3();
        f3Var2.a(g3.a.a(dVar, bVar, e3Var2));
        f3Var2.a(g3.a.a(g3.d.f62123i, bVar2, e3Var2));
        arrayList.add(f3Var2);
        return arrayList;
    }

    @NotNull
    public static ArrayList c(@NotNull b0.s0 s0Var, @NotNull s0.a aVar) {
        s0Var.getClass();
        aVar.getClass();
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 35) {
            CameraCharacteristics.Key key = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
            key.getClass();
            Object G = s0Var.G(key);
            if (G == null) {
                f4.v.a("Required value was null.");
                return null;
            }
            int intValue = ((Number) G).intValue();
            if (intValue >= 35 && aVar != s0.a.f66084i) {
                arrayList.addAll((List) f67653a.getValue());
            }
            if (intValue >= 36 && aVar != s0.a.f66085v) {
                arrayList.addAll((List) f67654b.getValue());
                return arrayList;
            }
        }
        return arrayList;
    }
}

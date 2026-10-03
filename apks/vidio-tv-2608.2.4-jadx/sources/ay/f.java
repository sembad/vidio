package ay;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<vx.a, Boolean> f12698a;

    public f(Object obj) {
        this.f12698a = new e(1, new vx.b(), vx.b.class, "isRestricted", "isRestricted(Lcom/vidio/kmm/featurerestriction/AppFeature;)Z", 0);
    }

    @NotNull
    public final ArrayList a(@NotNull List list) {
        boolean booleanValue;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            dy.e eVar = (dy.e) obj;
            if (eVar instanceof dy.m) {
                booleanValue = true;
            } else {
                boolean z11 = eVar instanceof n;
                Function1<vx.a, Boolean> function1 = this.f12698a;
                booleanValue = z11 ? function1.invoke(vx.a.f64707e).booleanValue() : eVar instanceof p ? function1.invoke(vx.a.f64710w).booleanValue() : eVar instanceof j0 ? function1.invoke(vx.a.F).booleanValue() : eVar instanceof t ? function1.invoke(vx.a.f64708i).booleanValue() : eVar instanceof g ? function1.invoke(vx.a.f64709v).booleanValue() : eVar instanceof k ? function1.invoke(vx.a.G).booleanValue() : false;
            }
            if (!booleanValue) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public f() {
        this(null);
    }
}

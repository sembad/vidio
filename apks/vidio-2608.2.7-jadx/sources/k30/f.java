package k30;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<f30.a, Boolean> f49369a;

    public f(Object obj) {
        this.f49369a = new e(1, new f30.b(), f30.b.class, "isRestricted", "isRestricted(Lcom/vidio/kmm/featurerestriction/AppFeature;)Z", 0);
    }

    @NotNull
    public final ArrayList a(@NotNull List list) {
        boolean booleanValue;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            m30.e eVar = (m30.e) obj;
            if (eVar instanceof m30.m) {
                booleanValue = true;
            } else {
                boolean z11 = eVar instanceof n;
                Function1<f30.a, Boolean> function1 = this.f49369a;
                booleanValue = z11 ? function1.invoke(f30.a.f38875d).booleanValue() : eVar instanceof p ? function1.invoke(f30.a.f38879w).booleanValue() : eVar instanceof j0 ? function1.invoke(f30.a.H).booleanValue() : eVar instanceof t ? function1.invoke(f30.a.f38876e).booleanValue() : eVar instanceof g ? function1.invoke(f30.a.f38877i).booleanValue() : eVar instanceof k ? function1.invoke(f30.a.I).booleanValue() : false;
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

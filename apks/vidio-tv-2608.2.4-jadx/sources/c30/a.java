package c30;

import ca0.a2;
import ca0.i;
import ca0.j1;
import ca0.y1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1<List<f>> f15813a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y1<List<f>> f15814b;

    public a(@NotNull f fVar) {
        fVar.getClass();
        j1<List<f>> a11 = a2.a(CollectionsKt.O(fVar));
        this.f15813a = a11;
        this.f15814b = i.b(a11);
    }

    public static void b(a aVar, f fVar) {
        List<f> value;
        aVar.getClass();
        fVar.getClass();
        j1<List<f>> j1Var = aVar.f15813a;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, CollectionsKt.X(fVar, value)));
    }

    @NotNull
    public final y1<List<f>> a() {
        return this.f15814b;
    }

    public final void c() {
        j1<List<f>> j1Var;
        List<f> value;
        List<f> list;
        do {
            j1Var = this.f15813a;
            value = j1Var.getValue();
            list = value;
            if (list.size() > 1) {
                list = CollectionsKt.z(1, list);
            }
        } while (!j1Var.g(value, list));
    }
}

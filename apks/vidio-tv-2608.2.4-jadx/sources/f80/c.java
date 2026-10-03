package f80;

import f80.f;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final f f34836d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f34837e;

    /* renamed from: i, reason: collision with root package name */
    private final int f34838i;

    public c(f fVar, ArrayList arrayList, int i11) {
        this.f34836d = fVar;
        this.f34837e = arrayList;
        this.f34838i = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        f.a aVar = (f.a) this.f34837e.get(this.f34838i);
        f fVar = this.f34836d;
        fVar.getClass();
        x70.c f11 = ((aVar.c() == null) || (fVar.f() == x70.c.F)) ? fVar.f() : x70.c.f67321w;
        x70.c0 a11 = aVar.a();
        if (a11 != null) {
            return a11.a(f11);
        }
        return null;
    }
}

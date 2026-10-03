package e70;

import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
final class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final Class f32820d;

    /* renamed from: e, reason: collision with root package name */
    private final Map f32821e;

    public c(Class cls, Map map) {
        this.f32820d = cls;
        this.f32821e = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append('@');
        sb2.append(this.f32820d.getCanonicalName());
        CollectionsKt.J(this.f32821e.entrySet(), sb2, ", ", "(", ")", e.f32827d, 48);
        return sb2.toString();
    }
}

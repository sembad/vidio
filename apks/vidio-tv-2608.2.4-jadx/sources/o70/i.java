package o70;

import a90.v;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i implements v {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final i f51323b = new i();

    @Override // a90.v
    public final void a(@NotNull j70.b bVar) {
        bVar.getClass();
        throw new IllegalStateException("Cannot infer visibility for " + bVar);
    }

    @Override // a90.v
    public final void b(@NotNull j70.e eVar, @NotNull ArrayList arrayList) {
        throw new IllegalStateException("Incomplete hierarchy for class " + eVar.getName() + ", unresolved classes " + arrayList);
    }
}

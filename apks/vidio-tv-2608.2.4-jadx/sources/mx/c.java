package mx;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c implements b<ez.f> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f47936a = new c();

    @Override // mx.b
    public final px.c a(ez.f fVar) {
        ez.f fVar2 = fVar;
        int i11 = px.c.f53700c;
        px.e eVar = new px.e();
        if (fVar2 != null) {
            eVar.b("X-Partner-Id", fVar2.b());
            eVar.b("X-Partner-Signature", fVar2.c());
        }
        Unit unit = Unit.f44610a;
        return eVar.c();
    }
}

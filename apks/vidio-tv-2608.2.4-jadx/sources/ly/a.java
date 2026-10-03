package ly;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import px.c;
import px.d;
import px.e;

/* loaded from: classes5.dex */
public final class a implements mx.b<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f46980a = new a();

    @Override // mx.b
    public final c a(String str) {
        String str2 = str;
        str2.getClass();
        int i11 = c.f53700c;
        e eVar = new e();
        eVar.b("platform", "app-android");
        int i12 = c.f53700c;
        e eVar2 = new e();
        eVar2.b("Authorization", "Bearer ".concat(str2));
        Unit unit = Unit.f44610a;
        eVar2.c().c(new d(eVar));
        Unit unit2 = Unit.f44610a;
        return eVar.c();
    }
}

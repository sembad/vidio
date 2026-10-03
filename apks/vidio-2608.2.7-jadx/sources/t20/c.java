package t20;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c implements b<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f67872a = new c();

    @Override // t20.b
    public final x20.c a(String str) {
        String str2 = str;
        str2.getClass();
        int i11 = x20.c.f77659c;
        x20.d dVar = new x20.d();
        dVar.b("Authorization", "Bearer ".concat(str2));
        Unit unit = Unit.f50784a;
        return dVar.c();
    }
}

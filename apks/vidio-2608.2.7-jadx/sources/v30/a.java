package v30;

import androidx.compose.runtime.u3;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import x20.c;
import x20.d;

/* loaded from: classes6.dex */
public final class a implements t20.b<String> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f72288a = new a();

    @Override // t20.b
    public final c a(String str) {
        String str2 = str;
        str2.getClass();
        int i11 = c.f77659c;
        d dVar = new d();
        dVar.b("platform", "app-android");
        int i12 = c.f77659c;
        d dVar2 = new d();
        dVar2.b("Authorization", "Bearer ".concat(str2));
        Unit unit = Unit.f50784a;
        dVar2.c().c(new u3(dVar, 1));
        Unit unit2 = Unit.f50784a;
        return dVar.c();
    }
}

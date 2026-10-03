package l90;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import v90.c;

/* loaded from: classes3.dex */
public final class i implements v90.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f53049a = new i();

    @Override // v90.d
    public final boolean a(@NotNull v90.c cVar) {
        cVar.getClass();
        if (!cVar.f(c.a.b())) {
            String kVar = cVar.h().toString();
            kVar.getClass();
            if (!StringsKt.W(kVar, "application/", true) || !StringsKt.u(kVar, "+json", true)) {
                return false;
            }
        }
        return true;
    }
}

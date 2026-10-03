package e40;

import kotlin.text.StringsKt;
import o40.c;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class i implements o40.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final i f32725a = new i();

    @Override // o40.d
    public final boolean a(@NotNull o40.c cVar) {
        cVar.getClass();
        if (!cVar.f(c.a.b())) {
            String kVar = cVar.h().toString();
            kVar.getClass();
            if (!StringsKt.V(kVar, "application/", true) || !StringsKt.v(kVar, "+json", true)) {
                return false;
            }
        }
        return true;
    }
}

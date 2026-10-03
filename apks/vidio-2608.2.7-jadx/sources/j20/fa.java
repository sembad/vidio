package j20;

import j20.na;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class fa {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final fa f47181a = new fa();

    private fa() {
    }

    @NotNull
    public static ea a(@NotNull n20.e eVar) {
        Object obj;
        eVar.getClass();
        ArrayList a11 = n20.h.a(eVar, new da());
        kotlinx.serialization.json.k h11 = eVar.h();
        Object obj2 = null;
        if (h11 != null) {
            kotlinx.serialization.json.c a12 = o20.a.a();
            a12.getClass();
            obj = qd0.a1.a(a12, h11, md0.a.a(na.a.Companion.serializer()));
        } else {
            obj = null;
        }
        na.a aVar = (na.a) obj;
        kotlinx.serialization.json.k i11 = eVar.i();
        if (i11 != null) {
            kotlinx.serialization.json.c a13 = o20.a.a();
            a13.getClass();
            obj2 = qd0.a1.a(a13, i11, md0.a.a(na.b.Companion.serializer()));
        }
        return new ea(a11, aVar, (na.b) obj2);
    }
}

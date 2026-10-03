package w6;

import android.os.Build;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f76412a = new f();

    public final boolean a(@NotNull b bVar) {
        bVar.getClass();
        int ordinal = (bVar.c().invoke().booleanValue() ? bVar.b().contains(Build.FINGERPRINT) ? d.f76419d : this.f76412a.a(bVar) : d.f76420e).ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        m.a();
        return false;
    }
}

package lp;

import com.vidio.android.content.tag.advance.ui.d0;
import lp.g;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes4.dex */
public final class h {
    @NotNull
    public static final e50.f a(@NotNull g.a aVar) {
        e50.h hVar;
        long a11 = aVar.a();
        String c11 = aVar.c();
        int b11 = aVar.b();
        d0.c.a d11 = aVar.d();
        d11.getClass();
        int ordinal = d11.ordinal();
        if (ordinal == 0) {
            hVar = e50.h.f37065e;
        } else if (ordinal == 1) {
            hVar = e50.h.f37066i;
        } else {
            if (ordinal != 2) {
                m.a();
                return null;
            }
            hVar = e50.h.f37067v;
        }
        return new e50.f(a11, c11, b11, hVar);
    }
}

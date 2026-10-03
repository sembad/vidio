package r90;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import v90.m;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f65131a = new ArrayList();

    public static void b(b bVar, String str, String str2) {
        v90.m.f72712a.getClass();
        v90.m a11 = m.a.a();
        bVar.getClass();
        str2.getClass();
        bVar.f65131a.add(new l(str, str2, a11));
    }

    public final void a(@NotNull byte[] bArr, @NotNull v90.o oVar) {
        bArr.getClass();
        this.f65131a.add(new l("avatar", bArr, oVar));
    }

    @NotNull
    public final ArrayList c() {
        return this.f65131a;
    }
}

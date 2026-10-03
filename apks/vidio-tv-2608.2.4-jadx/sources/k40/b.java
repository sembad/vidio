package k40;

import java.util.ArrayList;
import o40.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f43960a = new ArrayList();

    public static void b(b bVar, String str, String str2) {
        o40.m.f51182a.getClass();
        o40.m a11 = m.a.a();
        bVar.getClass();
        str2.getClass();
        bVar.f43960a.add(new k(str, str2, a11));
    }

    public final void a(@NotNull byte[] bArr, @NotNull o40.o oVar) {
        bArr.getClass();
        this.f43960a.add(new k("avatar", bArr, oVar));
    }

    @NotNull
    public final ArrayList c() {
        return this.f43960a;
    }
}

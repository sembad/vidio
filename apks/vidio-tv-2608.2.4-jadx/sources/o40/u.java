package o40;

import java.util.List;
import o40.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class u {
    @NotNull
    public static final List<i> a(@NotNull s sVar) {
        List<i> a11;
        sVar.getClass();
        m headers = sVar.getHeaders();
        int i11 = r.f51196b;
        String str = headers.get("Cache-Control");
        return (str == null || (a11 = q.a(str)) == null) ? kotlin.collections.i0.f44638d : a11;
    }

    @Nullable
    public static final Long b(@NotNull s sVar) {
        sVar.getClass();
        m headers = sVar.getHeaders();
        int i11 = r.f51196b;
        String str = headers.get("Content-Length");
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    @Nullable
    public static final c c(@NotNull s sVar) {
        sVar.getClass();
        m headers = sVar.getHeaders();
        int i11 = r.f51196b;
        String str = headers.get("Content-Type");
        if (str == null) {
            return null;
        }
        int i12 = c.f51140f;
        return c.b.a(str);
    }

    @Nullable
    public static final c d(@NotNull t tVar) {
        tVar.getClass();
        n headers = tVar.getHeaders();
        int i11 = r.f51196b;
        String i12 = headers.i("Content-Type");
        if (i12 == null) {
            return null;
        }
        int i13 = c.f51140f;
        return c.b.a(i12);
    }
}

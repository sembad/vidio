package v90;

import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v90.c;

/* loaded from: classes3.dex */
public final class w {
    @NotNull
    public static final List<i> a(@NotNull u uVar) {
        List<i> a11;
        uVar.getClass();
        m headers = uVar.getHeaders();
        int i11 = t.f72722b;
        String str = headers.get("Cache-Control");
        return (str == null || (a11 = s.a(str)) == null) ? kotlin.collections.h0.f50810c : a11;
    }

    @Nullable
    public static final Long b(@NotNull u uVar) {
        uVar.getClass();
        m headers = uVar.getHeaders();
        int i11 = t.f72722b;
        String str = headers.get("Content-Length");
        if (str != null) {
            return Long.valueOf(Long.parseLong(str));
        }
        return null;
    }

    @Nullable
    public static final c c(@NotNull u uVar) {
        uVar.getClass();
        m headers = uVar.getHeaders();
        int i11 = t.f72722b;
        String str = headers.get("Content-Type");
        if (str == null) {
            return null;
        }
        int i12 = c.f72673f;
        return c.b.a(str);
    }

    @Nullable
    public static final c d(@NotNull v vVar) {
        vVar.getClass();
        n headers = vVar.getHeaders();
        int i11 = t.f72722b;
        String i12 = headers.i("Content-Type");
        if (i12 == null) {
            return null;
        }
        int i13 = c.f72673f;
        return c.b.a(i12);
    }
}

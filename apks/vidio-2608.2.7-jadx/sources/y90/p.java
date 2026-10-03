package y90;

import java.nio.charset.Charset;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import y90.l;

/* loaded from: classes3.dex */
public final class p extends l.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f80628a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v90.c f80629b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f80630c;

    public p(String str, v90.c cVar) {
        str.getClass();
        cVar.getClass();
        this.f80628a = str;
        this.f80629b = cVar;
        Charset a11 = v90.e.a(cVar);
        this.f80630c = ka0.d.b(str, a11 == null ? Charsets.UTF_8 : a11);
    }

    @Override // y90.l
    @NotNull
    public final Long a() {
        return Long.valueOf(this.f80630c.length);
    }

    @Override // y90.l
    @NotNull
    public final v90.c b() {
        return this.f80629b;
    }

    @Override // y90.l.a
    @NotNull
    public final byte[] d() {
        return this.f80630c;
    }

    @NotNull
    public final String toString() {
        return "TextContent[" + this.f80629b + "] \"" + StringsKt.f0(30, this.f80628a) + '\"';
    }
}

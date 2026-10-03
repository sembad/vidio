package r40;

import java.nio.charset.Charset;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import r40.m;

/* loaded from: classes5.dex */
public final class p extends m.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55562a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o40.c f55563b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final byte[] f55564c;

    public p(String str, o40.c cVar) {
        str.getClass();
        cVar.getClass();
        this.f55562a = str;
        this.f55563b = cVar;
        Charset a11 = o40.e.a(cVar);
        this.f55564c = d50.c.b(str, a11 == null ? Charsets.UTF_8 : a11);
    }

    @Override // r40.m
    @NotNull
    public final Long a() {
        return Long.valueOf(this.f55564c.length);
    }

    @Override // r40.m
    @NotNull
    public final o40.c b() {
        return this.f55563b;
    }

    @Override // r40.m.a
    @NotNull
    public final byte[] d() {
        return this.f55564c;
    }

    @NotNull
    public final String toString() {
        return "TextContent[" + this.f55563b + "] \"" + StringsKt.f0(30, this.f55562a) + '\"';
    }
}

package kotlin.time;

import io.jsonwebtoken.JwtParser;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class j {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final a f51095h = new a();

    /* renamed from: a, reason: collision with root package name */
    private final int f51096a;

    /* renamed from: b, reason: collision with root package name */
    private final int f51097b;

    /* renamed from: c, reason: collision with root package name */
    private final int f51098c;

    /* renamed from: d, reason: collision with root package name */
    private final int f51099d;

    /* renamed from: e, reason: collision with root package name */
    private final int f51100e;

    /* renamed from: f, reason: collision with root package name */
    private final int f51101f;

    /* renamed from: g, reason: collision with root package name */
    private final int f51102g;

    public static final class a {
    }

    public j(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.f51096a = i11;
        this.f51097b = i12;
        this.f51098c = i13;
        this.f51099d = i14;
        this.f51100e = i15;
        this.f51101f = i16;
        this.f51102g = i17;
    }

    public final int a() {
        return this.f51098c;
    }

    public final int b() {
        return this.f51099d;
    }

    public final int c() {
        return this.f51100e;
    }

    public final int d() {
        return this.f51097b;
    }

    public final int e() {
        return this.f51102g;
    }

    public final int f() {
        return this.f51101f;
    }

    public final int g() {
        return this.f51096a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnboundLocalDateTime(");
        sb2.append(this.f51096a);
        sb2.append('-');
        sb2.append(this.f51097b);
        sb2.append('-');
        sb2.append(this.f51098c);
        sb2.append(' ');
        sb2.append(this.f51099d);
        sb2.append(':');
        sb2.append(this.f51100e);
        sb2.append(':');
        sb2.append(this.f51101f);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        return androidx.activity.b.a(sb2, this.f51102g, ')');
    }
}

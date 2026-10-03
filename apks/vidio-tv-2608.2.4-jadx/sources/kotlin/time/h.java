package kotlin.time;

import androidx.collection.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class h {

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    public static final a f45045h = new a();

    /* renamed from: a, reason: collision with root package name */
    private final int f45046a;

    /* renamed from: b, reason: collision with root package name */
    private final int f45047b;

    /* renamed from: c, reason: collision with root package name */
    private final int f45048c;

    /* renamed from: d, reason: collision with root package name */
    private final int f45049d;

    /* renamed from: e, reason: collision with root package name */
    private final int f45050e;

    /* renamed from: f, reason: collision with root package name */
    private final int f45051f;

    /* renamed from: g, reason: collision with root package name */
    private final int f45052g;

    public static final class a {
    }

    public h(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        this.f45046a = i11;
        this.f45047b = i12;
        this.f45048c = i13;
        this.f45049d = i14;
        this.f45050e = i15;
        this.f45051f = i16;
        this.f45052g = i17;
    }

    public final int a() {
        return this.f45048c;
    }

    public final int b() {
        return this.f45049d;
    }

    public final int c() {
        return this.f45050e;
    }

    public final int d() {
        return this.f45047b;
    }

    public final int e() {
        return this.f45052g;
    }

    public final int f() {
        return this.f45051f;
    }

    public final int g() {
        return this.f45046a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UnboundLocalDateTime(");
        sb2.append(this.f45046a);
        sb2.append('-');
        sb2.append(this.f45047b);
        sb2.append('-');
        sb2.append(this.f45048c);
        sb2.append(' ');
        sb2.append(this.f45049d);
        sb2.append(':');
        sb2.append(this.f45050e);
        sb2.append(':');
        sb2.append(this.f45051f);
        sb2.append('.');
        return k.a(sb2, this.f45052g, ')');
    }
}

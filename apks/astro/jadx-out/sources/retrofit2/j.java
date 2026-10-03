package retrofit2;

import java.util.Objects;

/* loaded from: classes4.dex */
public class j extends RuntimeException {

    /* renamed from: A, reason: collision with root package name */
    private final String f83428A;

    /* renamed from: H, reason: collision with root package name */
    private final transient z<?> f83429H;

    /* renamed from: c, reason: collision with root package name */
    private final int f83430c;

    public j(z<?> zVar) {
        super(b(zVar));
        this.f83430c = zVar.b();
        this.f83428A = zVar.h();
        this.f83429H = zVar;
    }

    private static String b(z<?> zVar) {
        Objects.requireNonNull(zVar, "response == null");
        return "HTTP " + zVar.b() + org.apache.commons.lang3.z.f80875a + zVar.h();
    }

    public int a() {
        return this.f83430c;
    }

    public String c() {
        return this.f83428A;
    }

    @j3.h
    public z<?> d() {
        return this.f83429H;
    }
}

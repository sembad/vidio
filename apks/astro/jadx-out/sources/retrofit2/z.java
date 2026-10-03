package retrofit2;

import java.util.Objects;
import okhttp3.G;
import okhttp3.I;
import okhttp3.J;
import retrofit2.n;

/* loaded from: classes4.dex */
public final class z<T> {

    /* renamed from: a, reason: collision with root package name */
    private final I f83571a;

    /* renamed from: b, reason: collision with root package name */
    @j3.h
    private final T f83572b;

    /* renamed from: c, reason: collision with root package name */
    @j3.h
    private final J f83573c;

    private z(I i5, @j3.h T t5, @j3.h J j5) {
        this.f83571a = i5;
        this.f83572b = t5;
        this.f83573c = j5;
    }

    public static <T> z<T> c(int i5, J j5) {
        Objects.requireNonNull(j5, "body == null");
        if (i5 >= 400) {
            return d(j5, new I.a().b(new n.c(j5.i(), j5.h())).g(i5).y("Response.error()").B(okhttp3.F.HTTP_1_1).E(new G.a().B("http://localhost/").b()).c());
        }
        throw new IllegalArgumentException("code < 400: " + i5);
    }

    public static <T> z<T> d(J j5, I i5) {
        Objects.requireNonNull(j5, "body == null");
        Objects.requireNonNull(i5, "rawResponse == null");
        if (!i5.E()) {
            return new z<>(i5, null, j5);
        }
        throw new IllegalArgumentException("rawResponse should not be successful response");
    }

    public static <T> z<T> j(int i5, @j3.h T t5) {
        if (i5 >= 200 && i5 < 300) {
            return m(t5, new I.a().g(i5).y("Response.success()").B(okhttp3.F.HTTP_1_1).E(new G.a().B("http://localhost/").b()).c());
        }
        throw new IllegalArgumentException("code < 200 or >= 300: " + i5);
    }

    public static <T> z<T> k(@j3.h T t5) {
        return m(t5, new I.a().g(200).y("OK").B(okhttp3.F.HTTP_1_1).E(new G.a().B("http://localhost/").b()).c());
    }

    public static <T> z<T> l(@j3.h T t5, okhttp3.v vVar) {
        Objects.requireNonNull(vVar, "headers == null");
        return m(t5, new I.a().g(200).y("OK").B(okhttp3.F.HTTP_1_1).w(vVar).E(new G.a().B("http://localhost/").b()).c());
    }

    public static <T> z<T> m(@j3.h T t5, I i5) {
        Objects.requireNonNull(i5, "rawResponse == null");
        if (i5.E()) {
            return new z<>(i5, t5, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    @j3.h
    public T a() {
        return this.f83572b;
    }

    public int b() {
        return this.f83571a.v();
    }

    @j3.h
    public J e() {
        return this.f83573c;
    }

    public okhttp3.v f() {
        return this.f83571a.C();
    }

    public boolean g() {
        return this.f83571a.E();
    }

    public String h() {
        return this.f83571a.H();
    }

    public I i() {
        return this.f83571a;
    }

    public String toString() {
        return this.f83571a.toString();
    }
}

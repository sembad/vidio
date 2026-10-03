package vd;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class f<T> {

    /* renamed from: e, reason: collision with root package name */
    private static final b<Object> f63514e = new a();

    /* renamed from: a, reason: collision with root package name */
    private final T f63515a;

    /* renamed from: b, reason: collision with root package name */
    private final b<T> f63516b;

    /* renamed from: c, reason: collision with root package name */
    private final String f63517c;

    /* renamed from: d, reason: collision with root package name */
    private volatile byte[] f63518d;

    public interface b<T> {
        void a(@NonNull byte[] bArr, @NonNull T t11, @NonNull MessageDigest messageDigest);
    }

    private f(@NonNull String str, T t11, @NonNull b<T> bVar) {
        if (TextUtils.isEmpty(str)) {
            gb.g.c("Must not be null or empty");
            throw null;
        }
        this.f63517c = str;
        this.f63515a = t11;
        this.f63516b = bVar;
    }

    @NonNull
    public static f a(@NonNull String str, Number number, @NonNull b bVar) {
        return new f(str, number, bVar);
    }

    @NonNull
    public static f c(@NonNull Object obj, @NonNull String str) {
        return new f(str, obj, f63514e);
    }

    @NonNull
    public static <T> f<T> d(@NonNull String str) {
        return new f<>(str, null, f63514e);
    }

    public final T b() {
        return this.f63515a;
    }

    public final void e(@NonNull T t11, @NonNull MessageDigest messageDigest) {
        b<T> bVar = this.f63516b;
        if (this.f63518d == null) {
            this.f63518d = this.f63517c.getBytes(e.f63513a);
        }
        bVar.a(this.f63518d, t11, messageDigest);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f63517c.equals(((f) obj).f63517c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f63517c.hashCode();
    }

    public final String toString() {
        return z.a.a(new StringBuilder("Option{key='"), this.f63517c, "'}");
    }

    final class a implements b<Object> {
        @Override // vd.f.b
        public final void a(@NonNull byte[] bArr, @NonNull Object obj, @NonNull MessageDigest messageDigest) {
        }
    }
}

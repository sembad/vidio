package z1;

import android.text.TextUtils;
import androidx.activity.m;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e<T> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f13161e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f13162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b<T> f13163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f13164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f13165d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b<T> {
        void a(byte[] bArr, T t6, MessageDigest messageDigest);
    }

    public static e a(Object obj, String str) {
        return new e(str, obj, f13161e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f13164c.equals(((e) obj).f13164c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13164c.hashCode();
    }

    public final String toString() {
        return m.d(new StringBuilder("Option{key='"), this.f13164c, "'}");
    }

    public e(String str, T t6, b<T> bVar) {
        if (!TextUtils.isEmpty(str)) {
            this.f13164c = str;
            this.f13162a = t6;
            this.f13163b = bVar;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements b<Object> {
        @Override // z1.e.b
        public final void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}

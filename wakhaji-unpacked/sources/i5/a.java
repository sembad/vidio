package i5;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import i5.a.d;
import j5.u;
import j5.v;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a<O extends d> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0092a f6812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6813b;

    /* JADX INFO: renamed from: i5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class AbstractC0092a<T extends f, O> extends e<T, O> {
        @Deprecated
        public T a(Context context, Looper looper, k5.c cVar, O o10, i5.e.a aVar, i5.e.b bVar) {
            return (T) b(context, looper, cVar, o10, (v) aVar, (v) bVar);
        }

        public f b(Context context, Looper looper, k5.c cVar, Object obj, v vVar, v vVar2) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c<C extends b> {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {

        /* JADX INFO: renamed from: i5.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public interface InterfaceC0093a extends d {
            Account b();
        }

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public interface b extends d {
            GoogleSignInAccount p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e<T extends b, O> {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface f extends b {
        boolean a();

        void b(k5.b.c cVar);

        Set<Scope> c();

        void e(String str);

        boolean f();

        int g();

        boolean h();

        h5.c[] i();

        String j();

        void k(u uVar);

        String l();

        void m(k5.h hVar, Set<Scope> set);

        void n();

        boolean o();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> a(String str, AbstractC0092a<C, O> abstractC0092a, g<C> gVar) {
        this.f6813b = str;
        this.f6812a = abstractC0092a;
    }
}

package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.collections.C3645l;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public interface q {

    /* renamed from: b, reason: collision with root package name */
    public static final a f79976b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final q f79975a = new a.C0862a();

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f79977a = null;

        /* renamed from: okhttp3.q$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0862a implements q {
            @Override // okhttp3.q
            @t4.d
            public List<InetAddress> lookup(@t4.d String hostname) {
                kotlin.jvm.internal.L.p(hostname, "hostname");
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(hostname);
                    kotlin.jvm.internal.L.o(allByName, "InetAddress.getAllByName(hostname)");
                    return C3645l.lz(allByName);
                } catch (NullPointerException e5) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of " + hostname);
                    unknownHostException.initCause(e5);
                    throw unknownHostException;
                }
            }
        }

        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    @t4.d
    List<InetAddress> lookup(@t4.d String str) throws UnknownHostException;
}

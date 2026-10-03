package okhttp3.internal.http;

import java.io.IOException;
import okhttp3.G;
import okhttp3.I;
import okhttp3.v;
import okio.M;
import okio.O;

/* loaded from: classes4.dex */
public interface d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f79374a = a.f79377b;

    /* renamed from: b, reason: collision with root package name */
    public static final int f79375b = 100;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final int f79376a = 100;

        /* renamed from: b, reason: collision with root package name */
        static final /* synthetic */ a f79377b = new a();

        private a() {
        }
    }

    void a() throws IOException;

    @t4.d
    O b(@t4.d I i5) throws IOException;

    @t4.d
    okhttp3.internal.connection.f c();

    void cancel();

    long d(@t4.d I i5) throws IOException;

    @t4.d
    M e(@t4.d G g5, long j5) throws IOException;

    void f(@t4.d G g5) throws IOException;

    @t4.e
    I.a g(boolean z5) throws IOException;

    void h() throws IOException;

    @t4.d
    v i() throws IOException;
}

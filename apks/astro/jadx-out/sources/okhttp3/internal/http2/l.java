package okhttp3.internal.http2;

import java.io.IOException;
import java.util.List;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okio.InterfaceC3983o;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public interface l {

    /* renamed from: b, reason: collision with root package name */
    public static final a f79696b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final l f79695a = new a.C0851a();

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f79697a = null;

        /* renamed from: okhttp3.internal.http2.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0851a implements l {
            @Override // okhttp3.internal.http2.l
            public void a(int i5, @t4.d b errorCode) {
                L.p(errorCode, "errorCode");
            }

            @Override // okhttp3.internal.http2.l
            public boolean b(int i5, @t4.d List<c> requestHeaders) {
                L.p(requestHeaders, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.l
            public boolean c(int i5, @t4.d List<c> responseHeaders, boolean z5) {
                L.p(responseHeaders, "responseHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.l
            public boolean d(int i5, @t4.d InterfaceC3983o source, int i6, boolean z5) throws IOException {
                L.p(source, "source");
                source.skip(i6);
                return true;
            }
        }

        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    void a(int i5, @t4.d b bVar);

    boolean b(int i5, @t4.d List<c> list);

    boolean c(int i5, @t4.d List<c> list, boolean z5);

    boolean d(int i5, @t4.d InterfaceC3983o interfaceC3983o, int i6, boolean z5) throws IOException;
}

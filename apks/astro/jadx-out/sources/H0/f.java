package H0;

import android.net.Uri;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.io.IOException;
import kotlin.jvm.internal.L;
import okhttp3.E;
import okhttp3.G;
import u3.l;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final f f668a = new f();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String f669b = "short";

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final E f670c = new E.a().t(true).u(true).f();

    private f() {
    }

    @l
    public static final void e(@t4.e final Uri uri, @t4.d final a callback) {
        L.p(callback, "callback");
        C1746u.f(new C1746u.h() { // from class: H0.b
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                f.f(uri, callback);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(final Uri uri, final a callback) {
        L.p(callback, "$callback");
        if (uri != null) {
            try {
                if (f668a.j(uri)) {
                    G.a aVar = new G.a();
                    String uri2 = uri.toString();
                    L.o(uri2, "deeplinkUri.toString()");
                    final Uri parse = Uri.parse(f670c.a(aVar.B(uri2).m().b()).execute().T().q().toString());
                    C1746u.i(new C1746u.h() { // from class: H0.c
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            f.g(a.this, parse);
                        }
                    });
                }
            } catch (IOException e5) {
                C1746u.i(new C1746u.h() { // from class: H0.e
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        f.i(a.this, e5);
                    }
                });
                return;
            }
        }
        C1746u.i(new C1746u.h() { // from class: H0.d
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                f.h(a.this, uri);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(a callback, Uri uri) {
        L.p(callback, "$callback");
        callback.c(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(a callback, Uri uri) {
        L.p(callback, "$callback");
        callback.c(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(a callback, IOException e5) {
        L.p(callback, "$callback");
        L.p(e5, "$e");
        callback.b(e5);
    }

    private final boolean j(Uri uri) {
        return L.g(f669b, uri.getPathSegments().get(0));
    }
}

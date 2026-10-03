package okhttp3;

import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* renamed from: okhttp3.n, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3968n {

    /* renamed from: b, reason: collision with root package name */
    public static final a f79965b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public static final InterfaceC3968n f79964a = new a.C0861a();

    /* renamed from: okhttp3.n$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f79966a = null;

        /* renamed from: okhttp3.n$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        private static final class C0861a implements InterfaceC3968n {
            @Override // okhttp3.InterfaceC3968n
            @t4.d
            public List<C3967m> a(@t4.d w url) {
                kotlin.jvm.internal.L.p(url, "url");
                return C3657w.F();
            }

            @Override // okhttp3.InterfaceC3968n
            public void b(@t4.d w url, @t4.d List<C3967m> cookies) {
                kotlin.jvm.internal.L.p(url, "url");
                kotlin.jvm.internal.L.p(cookies, "cookies");
            }
        }

        private a() {
        }

        public /* synthetic */ a(C3731w c3731w) {
            this();
        }
    }

    @t4.d
    List<C3967m> a(@t4.d w wVar);

    void b(@t4.d w wVar, @t4.d List<C3967m> list);
}

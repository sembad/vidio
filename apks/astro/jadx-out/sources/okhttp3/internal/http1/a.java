package okhttp3.internal.http1;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import okhttp3.v;
import okio.InterfaceC3983o;
import t4.d;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    private static final int f79405c = 262144;

    /* renamed from: d, reason: collision with root package name */
    public static final C0848a f79406d = new C0848a(null);

    /* renamed from: a, reason: collision with root package name */
    private long f79407a;

    /* renamed from: b, reason: collision with root package name */
    @d
    private final InterfaceC3983o f79408b;

    /* renamed from: okhttp3.internal.http1.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0848a {
        private C0848a() {
        }

        public /* synthetic */ C0848a(C3731w c3731w) {
            this();
        }
    }

    public a(@d InterfaceC3983o source) {
        L.p(source, "source");
        this.f79408b = source;
        this.f79407a = 262144;
    }

    @d
    public final InterfaceC3983o a() {
        return this.f79408b;
    }

    @d
    public final v b() {
        v.a aVar = new v.a();
        while (true) {
            String c5 = c();
            if (c5.length() == 0) {
                return aVar.i();
            }
            aVar.f(c5);
        }
    }

    @d
    public final String c() {
        String z02 = this.f79408b.z0(this.f79407a);
        this.f79407a -= z02.length();
        return z02;
    }
}

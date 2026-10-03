package okhttp3;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import okhttp3.w;
import okio.C3981m;
import okio.InterfaceC3982n;

/* loaded from: classes4.dex */
public final class s extends H {

    /* renamed from: b, reason: collision with root package name */
    private final List<String> f79982b;

    /* renamed from: c, reason: collision with root package name */
    private final List<String> f79983c;

    /* renamed from: e, reason: collision with root package name */
    public static final b f79981e = new b(null);

    /* renamed from: d, reason: collision with root package name */
    private static final A f79980d = A.f78732i.c("application/x-www-form-urlencoded");

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final List<String> f79984a;

        /* renamed from: b, reason: collision with root package name */
        private final List<String> f79985b;

        /* renamed from: c, reason: collision with root package name */
        private final Charset f79986c;

        /* JADX WARN: Multi-variable type inference failed */
        @u3.i
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @t4.d
        public final a a(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            List<String> list = this.f79984a;
            w.b bVar = w.f80010w;
            list.add(w.b.f(bVar, name, 0, 0, w.f80007t, false, false, true, false, this.f79986c, 91, null));
            this.f79985b.add(w.b.f(bVar, value, 0, 0, w.f80007t, false, false, true, false, this.f79986c, 91, null));
            return this;
        }

        @t4.d
        public final a b(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            List<String> list = this.f79984a;
            w.b bVar = w.f80010w;
            list.add(w.b.f(bVar, name, 0, 0, w.f80007t, true, false, true, false, this.f79986c, 83, null));
            this.f79985b.add(w.b.f(bVar, value, 0, 0, w.f80007t, true, false, true, false, this.f79986c, 83, null));
            return this;
        }

        @t4.d
        public final s c() {
            return new s(this.f79984a, this.f79985b);
        }

        @u3.i
        public a(@t4.e Charset charset) {
            this.f79986c = charset;
            this.f79984a = new ArrayList();
            this.f79985b = new ArrayList();
        }

        public /* synthetic */ a(Charset charset, int i5, C3731w c3731w) {
            this((i5 & 1) != 0 ? null : charset);
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    public s(@t4.d List<String> encodedNames, @t4.d List<String> encodedValues) {
        kotlin.jvm.internal.L.p(encodedNames, "encodedNames");
        kotlin.jvm.internal.L.p(encodedValues, "encodedValues");
        this.f79982b = okhttp3.internal.d.d0(encodedNames);
        this.f79983c = okhttp3.internal.d.d0(encodedValues);
    }

    private final long y(InterfaceC3982n interfaceC3982n, boolean z5) {
        C3981m s5;
        if (z5) {
            s5 = new C3981m();
        } else {
            kotlin.jvm.internal.L.m(interfaceC3982n);
            s5 = interfaceC3982n.s();
        }
        int size = this.f79982b.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (i5 > 0) {
                s5.writeByte(38);
            }
            s5.O0(this.f79982b.get(i5));
            s5.writeByte(61);
            s5.O0(this.f79983c.get(i5));
        }
        if (z5) {
            long size2 = s5.size();
            s5.d();
            return size2;
        }
        return 0L;
    }

    @Override // okhttp3.H
    public long a() {
        return y(null, true);
    }

    @Override // okhttp3.H
    @t4.d
    public A b() {
        return f79980d;
    }

    @Override // okhttp3.H
    public void r(@t4.d InterfaceC3982n sink) throws IOException {
        kotlin.jvm.internal.L.p(sink, "sink");
        y(sink, false);
    }

    @u3.h(name = "-deprecated_size")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = com.arthenica.ffmpegkit.r.f24722j, imports = {}))
    public final int s() {
        return w();
    }

    @t4.d
    public final String t(int i5) {
        return this.f79982b.get(i5);
    }

    @t4.d
    public final String u(int i5) {
        return this.f79983c.get(i5);
    }

    @t4.d
    public final String v(int i5) {
        return w.b.n(w.f80010w, t(i5), 0, 0, true, 3, null);
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    public final int w() {
        return this.f79982b.size();
    }

    @t4.d
    public final String x(int i5) {
        return w.b.n(w.f80010w, u(i5), 0, 0, true, 3, null);
    }
}

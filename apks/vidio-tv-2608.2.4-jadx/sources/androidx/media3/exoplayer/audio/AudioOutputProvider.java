package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.collection.s0;
import d8.s;
import j$.util.Objects;

/* loaded from: classes.dex */
public interface AudioOutputProvider {

    public static final class ConfigurationException extends Exception {
    }

    public static final class InitializationException extends Exception {
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f6442a;

        /* renamed from: b, reason: collision with root package name */
        public final s7.d f6443b;

        /* renamed from: c, reason: collision with root package name */
        public final AudioDeviceInfo f6444c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6445d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6446e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f6447f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6448g;

        /* renamed from: h, reason: collision with root package name */
        public final int f6449h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f6450i;

        /* renamed from: j, reason: collision with root package name */
        public final int f6451j;

        /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$a$a, reason: collision with other inner class name */
        public static final class C0084a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.media3.common.a f6452a;

            /* renamed from: c, reason: collision with root package name */
            private AudioDeviceInfo f6454c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f6455d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f6456e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f6457f;

            /* renamed from: i, reason: collision with root package name */
            private boolean f6460i;

            /* renamed from: b, reason: collision with root package name */
            private s7.d f6453b = s7.d.f56721i;

            /* renamed from: g, reason: collision with root package name */
            private int f6458g = 0;

            /* renamed from: h, reason: collision with root package name */
            private int f6459h = -1;

            /* renamed from: j, reason: collision with root package name */
            private int f6461j = -1;

            public C0084a(androidx.media3.common.a aVar) {
                this.f6452a = aVar;
            }

            public final void k(s7.d dVar) {
                this.f6453b = dVar;
            }

            public final void l(int i11) {
                this.f6458g = i11;
            }

            public final void m(boolean z11) {
                this.f6455d = z11;
            }

            public final void n(boolean z11) {
                this.f6457f = z11;
            }

            public final void o(boolean z11) {
                this.f6456e = z11;
            }

            public final void p(boolean z11) {
                this.f6460i = z11;
            }

            public final void q() {
                this.f6461j = -1;
            }

            public final void r(AudioDeviceInfo audioDeviceInfo) {
                this.f6454c = audioDeviceInfo;
            }

            public final void s(int i11) {
                this.f6459h = i11;
            }
        }

        a(C0084a c0084a) {
            this.f6442a = c0084a.f6452a;
            this.f6443b = c0084a.f6453b;
            this.f6444c = c0084a.f6454c;
            this.f6445d = c0084a.f6455d;
            this.f6446e = c0084a.f6456e;
            this.f6447f = c0084a.f6457f;
            this.f6448g = c0084a.f6458g;
            this.f6449h = c0084a.f6459h;
            this.f6450i = c0084a.f6460i;
            this.f6451j = c0084a.f6461j;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f6462a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6463b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6464c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6465d;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f6466a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f6467b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f6468c;

            /* renamed from: d, reason: collision with root package name */
            private int f6469d = 0;

            public final b e() {
                if (this.f6466a || !(this.f6467b || this.f6468c)) {
                    return new b(this);
                }
                s0.b("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
                return null;
            }

            public final void f(int i11) {
                this.f6469d = i11;
            }

            public final void g(boolean z11) {
                this.f6466a = z11;
            }

            public final void h(boolean z11) {
                this.f6467b = z11;
            }

            public final void i(boolean z11) {
                this.f6468c = z11;
            }
        }

        static {
            new a().e();
        }

        b(a aVar) {
            this.f6462a = aVar.f6466a;
            this.f6463b = aVar.f6467b;
            this.f6464c = aVar.f6468c;
            this.f6465d = aVar.f6469d;
        }
    }

    public interface c {
        void a();
    }

    void c(v7.i iVar);

    b d(a aVar);

    void e(s sVar);

    d f(a aVar) throws ConfigurationException;

    f g(d dVar) throws InitializationException;

    void release();

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f6470a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6471b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6472c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6473d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6474e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6475f;

        /* renamed from: g, reason: collision with root package name */
        public final s7.d f6476g;

        /* renamed from: h, reason: collision with root package name */
        public final int f6477h;

        /* renamed from: i, reason: collision with root package name */
        public final int f6478i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f6479j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f6480k;

        d(a aVar) {
            this.f6470a = aVar.f6481a;
            this.f6471b = aVar.f6482b;
            this.f6472c = aVar.f6483c;
            this.f6473d = aVar.f6484d;
            this.f6474e = aVar.f6485e;
            this.f6475f = aVar.f6486f;
            this.f6476g = aVar.f6487g;
            this.f6477h = aVar.f6488h;
            this.f6478i = aVar.f6489i;
            this.f6479j = aVar.f6490j;
            this.f6480k = aVar.f6491k;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f6470a == dVar.f6470a && this.f6471b == dVar.f6471b && this.f6472c == dVar.f6472c && this.f6473d == dVar.f6473d && this.f6474e == dVar.f6474e && this.f6475f == dVar.f6475f && this.f6477h == dVar.f6477h && this.f6478i == dVar.f6478i && this.f6479j == dVar.f6479j && this.f6480k == dVar.f6480k && this.f6476g.equals(dVar.f6476g)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6470a), Integer.valueOf(this.f6471b), Integer.valueOf(this.f6472c), Boolean.valueOf(this.f6473d), Boolean.valueOf(this.f6474e), Integer.valueOf(this.f6475f), this.f6476g, Integer.valueOf(this.f6477h), Integer.valueOf(this.f6478i), Boolean.valueOf(this.f6480k), Boolean.valueOf(this.f6479j));
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private int f6481a;

            /* renamed from: b, reason: collision with root package name */
            private int f6482b;

            /* renamed from: c, reason: collision with root package name */
            private int f6483c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f6484d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f6485e;

            /* renamed from: f, reason: collision with root package name */
            private int f6486f;

            /* renamed from: g, reason: collision with root package name */
            private s7.d f6487g;

            /* renamed from: h, reason: collision with root package name */
            private int f6488h;

            /* renamed from: i, reason: collision with root package name */
            private int f6489i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f6490j;

            /* renamed from: k, reason: collision with root package name */
            private boolean f6491k;

            a(d dVar) {
                this.f6481a = dVar.f6470a;
                this.f6482b = dVar.f6471b;
                this.f6483c = dVar.f6472c;
                this.f6484d = dVar.f6473d;
                this.f6485e = dVar.f6474e;
                this.f6486f = dVar.f6475f;
                this.f6487g = dVar.f6476g;
                this.f6488h = dVar.f6477h;
                this.f6489i = dVar.f6478i;
                this.f6490j = dVar.f6479j;
                this.f6491k = dVar.f6480k;
            }

            public final void l(s7.d dVar) {
                this.f6487g = dVar;
            }

            public final void m(int i11) {
                this.f6488h = i11;
            }

            public final void n(int i11) {
                this.f6486f = i11;
            }

            public final void o(int i11) {
                this.f6483c = i11;
            }

            public final void p(int i11) {
                this.f6481a = i11;
            }

            public final void q(boolean z11) {
                this.f6485e = z11;
            }

            public final void r(boolean z11) {
                this.f6484d = z11;
            }

            public final void s(int i11) {
                this.f6482b = i11;
            }

            public final void t(boolean z11) {
                this.f6491k = z11;
            }

            public final void u(boolean z11) {
                this.f6490j = z11;
            }

            public final void v(int i11) {
                this.f6489i = i11;
            }

            public a() {
                this.f6487g = s7.d.f56721i;
                this.f6488h = 0;
                this.f6489i = -1;
            }
        }
    }
}

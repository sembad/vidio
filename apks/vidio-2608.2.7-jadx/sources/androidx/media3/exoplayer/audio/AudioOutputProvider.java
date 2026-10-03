package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import f4.s;
import j$.util.Objects;
import w9.x;

/* loaded from: classes3.dex */
public interface AudioOutputProvider {

    public static final class ConfigurationException extends Exception {
        public ConfigurationException(String str) {
            super(str);
        }
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f6744a;

        /* renamed from: b, reason: collision with root package name */
        public final l9.e f6745b;

        /* renamed from: c, reason: collision with root package name */
        public final AudioDeviceInfo f6746c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6747d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6748e;

        /* renamed from: f, reason: collision with root package name */
        public final boolean f6749f;

        /* renamed from: g, reason: collision with root package name */
        public final int f6750g;

        /* renamed from: h, reason: collision with root package name */
        public final int f6751h;

        /* renamed from: i, reason: collision with root package name */
        public final boolean f6752i;

        /* renamed from: j, reason: collision with root package name */
        public final int f6753j;

        /* renamed from: androidx.media3.exoplayer.audio.AudioOutputProvider$a$a, reason: collision with other inner class name */
        public static final class C0084a {

            /* renamed from: a, reason: collision with root package name */
            private final androidx.media3.common.a f6754a;

            /* renamed from: c, reason: collision with root package name */
            private AudioDeviceInfo f6756c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f6757d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f6758e;

            /* renamed from: f, reason: collision with root package name */
            private boolean f6759f;

            /* renamed from: i, reason: collision with root package name */
            private boolean f6762i;

            /* renamed from: b, reason: collision with root package name */
            private l9.e f6755b = l9.e.f52598i;

            /* renamed from: g, reason: collision with root package name */
            private int f6760g = 0;

            /* renamed from: h, reason: collision with root package name */
            private int f6761h = -1;

            /* renamed from: j, reason: collision with root package name */
            private int f6763j = -1;

            public C0084a(androidx.media3.common.a aVar) {
                this.f6754a = aVar;
            }

            public final a k() {
                return new a(this);
            }

            public final void l(l9.e eVar) {
                this.f6755b = eVar;
            }

            public final void m(int i11) {
                this.f6760g = i11;
            }

            public final void n(boolean z11) {
                this.f6757d = z11;
            }

            public final void o(boolean z11) {
                this.f6759f = z11;
            }

            public final void p(boolean z11) {
                this.f6758e = z11;
            }

            public final void q(boolean z11) {
                this.f6762i = z11;
            }

            public final void r() {
                this.f6763j = -1;
            }

            public final void s(AudioDeviceInfo audioDeviceInfo) {
                this.f6756c = audioDeviceInfo;
            }

            public final void t(int i11) {
                this.f6761h = i11;
            }
        }

        a(C0084a c0084a) {
            this.f6744a = c0084a.f6754a;
            this.f6745b = c0084a.f6755b;
            this.f6746c = c0084a.f6756c;
            this.f6747d = c0084a.f6757d;
            this.f6748e = c0084a.f6758e;
            this.f6749f = c0084a.f6759f;
            this.f6750g = c0084a.f6760g;
            this.f6751h = c0084a.f6761h;
            this.f6752i = c0084a.f6762i;
            this.f6753j = c0084a.f6763j;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f6764a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f6765b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f6766c;

        /* renamed from: d, reason: collision with root package name */
        public final int f6767d;

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private boolean f6768a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f6769b;

            /* renamed from: c, reason: collision with root package name */
            private boolean f6770c;

            /* renamed from: d, reason: collision with root package name */
            private int f6771d = 0;

            public final b e() {
                if (this.f6768a || !(this.f6769b || this.f6770c)) {
                    return new b(this);
                }
                s.a("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
                return null;
            }

            public final void f(int i11) {
                this.f6771d = i11;
            }

            public final void g(boolean z11) {
                this.f6768a = z11;
            }

            public final void h(boolean z11) {
                this.f6769b = z11;
            }

            public final void i(boolean z11) {
                this.f6770c = z11;
            }
        }

        static {
            new a().e();
        }

        b(a aVar) {
            this.f6764a = aVar.f6768a;
            this.f6765b = aVar.f6769b;
            this.f6766c = aVar.f6770c;
            this.f6767d = aVar.f6771d;
        }
    }

    public interface c {
        void a();
    }

    void c(o9.i iVar);

    void d(x xVar);

    b e(a aVar);

    d f(a aVar) throws ConfigurationException;

    f g(d dVar) throws InitializationException;

    void release();

    public static final class InitializationException extends Exception {
        public InitializationException() {
        }

        public InitializationException(RuntimeException runtimeException) {
            super(runtimeException);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f6772a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6773b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6774c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f6775d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f6776e;

        /* renamed from: f, reason: collision with root package name */
        public final int f6777f;

        /* renamed from: g, reason: collision with root package name */
        public final l9.e f6778g;

        /* renamed from: h, reason: collision with root package name */
        public final int f6779h;

        /* renamed from: i, reason: collision with root package name */
        public final int f6780i;

        /* renamed from: j, reason: collision with root package name */
        public final boolean f6781j;

        /* renamed from: k, reason: collision with root package name */
        public final boolean f6782k;

        d(a aVar) {
            this.f6772a = aVar.f6783a;
            this.f6773b = aVar.f6784b;
            this.f6774c = aVar.f6785c;
            this.f6775d = aVar.f6786d;
            this.f6776e = aVar.f6787e;
            this.f6777f = aVar.f6788f;
            this.f6778g = aVar.f6789g;
            this.f6779h = aVar.f6790h;
            this.f6780i = aVar.f6791i;
            this.f6781j = aVar.f6792j;
            this.f6782k = aVar.f6793k;
        }

        public final a a() {
            return new a(this);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f6772a == dVar.f6772a && this.f6773b == dVar.f6773b && this.f6774c == dVar.f6774c && this.f6775d == dVar.f6775d && this.f6776e == dVar.f6776e && this.f6777f == dVar.f6777f && this.f6779h == dVar.f6779h && this.f6780i == dVar.f6780i && this.f6781j == dVar.f6781j && this.f6782k == dVar.f6782k && this.f6778g.equals(dVar.f6778g)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f6772a), Integer.valueOf(this.f6773b), Integer.valueOf(this.f6774c), Boolean.valueOf(this.f6775d), Boolean.valueOf(this.f6776e), Integer.valueOf(this.f6777f), this.f6778g, Integer.valueOf(this.f6779h), Integer.valueOf(this.f6780i), Boolean.valueOf(this.f6782k), Boolean.valueOf(this.f6781j));
        }

        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            private int f6783a;

            /* renamed from: b, reason: collision with root package name */
            private int f6784b;

            /* renamed from: c, reason: collision with root package name */
            private int f6785c;

            /* renamed from: d, reason: collision with root package name */
            private boolean f6786d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f6787e;

            /* renamed from: f, reason: collision with root package name */
            private int f6788f;

            /* renamed from: g, reason: collision with root package name */
            private l9.e f6789g;

            /* renamed from: h, reason: collision with root package name */
            private int f6790h;

            /* renamed from: i, reason: collision with root package name */
            private int f6791i;

            /* renamed from: j, reason: collision with root package name */
            private boolean f6792j;

            /* renamed from: k, reason: collision with root package name */
            private boolean f6793k;

            a(d dVar) {
                this.f6783a = dVar.f6772a;
                this.f6784b = dVar.f6773b;
                this.f6785c = dVar.f6774c;
                this.f6786d = dVar.f6775d;
                this.f6787e = dVar.f6776e;
                this.f6788f = dVar.f6777f;
                this.f6789g = dVar.f6778g;
                this.f6790h = dVar.f6779h;
                this.f6791i = dVar.f6780i;
                this.f6792j = dVar.f6781j;
                this.f6793k = dVar.f6782k;
            }

            public final d l() {
                return new d(this);
            }

            public final void m(l9.e eVar) {
                this.f6789g = eVar;
            }

            public final void n(int i11) {
                this.f6790h = i11;
            }

            public final void o(int i11) {
                this.f6788f = i11;
            }

            public final void p(int i11) {
                this.f6785c = i11;
            }

            public final void q(int i11) {
                this.f6783a = i11;
            }

            public final void r(boolean z11) {
                this.f6787e = z11;
            }

            public final void s(boolean z11) {
                this.f6786d = z11;
            }

            public final void t(int i11) {
                this.f6784b = i11;
            }

            public final void u(boolean z11) {
                this.f6793k = z11;
            }

            public final void v(boolean z11) {
                this.f6792j = z11;
            }

            public final void w(int i11) {
                this.f6791i = i11;
            }

            public a() {
                this.f6789g = l9.e.f52598i;
                this.f6790h = 0;
                this.f6791i = -1;
            }
        }
    }
}

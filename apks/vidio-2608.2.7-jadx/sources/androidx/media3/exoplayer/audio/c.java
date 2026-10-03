package androidx.media3.exoplayer.audio;

import f4.s;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f6830d = new a().d();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6831a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6832b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6833c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f6834a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f6835b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6836c;

        public final c d() {
            if (this.f6834a || !(this.f6835b || this.f6836c)) {
                return new c(this);
            }
            s.a("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }

        public final void e(boolean z11) {
            this.f6834a = z11;
        }

        public final void f(boolean z11) {
            this.f6835b = z11;
        }

        public final void g(boolean z11) {
            this.f6836c = z11;
        }
    }

    c(a aVar) {
        this.f6831a = aVar.f6834a;
        this.f6832b = aVar.f6835b;
        this.f6833c = aVar.f6836c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f6831a == cVar.f6831a && this.f6832b == cVar.f6832b && this.f6833c == cVar.f6833c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f6831a ? 1 : 0) << 2) + ((this.f6832b ? 1 : 0) << 1) + (this.f6833c ? 1 : 0);
    }
}

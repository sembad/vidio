package androidx.media3.exoplayer.audio;

import androidx.collection.s0;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f6528d = new a().d();

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6529a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6530b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6531c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f6532a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f6533b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f6534c;

        public final c d() {
            if (this.f6532a || !(this.f6533b || this.f6534c)) {
                return new c(this);
            }
            s0.b("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }

        public final void e(boolean z11) {
            this.f6532a = z11;
        }

        public final void f(boolean z11) {
            this.f6533b = z11;
        }

        public final void g(boolean z11) {
            this.f6534c = z11;
        }
    }

    c(a aVar) {
        this.f6529a = aVar.f6532a;
        this.f6530b = aVar.f6533b;
        this.f6531c = aVar.f6534c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f6529a == cVar.f6529a && this.f6530b == cVar.f6530b && this.f6531c == cVar.f6531c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f6529a ? 1 : 0) << 2) + ((this.f6530b ? 1 : 0) << 1) + (this.f6531c ? 1 : 0);
    }
}

package pf;

import androidx.annotation.NonNull;
import mf.w;

@Deprecated
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f53377a;

    /* renamed from: b, reason: collision with root package name */
    private final int f53378b;

    /* renamed from: c, reason: collision with root package name */
    private final int f53379c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f53380d;

    /* renamed from: e, reason: collision with root package name */
    private final int f53381e;

    /* renamed from: f, reason: collision with root package name */
    private final w f53382f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f53383g;

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        private w f53388e;

        /* renamed from: a, reason: collision with root package name */
        private boolean f53384a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f53385b = -1;

        /* renamed from: c, reason: collision with root package name */
        private int f53386c = 0;

        /* renamed from: d, reason: collision with root package name */
        private boolean f53387d = false;

        /* renamed from: f, reason: collision with root package name */
        private int f53389f = 1;

        /* renamed from: g, reason: collision with root package name */
        private boolean f53390g = false;

        @NonNull
        public final c a() {
            return new c(this);
        }

        @NonNull
        public final void b(int i11) {
            this.f53389f = i11;
        }

        @NonNull
        @Deprecated
        public final void c(int i11) {
            this.f53385b = i11;
        }

        @NonNull
        public final void d(int i11) {
            this.f53386c = i11;
        }

        @NonNull
        public final void e(boolean z11) {
            this.f53390g = z11;
        }

        @NonNull
        public final void f(boolean z11) {
            this.f53387d = z11;
        }

        @NonNull
        public final void g(boolean z11) {
            this.f53384a = z11;
        }

        @NonNull
        public final void h(@NonNull w wVar) {
            this.f53388e = wVar;
        }
    }

    /* synthetic */ c(a aVar) {
        this.f53377a = aVar.f53384a;
        this.f53378b = aVar.f53385b;
        this.f53379c = aVar.f53386c;
        this.f53380d = aVar.f53387d;
        this.f53381e = aVar.f53389f;
        this.f53382f = aVar.f53388e;
        this.f53383g = aVar.f53390g;
    }

    public final int a() {
        return this.f53381e;
    }

    @Deprecated
    public final int b() {
        return this.f53378b;
    }

    public final int c() {
        return this.f53379c;
    }

    public final w d() {
        return this.f53382f;
    }

    public final boolean e() {
        return this.f53380d;
    }

    public final boolean f() {
        return this.f53377a;
    }

    public final boolean g() {
        return this.f53383g;
    }
}

package jg;

import androidx.annotation.NonNull;
import gg.w;

@Deprecated
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f48663a;

    /* renamed from: b, reason: collision with root package name */
    private final int f48664b;

    /* renamed from: c, reason: collision with root package name */
    private final int f48665c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f48666d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48667e;

    /* renamed from: f, reason: collision with root package name */
    private final w f48668f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f48669g;

    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        private w f48674e;

        /* renamed from: a, reason: collision with root package name */
        private boolean f48670a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f48671b = -1;

        /* renamed from: c, reason: collision with root package name */
        private int f48672c = 0;

        /* renamed from: d, reason: collision with root package name */
        private boolean f48673d = false;

        /* renamed from: f, reason: collision with root package name */
        private int f48675f = 1;

        /* renamed from: g, reason: collision with root package name */
        private boolean f48676g = false;

        @NonNull
        public final c a() {
            return new c(this);
        }

        @NonNull
        public final void b(int i11) {
            this.f48675f = i11;
        }

        @NonNull
        @Deprecated
        public final void c(int i11) {
            this.f48671b = i11;
        }

        @NonNull
        public final void d(int i11) {
            this.f48672c = i11;
        }

        @NonNull
        public final void e(boolean z11) {
            this.f48676g = z11;
        }

        @NonNull
        public final void f(boolean z11) {
            this.f48673d = z11;
        }

        @NonNull
        public final void g(boolean z11) {
            this.f48670a = z11;
        }

        @NonNull
        public final void h(@NonNull w wVar) {
            this.f48674e = wVar;
        }
    }

    /* synthetic */ c(a aVar) {
        this.f48663a = aVar.f48670a;
        this.f48664b = aVar.f48671b;
        this.f48665c = aVar.f48672c;
        this.f48666d = aVar.f48673d;
        this.f48667e = aVar.f48675f;
        this.f48668f = aVar.f48674e;
        this.f48669g = aVar.f48676g;
    }

    public final int a() {
        return this.f48667e;
    }

    @Deprecated
    public final int b() {
        return this.f48664b;
    }

    public final int c() {
        return this.f48665c;
    }

    public final w d() {
        return this.f48668f;
    }

    public final boolean e() {
        return this.f48666d;
    }

    public final boolean f() {
        return this.f48663a;
    }

    public final boolean g() {
        return this.f48669g;
    }
}

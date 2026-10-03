package l7;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC0872c f52425a;

    /* renamed from: l7.c$c, reason: collision with other inner class name */
    private interface InterfaceC0872c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public c(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f52425a = new a(uri, clipDescription, uri2);
        } else {
            this.f52425a = new b(uri, clipDescription, uri2);
        }
    }

    public static c f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new c(new a(obj));
        }
        return null;
    }

    public final Uri a() {
        return this.f52425a.b();
    }

    public final ClipDescription b() {
        return this.f52425a.getDescription();
    }

    public final Uri c() {
        return this.f52425a.d();
    }

    public final void d() {
        this.f52425a.c();
    }

    public final Object e() {
        return this.f52425a.a();
    }

    private static final class a implements InterfaceC0872c {

        /* renamed from: a, reason: collision with root package name */
        final InputContentInfo f52426a;

        a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f52426a = new InputContentInfo(uri, clipDescription, uri2);
        }

        @Override // l7.c.InterfaceC0872c
        public final Object a() {
            return this.f52426a;
        }

        @Override // l7.c.InterfaceC0872c
        public final Uri b() {
            return this.f52426a.getContentUri();
        }

        @Override // l7.c.InterfaceC0872c
        public final void c() {
            this.f52426a.requestPermission();
        }

        @Override // l7.c.InterfaceC0872c
        public final Uri d() {
            return this.f52426a.getLinkUri();
        }

        @Override // l7.c.InterfaceC0872c
        public final ClipDescription getDescription() {
            return this.f52426a.getDescription();
        }

        a(Object obj) {
            this.f52426a = (InputContentInfo) obj;
        }
    }

    private static final class b implements InterfaceC0872c {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f52427a;

        /* renamed from: b, reason: collision with root package name */
        private final ClipDescription f52428b;

        /* renamed from: c, reason: collision with root package name */
        private final Uri f52429c;

        b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f52427a = uri;
            this.f52428b = clipDescription;
            this.f52429c = uri2;
        }

        @Override // l7.c.InterfaceC0872c
        public final Object a() {
            return null;
        }

        @Override // l7.c.InterfaceC0872c
        public final Uri b() {
            return this.f52427a;
        }

        @Override // l7.c.InterfaceC0872c
        public final Uri d() {
            return this.f52429c;
        }

        @Override // l7.c.InterfaceC0872c
        public final ClipDescription getDescription() {
            return this.f52428b;
        }

        @Override // l7.c.InterfaceC0872c
        public final void c() {
        }
    }

    private c(a aVar) {
        this.f52425a = aVar;
    }
}

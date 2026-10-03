package h5;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final c f37896a;

    private interface c {
        Object a();

        Uri b();

        void c();

        Uri d();

        ClipDescription getDescription();
    }

    public e(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f37896a = new a(uri, clipDescription, uri2);
        } else {
            this.f37896a = new b(uri, clipDescription, uri2);
        }
    }

    public static e f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new e(new a(obj));
        }
        return null;
    }

    public final Uri a() {
        return this.f37896a.b();
    }

    public final ClipDescription b() {
        return this.f37896a.getDescription();
    }

    public final Uri c() {
        return this.f37896a.d();
    }

    public final void d() {
        this.f37896a.c();
    }

    public final Object e() {
        return this.f37896a.a();
    }

    private static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        final InputContentInfo f37897a;

        a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f37897a = new InputContentInfo(uri, clipDescription, uri2);
        }

        @Override // h5.e.c
        public final Object a() {
            return this.f37897a;
        }

        @Override // h5.e.c
        public final Uri b() {
            return this.f37897a.getContentUri();
        }

        @Override // h5.e.c
        public final void c() {
            this.f37897a.requestPermission();
        }

        @Override // h5.e.c
        public final Uri d() {
            return this.f37897a.getLinkUri();
        }

        @Override // h5.e.c
        public final ClipDescription getDescription() {
            return this.f37897a.getDescription();
        }

        a(Object obj) {
            this.f37897a = (InputContentInfo) obj;
        }
    }

    private static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final Uri f37898a;

        /* renamed from: b, reason: collision with root package name */
        private final ClipDescription f37899b;

        /* renamed from: c, reason: collision with root package name */
        private final Uri f37900c;

        b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f37898a = uri;
            this.f37899b = clipDescription;
            this.f37900c = uri2;
        }

        @Override // h5.e.c
        public final Object a() {
            return null;
        }

        @Override // h5.e.c
        public final Uri b() {
            return this.f37898a;
        }

        @Override // h5.e.c
        public final Uri d() {
            return this.f37900c;
        }

        @Override // h5.e.c
        public final ClipDescription getDescription() {
            return this.f37899b;
        }

        @Override // h5.e.c
        public final void c() {
        }
    }

    private e(a aVar) {
        this.f37896a = aVar;
    }
}

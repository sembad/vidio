package r0;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10438a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InputContentInfo f10439a;

        public a(Object obj) {
            this.f10439a = (InputContentInfo) obj;
        }

        @Override // r0.f.c
        public final ClipDescription a() {
            return this.f10439a.getDescription();
        }

        @Override // r0.f.c
        public final Object b() {
            return this.f10439a;
        }

        @Override // r0.f.c
        public final Uri c() {
            return this.f10439a.getContentUri();
        }

        @Override // r0.f.c
        public final void d() {
            this.f10439a.requestPermission();
        }

        @Override // r0.f.c
        public final Uri e() {
            return this.f10439a.getLinkUri();
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10439a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f10440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ClipDescription f10441b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f10442c;

        @Override // r0.f.c
        public final Object b() {
            return null;
        }

        @Override // r0.f.c
        public final ClipDescription a() {
            return this.f10441b;
        }

        @Override // r0.f.c
        public final Uri c() {
            return this.f10440a;
        }

        @Override // r0.f.c
        public final Uri e() {
            return this.f10442c;
        }

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f10440a = uri;
            this.f10441b = clipDescription;
            this.f10442c = uri2;
        }

        @Override // r0.f.c
        public final void d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        ClipDescription a();

        Object b();

        Uri c();

        void d();

        Uri e();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f10438a = new a(uri, clipDescription, uri2);
        } else {
            this.f10438a = new b(uri, clipDescription, uri2);
        }
    }

    public f(a aVar) {
        this.f10438a = aVar;
    }
}

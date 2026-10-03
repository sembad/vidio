package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import j$.util.Objects;
import java.util.Locale;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final f f4237a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0052c f4238a;

        public a(ClipData clipData, int i11) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f4238a = new b(clipData, i11);
                return;
            }
            d dVar = new d();
            dVar.f4240a = clipData;
            dVar.f4241b = i11;
            this.f4238a = dVar;
        }

        public final c a() {
            return this.f4238a.build();
        }

        public final void b(Bundle bundle) {
            this.f4238a.setExtras(bundle);
        }

        public final void c(int i11) {
            this.f4238a.b(i11);
        }

        public final void d(Uri uri) {
            this.f4238a.a(uri);
        }
    }

    private static final class b implements InterfaceC0052c {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo.Builder f4239a;

        b(ClipData clipData, int i11) {
            this.f4239a = androidx.core.view.d.a(clipData, i11);
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void a(Uri uri) {
            this.f4239a.setLinkUri(uri);
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void b(int i11) {
            this.f4239a.setFlags(i11);
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final c build() {
            return new c(new e(this.f4239a.build()));
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void setExtras(Bundle bundle) {
            this.f4239a.setExtras(bundle);
        }
    }

    /* renamed from: androidx.core.view.c$c, reason: collision with other inner class name */
    private interface InterfaceC0052c {
        void a(Uri uri);

        void b(int i11);

        c build();

        void setExtras(Bundle bundle);
    }

    private static final class d implements InterfaceC0052c {

        /* renamed from: a, reason: collision with root package name */
        ClipData f4240a;

        /* renamed from: b, reason: collision with root package name */
        int f4241b;

        /* renamed from: c, reason: collision with root package name */
        int f4242c;

        /* renamed from: d, reason: collision with root package name */
        Uri f4243d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f4244e;

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void a(Uri uri) {
            this.f4243d = uri;
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void b(int i11) {
            this.f4242c = i11;
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final c build() {
            return new c(new g(this));
        }

        @Override // androidx.core.view.c.InterfaceC0052c
        public final void setExtras(Bundle bundle) {
            this.f4244e = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo f4245a;

        e(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f4245a = contentInfo;
        }

        @Override // androidx.core.view.c.f
        public final ContentInfo a() {
            return this.f4245a;
        }

        @Override // androidx.core.view.c.f
        public final ClipData b() {
            return this.f4245a.getClip();
        }

        @Override // androidx.core.view.c.f
        public final int c() {
            return this.f4245a.getFlags();
        }

        @Override // androidx.core.view.c.f
        public final int getSource() {
            return this.f4245a.getSource();
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.f4245a + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f {
        ContentInfo a();

        ClipData b();

        int c();

        int getSource();
    }

    private static final class g implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ClipData f4246a;

        /* renamed from: b, reason: collision with root package name */
        private final int f4247b;

        /* renamed from: c, reason: collision with root package name */
        private final int f4248c;

        /* renamed from: d, reason: collision with root package name */
        private final Uri f4249d;

        /* renamed from: e, reason: collision with root package name */
        private final Bundle f4250e;

        g(d dVar) {
            ClipData clipData = dVar.f4240a;
            clipData.getClass();
            this.f4246a = clipData;
            int i11 = dVar.f4241b;
            if (i11 < 0) {
                Locale locale = Locale.US;
                gb.g.c("source is out of range of [0, 5] (too low)");
                throw null;
            }
            if (i11 > 5) {
                Locale locale2 = Locale.US;
                gb.g.c("source is out of range of [0, 5] (too high)");
                throw null;
            }
            this.f4247b = i11;
            int i12 = dVar.f4242c;
            if ((i12 & 1) != i12) {
                androidx.core.view.e.b("Requested flags 0x", Integer.toHexString(i12), ", but only 0x", Integer.toHexString(1), " are allowed");
                throw null;
            }
            this.f4248c = i12;
            this.f4249d = dVar.f4243d;
            this.f4250e = dVar.f4244e;
        }

        @Override // androidx.core.view.c.f
        public final ContentInfo a() {
            return null;
        }

        @Override // androidx.core.view.c.f
        public final ClipData b() {
            return this.f4246a;
        }

        @Override // androidx.core.view.c.f
        public final int c() {
            return this.f4248c;
        }

        @Override // androidx.core.view.c.f
        public final int getSource() {
            return this.f4247b;
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
            sb2.append(this.f4246a.getDescription());
            sb2.append(", source=");
            int i11 = this.f4247b;
            sb2.append(i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? String.valueOf(i11) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
            sb2.append(", flags=");
            int i12 = this.f4248c;
            sb2.append((i12 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i12));
            Uri uri = this.f4249d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb2.append(str);
            return z.a.a(sb2, this.f4250e != null ? ", hasExtras" : "", "}");
        }
    }

    c(f fVar) {
        this.f4237a = fVar;
    }

    public final ClipData a() {
        return this.f4237a.b();
    }

    public final int b() {
        return this.f4237a.c();
    }

    public final int c() {
        return this.f4237a.getSource();
    }

    public final ContentInfo d() {
        ContentInfo a11 = this.f4237a.a();
        Objects.requireNonNull(a11);
        return a11;
    }

    public final String toString() {
        return this.f4237a.toString();
    }
}

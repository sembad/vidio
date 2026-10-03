package androidx.core.view;

import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.ContentInfo;
import com.facebook.share.internal.ShareConstants;
import j$.util.Objects;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final f f4464a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC0058c f4465a;

        public a(ClipData clipData, int i11) {
            if (Build.VERSION.SDK_INT >= 31) {
                this.f4465a = new b(clipData, i11);
                return;
            }
            d dVar = new d();
            dVar.f4467a = clipData;
            dVar.f4468b = i11;
            this.f4465a = dVar;
        }

        public final c a() {
            return this.f4465a.build();
        }

        public final void b(Bundle bundle) {
            this.f4465a.setExtras(bundle);
        }

        public final void c(int i11) {
            this.f4465a.b(i11);
        }

        public final void d(Uri uri) {
            this.f4465a.a(uri);
        }
    }

    private static final class b implements InterfaceC0058c {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo.Builder f4466a;

        b(ClipData clipData, int i11) {
            this.f4466a = androidx.core.view.d.a(clipData, i11);
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void a(Uri uri) {
            this.f4466a.setLinkUri(uri);
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void b(int i11) {
            this.f4466a.setFlags(i11);
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final c build() {
            return new c(new e(this.f4466a.build()));
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void setExtras(Bundle bundle) {
            this.f4466a.setExtras(bundle);
        }
    }

    /* renamed from: androidx.core.view.c$c, reason: collision with other inner class name */
    private interface InterfaceC0058c {
        void a(Uri uri);

        void b(int i11);

        c build();

        void setExtras(Bundle bundle);
    }

    private static final class d implements InterfaceC0058c {

        /* renamed from: a, reason: collision with root package name */
        ClipData f4467a;

        /* renamed from: b, reason: collision with root package name */
        int f4468b;

        /* renamed from: c, reason: collision with root package name */
        int f4469c;

        /* renamed from: d, reason: collision with root package name */
        Uri f4470d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f4471e;

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void a(Uri uri) {
            this.f4470d = uri;
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void b(int i11) {
            this.f4469c = i11;
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final c build() {
            return new c(new g(this));
        }

        @Override // androidx.core.view.c.InterfaceC0058c
        public final void setExtras(Bundle bundle) {
            this.f4471e = bundle;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class e implements f {

        /* renamed from: a, reason: collision with root package name */
        private final ContentInfo f4472a;

        e(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f4472a = contentInfo;
        }

        @Override // androidx.core.view.c.f
        public final ContentInfo a() {
            return this.f4472a;
        }

        @Override // androidx.core.view.c.f
        public final ClipData b() {
            return this.f4472a.getClip();
        }

        @Override // androidx.core.view.c.f
        public final int c() {
            return this.f4472a.getFlags();
        }

        @Override // androidx.core.view.c.f
        public final int getSource() {
            return this.f4472a.getSource();
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.f4472a + "}";
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
        private final ClipData f4473a;

        /* renamed from: b, reason: collision with root package name */
        private final int f4474b;

        /* renamed from: c, reason: collision with root package name */
        private final int f4475c;

        /* renamed from: d, reason: collision with root package name */
        private final Uri f4476d;

        /* renamed from: e, reason: collision with root package name */
        private final Bundle f4477e;

        g(d dVar) {
            ClipData clipData = dVar.f4467a;
            clipData.getClass();
            this.f4473a = clipData;
            int i11 = dVar.f4468b;
            j7.f.c(i11, 0, ShareConstants.FEED_SOURCE_PARAM, 5);
            this.f4474b = i11;
            int i12 = dVar.f4469c;
            if ((i12 & 1) != i12) {
                androidx.core.view.e.a(Integer.toHexString(i12), ", but only 0x", Integer.toHexString(1), " are allowed", "Requested flags 0x");
                throw null;
            }
            this.f4475c = i12;
            this.f4476d = dVar.f4470d;
            this.f4477e = dVar.f4471e;
        }

        @Override // androidx.core.view.c.f
        public final ContentInfo a() {
            return null;
        }

        @Override // androidx.core.view.c.f
        public final ClipData b() {
            return this.f4473a;
        }

        @Override // androidx.core.view.c.f
        public final int c() {
            return this.f4475c;
        }

        @Override // androidx.core.view.c.f
        public final int getSource() {
            return this.f4474b;
        }

        public final String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder("ContentInfoCompat{clip=");
            sb2.append(this.f4473a.getDescription());
            sb2.append(", source=");
            int i11 = this.f4474b;
            sb2.append(i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? String.valueOf(i11) : "SOURCE_PROCESS_TEXT" : "SOURCE_AUTOFILL" : "SOURCE_DRAG_AND_DROP" : "SOURCE_INPUT_METHOD" : "SOURCE_CLIPBOARD" : "SOURCE_APP");
            sb2.append(", flags=");
            int i12 = this.f4475c;
            sb2.append((i12 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i12));
            Uri uri = this.f4476d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb2.append(str);
            return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f4477e != null ? ", hasExtras" : "", "}");
        }
    }

    c(f fVar) {
        this.f4464a = fVar;
    }

    public final ClipData a() {
        return this.f4464a.b();
    }

    public final int b() {
        return this.f4464a.c();
    }

    public final int c() {
        return this.f4464a.getSource();
    }

    public final ContentInfo d() {
        ContentInfo a11 = this.f4464a.a();
        Objects.requireNonNull(a11);
        return a11;
    }

    public final String toString() {
        return this.f4464a.toString();
    }
}

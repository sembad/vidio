package m0;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8464a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo.Builder f8465a;

        @Override // m0.h.b
        public final void a(Uri uri) {
            this.f8465a.setLinkUri(uri);
        }

        @Override // m0.h.b
        public final void b(int i10) {
            this.f8465a.setFlags(i10);
        }

        @Override // m0.h.b
        public final h build() {
            return new h(new d(this.f8465a.build()));
        }

        @Override // m0.h.b
        public final void setExtras(Bundle bundle) {
            this.f8465a.setExtras(bundle);
        }

        public a(ClipData clipData, int i10) {
            this.f8465a = new ContentInfo.Builder(clipData, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface b {
        void a(Uri uri);

        void b(int i10);

        h build();

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f8466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Uri f8469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f8470e;

        @Override // m0.h.b
        public final void a(Uri uri) {
            this.f8469d = uri;
        }

        @Override // m0.h.b
        public final void b(int i10) {
            this.f8468c = i10;
        }

        @Override // m0.h.b
        public final h build() {
            return new h(new f(this));
        }

        @Override // m0.h.b
        public final void setExtras(Bundle bundle) {
            this.f8470e = bundle;
        }

        public c(ClipData clipData, int i10) {
            this.f8466a = clipData;
            this.f8467b = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentInfo f8471a;

        @Override // m0.h.e
        public final ClipData a() {
            return this.f8471a.getClip();
        }

        @Override // m0.h.e
        public final int b() {
            return this.f8471a.getFlags();
        }

        @Override // m0.h.e
        public final ContentInfo c() {
            return this.f8471a;
        }

        @Override // m0.h.e
        public final int d() {
            return this.f8471a.getSource();
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.f8471a + "}";
        }

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f8471a = m0.c.a(contentInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {
        ClipData a();

        int b();

        ContentInfo c();

        int d();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ClipData f8472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f8474c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Uri f8475d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f8476e;

        @Override // m0.h.e
        public final ContentInfo c() {
            return null;
        }

        @Override // m0.h.e
        public final ClipData a() {
            return this.f8472a;
        }

        @Override // m0.h.e
        public final int b() {
            return this.f8474c;
        }

        @Override // m0.h.e
        public final int d() {
            return this.f8473b;
        }

        public final String toString() {
            String strValueOf;
            String str;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.f8472a.getDescription());
            sb.append(", source=");
            int i10 = this.f8473b;
            if (i10 == 0) {
                strValueOf = "SOURCE_APP";
            } else if (i10 == 1) {
                strValueOf = "SOURCE_CLIPBOARD";
            } else if (i10 == 2) {
                strValueOf = "SOURCE_INPUT_METHOD";
            } else if (i10 == 3) {
                strValueOf = "SOURCE_DRAG_AND_DROP";
            } else if (i10 != 4) {
                strValueOf = i10 != 5 ? String.valueOf(i10) : "SOURCE_PROCESS_TEXT";
            } else {
                strValueOf = "SOURCE_AUTOFILL";
            }
            sb.append(strValueOf);
            sb.append(", flags=");
            int i11 = this.f8474c;
            sb.append((i11 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i11));
            Uri uri = this.f8475d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str);
            return androidx.activity.m.d(sb, this.f8476e != null ? ", hasExtras" : "", "}");
        }

        public f(c cVar) {
            ClipData clipData = cVar.f8466a;
            clipData.getClass();
            this.f8472a = clipData;
            int i10 = cVar.f8467b;
            if (i10 >= 0) {
                if (i10 <= 5) {
                    this.f8473b = i10;
                    int i11 = cVar.f8468c;
                    if ((i11 & 1) == i11) {
                        this.f8474c = i11;
                        this.f8475d = cVar.f8469d;
                        this.f8476e = cVar.f8470e;
                        return;
                    } else {
                        throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i11) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
                    }
                }
                Locale locale = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
            }
            Locale locale2 = Locale.US;
            throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
        }
    }

    public final String toString() {
        return this.f8464a.toString();
    }

    public h(e eVar) {
        this.f8464a = eVar;
    }
}

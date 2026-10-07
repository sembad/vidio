package r3;

import b5.l0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public interface d0 {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f10539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f10540e;

        public c(int i10, int i11) {
            this(Integer.MIN_VALUE, i10, i11);
        }

        public c(int i10, int i11, int i12) {
            String string;
            if (i10 != Integer.MIN_VALUE) {
                StringBuilder sb = new StringBuilder(12);
                sb.append(i10);
                sb.append("/");
                string = sb.toString();
            } else {
                string = "";
            }
            this.f10536a = string;
            this.f10537b = i11;
            this.f10538c = i12;
            this.f10539d = Integer.MIN_VALUE;
            this.f10540e = "";
        }

        public final void a() {
            int i10 = this.f10539d;
            int i11 = i10 == Integer.MIN_VALUE ? this.f10537b : i10 + this.f10538c;
            this.f10539d = i11;
            String str = this.f10536a;
            StringBuilder sb = new StringBuilder(d3.x.c(11, str));
            sb.append(str);
            sb.append(i11);
            this.f10540e = sb.toString();
        }

        public final void b() {
            if (this.f10539d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }
    }

    void a();

    void b(int i10, b5.a0 a0Var) throws o0;

    void c(l0 l0Var, h3.j jVar, c cVar);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10531a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f10532b;

        public a(String str, byte[] bArr) {
            this.f10531a = str;
            this.f10532b = bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f10533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<a> f10534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f10535c;

        public b(int i10, String str, ArrayList arrayList, byte[] bArr) {
            List<a> listUnmodifiableList;
            this.f10533a = str;
            if (arrayList == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            }
            this.f10534b = listUnmodifiableList;
            this.f10535c = bArr;
        }
    }
}

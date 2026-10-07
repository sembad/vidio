package androidx.emoji2.text;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.b f1277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f1278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f1279c = new a(1024);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Typeface f1280d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseArray<a> f1281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public j f1282b;

        public a() {
            this(1);
        }

        public a(int i10) {
            this.f1281a = new SparseArray<>(i10);
        }

        public final void a(j jVar, int i10, int i11) {
            a aVar;
            int iA = jVar.a(i10);
            SparseArray<a> sparseArray = this.f1281a;
            if (sparseArray == null) {
                aVar = null;
            } else {
                aVar = sparseArray.get(iA);
            }
            if (aVar == null) {
                aVar = new a();
                sparseArray.put(jVar.a(i10), aVar);
            }
            if (i11 > i10) {
                aVar.a(jVar, i10 + 1, i11);
            } else {
                aVar.f1282b = jVar;
            }
        }
    }

    public p(Typeface typeface, x0.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        int i14;
        this.f1280d = typeface;
        this.f1277a = bVar;
        int iA = bVar.a(6);
        if (iA != 0) {
            int i15 = iA + bVar.f2641a;
            i10 = ((ByteBuffer) bVar.f2644d).getInt(((ByteBuffer) bVar.f2644d).getInt(i15) + i15);
        } else {
            i10 = 0;
        }
        this.f1278b = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i16 = iA2 + bVar.f2641a;
            i11 = ((ByteBuffer) bVar.f2644d).getInt(((ByteBuffer) bVar.f2644d).getInt(i16) + i16);
        } else {
            i11 = 0;
        }
        for (int i17 = 0; i17 < i11; i17++) {
            j jVar = new j(this, i17);
            x0.a aVarB = jVar.b();
            int iA3 = aVarB.a(4);
            if (iA3 != 0) {
                i12 = ((ByteBuffer) aVarB.f2644d).getInt(iA3 + aVarB.f2641a);
            } else {
                i12 = 0;
            }
            Character.toChars(i12, this.f1278b, i17 * 2);
            x0.a aVarB2 = jVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i18 = iA4 + aVarB2.f2641a;
                i13 = ((ByteBuffer) aVarB2.f2644d).getInt(((ByteBuffer) aVarB2.f2644d).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            if (i13 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            a9.e.b("invalid metadata codepoint length", z10);
            a aVar = this.f1279c;
            x0.a aVarB3 = jVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i19 = iA5 + aVarB3.f2641a;
                i14 = ((ByteBuffer) aVarB3.f2644d).getInt(((ByteBuffer) aVarB3.f2644d).getInt(i19) + i19);
            } else {
                i14 = 0;
            }
            aVar.a(jVar, 0, i14 - 1);
        }
    }
}

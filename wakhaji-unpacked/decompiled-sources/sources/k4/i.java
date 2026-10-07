package k4;

import android.net.Uri;
import android.util.Base64;
import b5.q0;
import b5.v;
import java.util.Arrays;
import l7.l0;
import l7.m0;
import l7.p;
import l7.r;
import l7.t;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f7447b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f7446a.equals(iVar.f7446a) && this.f7447b.equals(iVar.f7447b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x0034  */
    public i(a aVar, Uri uri) {
        String str;
        int i10;
        char c10;
        t<String, String> tVar;
        m0 m0VarE;
        t<String, String> tVar2 = aVar.f7390i;
        b5.a.b(tVar2.containsKey("control"));
        c0.b bVar = new c0.b();
        int i11 = aVar.f7386e;
        a.b bVar2 = aVar.f7391j;
        if (i11 > 0) {
            bVar.f12295f = i11;
        }
        int i12 = bVar2.f7401a;
        String str2 = bVar2.f7402b;
        String strL = q5.a.l(str2);
        strL.getClass();
        int i13 = 2;
        int i14 = 0;
        switch (strL) {
            case "MPEG4-GENERIC":
                str = "audio/mp4a-latm";
                break;
            case "AC3":
                str = "audio/ac3";
                break;
            case "H264":
                str = "video/avc";
                break;
            default:
                throw new IllegalArgumentException(str2);
        }
        bVar.f12300k = str;
        int i15 = bVar2.f7403c;
        if ("audio".equals(aVar.f7382a)) {
            i10 = bVar2.f7404d;
            i10 = i10 == -1 ? str.equals("audio/ac3") ? 6 : 1 : i10;
            bVar.f12314y = i15;
            bVar.f12313x = i10;
        } else {
            i10 = -1;
        }
        String str3 = tVar2.get("fmtp");
        if (str3 == null) {
            m0VarE = m0.f8057i;
            tVar = tVar2;
            c10 = 0;
        } else {
            int i16 = q0.f2721a;
            String[] strArrSplit = str3.split(" ", 2);
            b5.a.a(str3, strArrSplit.length == 2);
            String[] strArrSplit2 = strArrSplit[1].split(";\\s?", 0);
            Object[] objArrCopyOf = new Object[8];
            int length = strArrSplit2.length;
            c10 = 0;
            int i17 = 0;
            while (i14 < length) {
                String[] strArr = strArrSplit2;
                int i18 = i14;
                String[] strArrSplit3 = strArr[i14].split("=", i13);
                String str4 = strArrSplit3[0];
                String str5 = strArrSplit3[1];
                int i19 = i17;
                i17 = i19 + 1;
                int i20 = length;
                int i21 = i17 * 2;
                t<String, String> tVar3 = tVar2;
                if (i21 > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, p.b.a(objArrCopyOf.length, i21));
                }
                b9.a.e(str4, str5);
                int i22 = i19 * 2;
                objArrCopyOf[i22] = str4;
                objArrCopyOf[i22 + 1] = str5;
                i14 = i18 + 1;
                strArrSplit2 = strArr;
                length = i20;
                tVar2 = tVar3;
                i13 = 2;
            }
            tVar = tVar2;
            m0VarE = m0.e(i17, objArrCopyOf);
        }
        int iHashCode = str.hashCode();
        if (iHashCode != -53558318) {
            if (iHashCode == 187078296) {
                str.equals("audio/ac3");
            } else if (iHashCode == 1331836730 && str.equals("video/avc")) {
                b5.a.b(!m0VarE.isEmpty());
                b5.a.b(m0VarE.containsKey("sprop-parameter-sets"));
                String str6 = (String) m0VarE.get("sprop-parameter-sets");
                str6.getClass();
                int i23 = q0.f2721a;
                String[] strArrSplit4 = str6.split(",", -1);
                b5.a.b(strArrSplit4.length == 2);
                byte[] bArrDecode = Base64.decode(strArrSplit4[c10], 0);
                byte[] bArr = new byte[bArrDecode.length + 4];
                byte[] bArr2 = v.f2741a;
                System.arraycopy(bArr2, 0, bArr, 0, 4);
                System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
                byte[] bArrDecode2 = Base64.decode(strArrSplit4[1], 0);
                byte[] bArr3 = new byte[bArrDecode2.length + 4];
                System.arraycopy(bArr2, 0, bArr3, 0, 4);
                System.arraycopy(bArrDecode2, 0, bArr3, 4, bArrDecode2.length);
                r.b bVar3 = r.f8091d;
                Object[] objArr = {bArr, bArr3};
                com.bumptech.glide.manager.f.a(objArr);
                l0 l0VarI = r.i(2, objArr);
                bVar.f12302m = l0VarI;
                byte[] bArr4 = (byte[]) l0VarI.get(0);
                v.b bVarC = v.c(bArr4, 4, bArr4.length);
                bVar.f12309t = bVarC.f2753g;
                bVar.f12306q = bVarC.f2752f;
                bVar.f12305p = bVarC.f2751e;
                String str7 = (String) m0VarE.get("profile-level-id");
                if (str7 != null) {
                    bVar.f12297h = str7.length() != 0 ? "avc1.".concat(str7) : new String("avc1.");
                } else {
                    bVar.f12297h = b5.c.a(bVarC.f2747a, bVarC.f2748b, bVarC.f2749c);
                }
            }
        } else if (str.equals("audio/mp4a-latm")) {
            b5.a.b(i10 != -1);
            b5.a.b(!m0VarE.isEmpty());
            b5.a.b(m0VarE.containsKey("profile-level-id"));
            String str8 = (String) m0VarE.get("profile-level-id");
            str8.getClass();
            bVar.f12297h = str8.length() != 0 ? "mp4a.40.".concat(str8) : new String("mp4a.40.");
            bVar.f12302m = r.m(z2.a.a(i15, i10));
        }
        b5.a.b(i15 > 0);
        b5.a.b(i12 >= 96);
        this.f7446a = new f(new c0(bVar), i12, i15, m0VarE);
        String str9 = tVar.get("control");
        Uri uri2 = Uri.parse(str9);
        this.f7447b = uri2.isAbsolute() ? uri2 : str9.equals("*") ? uri : uri.buildUpon().appendEncodedPath(str9).build();
    }

    public final int hashCode() {
        return this.f7447b.hashCode() + ((this.f7446a.hashCode() + 217) * 31);
    }
}

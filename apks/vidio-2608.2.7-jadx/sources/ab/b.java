package ab;

import com.facebook.share.internal.ShareConstants;
import com.google.common.primitives.c;
import l9.a0;
import l9.b0;
import lo.g0;

@Deprecated
/* loaded from: classes4.dex */
public class b implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f632a;

    /* renamed from: b, reason: collision with root package name */
    public final String f633b;

    public b(String str, String str2) {
        this.f632a = g0.d(str);
        this.f633b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // l9.b0.a
    public final void a(a0.a aVar) {
        String str = this.f632a;
        str.getClass();
        char c11 = 65535;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    c11 = 0;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    c11 = 1;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    c11 = 2;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c11 = 3;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c11 = 4;
                    break;
                }
                break;
            case 79833656:
                if (str.equals(ShareConstants.TITLE)) {
                    c11 = 5;
                    break;
                }
                break;
            case 428414940:
                if (str.equals(ShareConstants.DESCRIPTION)) {
                    c11 = 6;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    c11 = 7;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c11 = '\b';
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c11 = '\t';
                    break;
                }
                break;
        }
        String str2 = this.f633b;
        switch (c11) {
            case 0:
                Integer i11 = c.i(str2);
                if (i11 != null) {
                    aVar.r0(i11);
                    break;
                }
                break;
            case 1:
                Integer i12 = c.i(str2);
                if (i12 != null) {
                    aVar.q0(i12);
                    break;
                }
                break;
            case 2:
                Integer i13 = c.i(str2);
                if (i13 != null) {
                    aVar.s0(i13);
                    break;
                }
                break;
            case 3:
                aVar.O(str2);
                break;
            case 4:
                aVar.b0(str2);
                break;
            case 5:
                aVar.p0(str2);
                break;
            case 6:
                aVar.V(str2);
                break;
            case 7:
                Integer i14 = c.i(str2);
                if (i14 != null) {
                    aVar.W(i14);
                    break;
                }
                break;
            case '\b':
                aVar.N(str2);
                break;
            case '\t':
                aVar.P(str2);
                break;
        }
    }

    @Override // l9.b0.a
    public final /* synthetic */ androidx.media3.common.a b() {
        return null;
    }

    @Override // l9.b0.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f632a.equals(bVar.f632a) && this.f633b.equals(bVar.f633b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f633b.hashCode() + com.google.android.gms.internal.clearcut.a.c(527, 31, this.f632a);
    }

    public final String toString() {
        return "VC: " + this.f632a + "=" + this.f633b;
    }
}

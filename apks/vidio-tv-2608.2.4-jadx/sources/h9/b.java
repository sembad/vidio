package h9;

import b1.d0;
import s7.v;
import s7.w;
import xi.c;

@Deprecated
/* loaded from: classes.dex */
public class b implements w.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f38074a;

    /* renamed from: b, reason: collision with root package name */
    public final String f38075b;

    public b(String str, String str2) {
        this.f38074a = c.d(str);
        this.f38075b = str2;
    }

    @Override // s7.w.a
    public final /* synthetic */ androidx.media3.common.a a() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // s7.w.a
    public final void b(v.a aVar) {
        String str = this.f38074a;
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
                if (str.equals("TITLE")) {
                    c11 = 5;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
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
        String str2 = this.f38075b;
        switch (c11) {
            case 0:
                Integer h11 = cj.b.h(str2);
                if (h11 != null) {
                    aVar.r0(h11);
                    break;
                }
                break;
            case 1:
                Integer h12 = cj.b.h(str2);
                if (h12 != null) {
                    aVar.q0(h12);
                    break;
                }
                break;
            case 2:
                Integer h13 = cj.b.h(str2);
                if (h13 != null) {
                    aVar.s0(h13);
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
                Integer h14 = cj.b.h(str2);
                if (h14 != null) {
                    aVar.W(h14);
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

    @Override // s7.w.a
    public final /* synthetic */ byte[] c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f38074a.equals(bVar.f38074a) && this.f38075b.equals(bVar.f38075b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f38075b.hashCode() + d0.b(527, 31, this.f38074a);
    }

    public final String toString() {
        return "VC: " + this.f38074a + "=" + this.f38075b;
    }
}

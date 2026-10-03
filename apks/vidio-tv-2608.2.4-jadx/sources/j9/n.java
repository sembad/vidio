package j9;

import b1.d0;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import s7.v;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class n extends i {

    /* renamed from: b, reason: collision with root package name */
    public final String f42748b;

    /* renamed from: c, reason: collision with root package name */
    public final h0<String> f42749c;

    /* JADX WARN: Multi-variable type inference failed */
    public n(String str, String str2, List<String> list) {
        super(str);
        u.f(!((AbstractCollection) list).isEmpty());
        this.f42748b = str2;
        h0<String> r11 = h0.r(list);
        this.f42749c = r11;
        r11.get(0);
    }

    private static ArrayList d(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // j9.i, s7.w.a
    public final void b(v.a aVar) {
        char c11;
        String str = this.f42736a;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c11 = 0;
                    break;
                }
                c11 = 65535;
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c11 = 1;
                    break;
                }
                c11 = 65535;
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c11 = 2;
                    break;
                }
                c11 = 65535;
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c11 = 3;
                    break;
                }
                c11 = 65535;
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c11 = 4;
                    break;
                }
                c11 = 65535;
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c11 = 5;
                    break;
                }
                c11 = 65535;
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c11 = 6;
                    break;
                }
                c11 = 65535;
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c11 = 7;
                    break;
                }
                c11 = 65535;
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c11 = '\b';
                    break;
                }
                c11 = 65535;
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c11 = '\t';
                    break;
                }
                c11 = 65535;
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c11 = '\n';
                    break;
                }
                c11 = 65535;
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c11 = 11;
                    break;
                }
                c11 = 65535;
                break;
            case 2569358:
                if (str.equals("TCON")) {
                    c11 = '\f';
                    break;
                }
                c11 = 65535;
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c11 = '\r';
                    break;
                }
                c11 = 65535;
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c11 = 14;
                    break;
                }
                c11 = 65535;
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c11 = 15;
                    break;
                }
                c11 = 65535;
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c11 = 16;
                    break;
                }
                c11 = 65535;
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c11 = 17;
                    break;
                }
                c11 = 65535;
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c11 = 18;
                    break;
                }
                c11 = 65535;
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c11 = 19;
                    break;
                }
                c11 = 65535;
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c11 = 20;
                    break;
                }
                c11 = 65535;
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c11 = 21;
                    break;
                }
                c11 = 65535;
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c11 = 22;
                    break;
                }
                c11 = 65535;
                break;
            default:
                c11 = 65535;
                break;
        }
        h0<String> h0Var = this.f42749c;
        try {
            switch (c11) {
                case 0:
                case '\n':
                    aVar.O(h0Var.get(0));
                    break;
                case 1:
                case 11:
                    aVar.T(h0Var.get(0));
                    break;
                case 2:
                case '\r':
                    String str2 = h0Var.get(0);
                    int parseInt = Integer.parseInt(str2.substring(2, 4));
                    int parseInt2 = Integer.parseInt(str2.substring(0, 2));
                    aVar.h0(Integer.valueOf(parseInt));
                    aVar.g0(Integer.valueOf(parseInt2));
                    break;
                case 3:
                case 18:
                    aVar.P(h0Var.get(0));
                    break;
                case 4:
                case 19:
                    aVar.N(h0Var.get(0));
                    break;
                case 5:
                case 20:
                    aVar.U(h0Var.get(0));
                    break;
                case 6:
                case zzbbq.zzt.zzm /* 21 */:
                    String str3 = h0Var.get(0);
                    String str4 = u0.f63118a;
                    String[] split = str3.split("/", -1);
                    int parseInt3 = Integer.parseInt(split[0]);
                    Integer valueOf = split.length > 1 ? Integer.valueOf(Integer.parseInt(split[1])) : null;
                    aVar.s0(Integer.valueOf(parseInt3));
                    aVar.r0(valueOf);
                    break;
                case 7:
                case 17:
                    aVar.p0(h0Var.get(0));
                    break;
                case '\b':
                case 16:
                    aVar.u0(h0Var.get(0));
                    break;
                case '\t':
                case 22:
                    aVar.i0(Integer.valueOf(Integer.parseInt(h0Var.get(0))));
                    break;
                case '\f':
                    Integer h11 = cj.b.h(h0Var.get(0));
                    if (h11 != null) {
                        String a11 = j.a(h11.intValue());
                        if (a11 != null) {
                            aVar.b0(a11);
                            break;
                        }
                    } else {
                        aVar.b0(h0Var.get(0));
                        break;
                    }
                    break;
                case 14:
                    ArrayList d11 = d(h0Var.get(0));
                    int size = d11.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                aVar.g0((Integer) d11.get(2));
                            }
                        }
                        aVar.h0((Integer) d11.get(1));
                    }
                    aVar.i0((Integer) d11.get(0));
                    break;
                case 15:
                    ArrayList d12 = d(h0Var.get(0));
                    int size2 = d12.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                aVar.j0((Integer) d12.get(2));
                            }
                        }
                        aVar.k0((Integer) d12.get(1));
                    }
                    aVar.l0((Integer) d12.get(0));
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n.class != obj.getClass()) {
            return false;
        }
        n nVar = (n) obj;
        return this.f42736a.equals(nVar.f42736a) && Objects.equals(this.f42748b, nVar.f42748b) && this.f42749c.equals(nVar.f42749c);
    }

    public final int hashCode() {
        int b11 = d0.b(527, 31, this.f42736a);
        String str = this.f42748b;
        return this.f42749c.hashCode() + ((b11 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // j9.i
    public final String toString() {
        return this.f42736a + ": description=" + this.f42748b + ": values=" + this.f42749c;
    }
}

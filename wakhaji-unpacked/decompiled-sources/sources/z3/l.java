package z3;

import android.os.Parcel;
import android.os.Parcelable;
import b5.q0;
import d3.x;
import java.util.ArrayList;
import x2.h0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l extends h {
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13451e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<l> {
        @Override // android.os.Parcelable.Creator
        public final l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final l[] newArray(int i10) {
            return new l[i10];
        }
    }

    public l(String str, String str2, String str3) {
        super(str);
        this.f13450d = str2;
        this.f13451e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (q0.a(this.f13439c, lVar.f13439c) && q0.a(this.f13450d, lVar.f13450d) && q0.a(this.f13451e, lVar.f13451e)) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList b(String str) {
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

    public final int hashCode() {
        int iA = a7.b.a(this.f13439c, 527, 31);
        String str = this.f13450d;
        int iHashCode = (iA + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f13451e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0012  */
    @Override // z3.h, u3.a.b
    public final void m(h0.a aVar) {
        byte b10;
        String str = this.f13439c;
        str.getClass();
        switch (str) {
            case "TAL":
                b10 = 0;
                break;
            case "TCM":
                b10 = 1;
                break;
            case "TDA":
                b10 = 2;
                break;
            case "TP1":
                b10 = 3;
                break;
            case "TP2":
                b10 = 4;
                break;
            case "TP3":
                b10 = 5;
                break;
            case "TRK":
                b10 = 6;
                break;
            case "TT2":
                b10 = 7;
                break;
            case "TXT":
                b10 = 8;
                break;
            case "TYE":
                b10 = 9;
                break;
            case "TALB":
                b10 = 10;
                break;
            case "TCOM":
                b10 = 11;
                break;
            case "TDAT":
                b10 = 12;
                break;
            case "TDRC":
                b10 = 13;
                break;
            case "TDRL":
                b10 = 14;
                break;
            case "TEXT":
                b10 = 15;
                break;
            case "TIT2":
                b10 = 16;
                break;
            case "TPE1":
                b10 = 17;
                break;
            case "TPE2":
                b10 = 18;
                break;
            case "TPE3":
                b10 = 19;
                break;
            case "TRCK":
                b10 = 20;
                break;
            case "TYER":
                b10 = 21;
                break;
            default:
                b10 = -1;
                break;
        }
        String str2 = this.f13451e;
        try {
            switch (b10) {
                case 0:
                case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                    aVar.f12384c = str2;
                    break;
                case 1:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                    aVar.f12398q = str2;
                    break;
                case 2:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                    int i10 = Integer.parseInt(str2.substring(2, 4));
                    int i11 = Integer.parseInt(str2.substring(0, 2));
                    aVar.f12392k = Integer.valueOf(i10);
                    aVar.f12393l = Integer.valueOf(i11);
                    break;
                case 3:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT2 /* 17 */:
                    aVar.f12383b = str2;
                    break;
                case 4:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT2 /* 18 */:
                    aVar.f12385d = str2;
                    break;
                case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_INT3 /* 19 */:
                    aVar.f12399r = str2;
                    break;
                case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT3 /* 20 */:
                    int i12 = q0.f2721a;
                    String[] strArrSplit = str2.split("/", -1);
                    int i13 = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    aVar.f12389h = Integer.valueOf(i13);
                    aVar.f12390i = numValueOf;
                    break;
                case 7:
                case 16:
                    aVar.f12382a = str2;
                    break;
                case 8:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                    aVar.f12397p = str2;
                    break;
                case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT3 /* 21 */:
                    aVar.f12391j = Integer.valueOf(Integer.parseInt(str2));
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_FLOAT /* 13 */:
                    ArrayList arrayListB = b(str2);
                    int size = arrayListB.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                aVar.f12393l = (Integer) arrayListB.get(2);
                            }
                        }
                        aVar.f12392k = (Integer) arrayListB.get(1);
                    }
                    aVar.f12391j = (Integer) arrayListB.get(0);
                    break;
                case io.objectbox.flatbuffers.g.FBT_VECTOR_KEY /* 14 */:
                    ArrayList arrayListB2 = b(str2);
                    int size2 = arrayListB2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                aVar.f12396o = (Integer) arrayListB2.get(2);
                            }
                        }
                        aVar.f12395n = (Integer) arrayListB2.get(1);
                    }
                    aVar.f12394m = (Integer) arrayListB2.get(0);
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    @Override // z3.h
    public final String toString() {
        String str = this.f13439c;
        int iC = x.c(22, str);
        String str2 = this.f13450d;
        int iC2 = x.c(iC, str2);
        String str3 = this.f13451e;
        StringBuilder sb = new StringBuilder(x.c(iC2, str3));
        sb.append(str);
        sb.append(": description=");
        sb.append(str2);
        sb.append(": value=");
        sb.append(str3);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f13439c);
        parcel.writeString(this.f13450d);
        parcel.writeString(this.f13451e);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public l(Parcel parcel) {
        String string = parcel.readString();
        int i10 = q0.f2721a;
        super(string);
        this.f13450d = parcel.readString();
        this.f13451e = parcel.readString();
    }
}

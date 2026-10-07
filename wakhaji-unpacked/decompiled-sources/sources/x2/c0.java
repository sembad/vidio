package x2;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c0 implements Parcelable {
    public static final Parcelable.Creator<c0> CREATOR = new a();
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final Class<? extends d3.u> G;
    public int H;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12266c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12267d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12272i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12273j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f12274k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final u3.a f12275l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f12276m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12277n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f12278o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final List<byte[]> f12279p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d3.g f12280q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f12281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f12283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f12284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f12285v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f12286w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final byte[] f12287x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f12288y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final c5.b f12289z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<c0> {
        @Override // android.os.Parcelable.Creator
        public final c0 createFromParcel(Parcel parcel) {
            return new c0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final c0[] newArray(int i10) {
            return new c0[i10];
        }
    }

    public c0(b bVar) {
        this.f12266c = bVar.f12290a;
        this.f12267d = bVar.f12291b;
        this.f12268e = b5.q0.D(bVar.f12292c);
        this.f12269f = bVar.f12293d;
        this.f12270g = bVar.f12294e;
        int i10 = bVar.f12295f;
        this.f12271h = i10;
        int i11 = bVar.f12296g;
        this.f12272i = i11;
        this.f12273j = i11 != -1 ? i11 : i10;
        this.f12274k = bVar.f12297h;
        this.f12275l = bVar.f12298i;
        this.f12276m = bVar.f12299j;
        this.f12277n = bVar.f12300k;
        this.f12278o = bVar.f12301l;
        List<byte[]> list = bVar.f12302m;
        this.f12279p = list == null ? Collections.EMPTY_LIST : list;
        d3.g gVar = bVar.f12303n;
        this.f12280q = gVar;
        this.f12281r = bVar.f12304o;
        this.f12282s = bVar.f12305p;
        this.f12283t = bVar.f12306q;
        this.f12284u = bVar.f12307r;
        int i12 = bVar.f12308s;
        this.f12285v = i12 == -1 ? 0 : i12;
        float f10 = bVar.f12309t;
        this.f12286w = f10 == -1.0f ? 1.0f : f10;
        this.f12287x = bVar.f12310u;
        this.f12288y = bVar.f12311v;
        this.f12289z = bVar.f12312w;
        this.A = bVar.f12313x;
        this.B = bVar.f12314y;
        this.C = bVar.f12315z;
        int i13 = bVar.A;
        this.D = i13 == -1 ? 0 : i13;
        int i14 = bVar.B;
        this.E = i14 != -1 ? i14 : 0;
        this.F = bVar.C;
        Class<? extends d3.u> cls = bVar.D;
        if (cls != null || gVar == null) {
            this.G = cls;
        } else {
            this.G = d3.g0.class;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj != null && c0.class == obj.getClass()) {
            c0 c0Var = (c0) obj;
            int i11 = this.H;
            if ((i11 == 0 || (i10 = c0Var.H) == 0 || i11 == i10) && this.f12269f == c0Var.f12269f && this.f12270g == c0Var.f12270g && this.f12271h == c0Var.f12271h && this.f12272i == c0Var.f12272i && this.f12278o == c0Var.f12278o && this.f12281r == c0Var.f12281r && this.f12282s == c0Var.f12282s && this.f12283t == c0Var.f12283t && this.f12285v == c0Var.f12285v && this.f12288y == c0Var.f12288y && this.A == c0Var.A && this.B == c0Var.B && this.C == c0Var.C && this.D == c0Var.D && this.E == c0Var.E && this.F == c0Var.F && Float.compare(this.f12284u, c0Var.f12284u) == 0 && Float.compare(this.f12286w, c0Var.f12286w) == 0 && b5.q0.a(this.G, c0Var.G) && b5.q0.a(this.f12266c, c0Var.f12266c) && b5.q0.a(this.f12267d, c0Var.f12267d) && b5.q0.a(this.f12274k, c0Var.f12274k) && b5.q0.a(this.f12276m, c0Var.f12276m) && b5.q0.a(this.f12277n, c0Var.f12277n) && b5.q0.a(this.f12268e, c0Var.f12268e) && Arrays.equals(this.f12287x, c0Var.f12287x) && b5.q0.a(this.f12275l, c0Var.f12275l) && b5.q0.a(this.f12289z, c0Var.f12289z) && b5.q0.a(this.f12280q, c0Var.f12280q) && b(c0Var)) {
                return true;
            }
        }
        return false;
    }

    public final boolean b(c0 c0Var) {
        List<byte[]> list = this.f12279p;
        if (list.size() != c0Var.f12279p.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals(list.get(i10), c0Var.f12279p.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        if (this.H == 0) {
            String str = this.f12266c;
            int iHashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f12267d;
            int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
            String str3 = this.f12268e;
            int iHashCode3 = (((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f12269f) * 31) + this.f12270g) * 31) + this.f12271h) * 31) + this.f12272i) * 31;
            String str4 = this.f12274k;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            u3.a aVar = this.f12275l;
            int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : Arrays.hashCode(aVar.f11554c))) * 31;
            String str5 = this.f12276m;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f12277n;
            int iFloatToIntBits = (((((((((((((((Float.floatToIntBits(this.f12286w) + ((((Float.floatToIntBits(this.f12284u) + ((((((((((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.f12278o) * 31) + ((int) this.f12281r)) * 31) + this.f12282s) * 31) + this.f12283t) * 31)) * 31) + this.f12285v) * 31)) * 31) + this.f12288y) * 31) + this.A) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31;
            Class<? extends d3.u> cls = this.G;
            this.H = iFloatToIntBits + (cls != null ? cls.hashCode() : 0);
        }
        return this.H;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0052  */
    public final c0 k(c0 c0Var) {
        String str;
        String str2;
        int i10;
        String str3;
        if (this == c0Var) {
            return this;
        }
        int iH = b5.u.h(this.f12277n);
        String str4 = c0Var.f12266c;
        u3.a aVar = c0Var.f12275l;
        String str5 = c0Var.f12267d;
        if (str5 == null) {
            str5 = this.f12267d;
        }
        if ((iH != 3 && iH != 1) || (str = c0Var.f12268e) == null) {
            str = this.f12268e;
        }
        int i11 = this.f12271h;
        if (i11 == -1) {
            i11 = c0Var.f12271h;
        }
        int i12 = this.f12272i;
        if (i12 == -1) {
            i12 = c0Var.f12272i;
        }
        String str6 = this.f12274k;
        if (str6 == null) {
            String strR = b5.q0.r(iH, c0Var.f12274k);
            if (b5.q0.K(strR).length == 1) {
                str6 = strR;
            }
        }
        u3.a aVar2 = this.f12275l;
        if (aVar2 != null) {
            if (aVar == null) {
                aVar = aVar2;
            } else {
                u3.a.b[] bVarArr = aVar.f11554c;
                if (bVarArr.length == 0) {
                    aVar = aVar2;
                } else {
                    u3.a.b[] bVarArr2 = aVar2.f11554c;
                    int i13 = b5.q0.f2721a;
                    Object[] objArrCopyOf = Arrays.copyOf(bVarArr2, bVarArr2.length + bVarArr.length);
                    System.arraycopy(bVarArr, 0, objArrCopyOf, bVarArr2.length, bVarArr.length);
                    aVar = new u3.a((u3.a.b[]) objArrCopyOf);
                }
            }
        }
        float f10 = this.f12284u;
        if (f10 == -1.0f && iH == 2) {
            f10 = c0Var.f12284u;
        }
        int i14 = this.f12269f | c0Var.f12269f;
        int i15 = this.f12270g | c0Var.f12270g;
        d3.g gVar = c0Var.f12280q;
        ArrayList arrayList = new ArrayList();
        if (gVar != null) {
            str2 = gVar.f4828e;
            d3.g.b[] bVarArr3 = gVar.f4826c;
            int length = bVarArr3.length;
            int i16 = 0;
            while (i16 < length) {
                d3.g.b[] bVarArr4 = bVarArr3;
                d3.g.b bVar = bVarArr4[i16];
                int i17 = length;
                if (bVar.f4834g != null) {
                    arrayList.add(bVar);
                }
                i16++;
                bVarArr3 = bVarArr4;
                length = i17;
            }
        } else {
            str2 = null;
        }
        d3.g gVar2 = this.f12280q;
        if (gVar2 != null) {
            if (str2 == null) {
                str2 = gVar2.f4828e;
            }
            int size = arrayList.size();
            d3.g.b[] bVarArr5 = gVar2.f4826c;
            int length2 = bVarArr5.length;
            int i18 = 0;
            while (i18 < length2) {
                int i19 = i18;
                d3.g.b bVar2 = bVarArr5[i19];
                int i20 = length2;
                if (bVar2.f4834g != null) {
                    UUID uuid = bVar2.f4831d;
                    str3 = str2;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= size) {
                            i10 = size;
                            arrayList.add(bVar2);
                            break;
                        }
                        i10 = size;
                        if (((d3.g.b) arrayList.get(i21)).f4831d.equals(uuid)) {
                            break;
                        }
                        i21++;
                        size = i10;
                    }
                } else {
                    i10 = size;
                    str3 = str2;
                }
                i18 = i19 + 1;
                length2 = i20;
                str2 = str3;
                size = i10;
            }
        }
        d3.g gVar3 = arrayList.isEmpty() ? null : new d3.g(str2, arrayList);
        b bVar3 = new b(this);
        bVar3.f12290a = str4;
        bVar3.f12291b = str5;
        bVar3.f12292c = str;
        bVar3.f12293d = i14;
        bVar3.f12294e = i15;
        bVar3.f12295f = i11;
        bVar3.f12296g = i12;
        bVar3.f12297h = str6;
        bVar3.f12298i = aVar;
        bVar3.f12303n = gVar3;
        bVar3.f12307r = f10;
        return new c0(bVar3);
    }

    public final String toString() {
        String str = this.f12266c;
        int iC = d3.x.c(104, str);
        String str2 = this.f12267d;
        int iC2 = d3.x.c(iC, str2);
        String str3 = this.f12276m;
        int iC3 = d3.x.c(iC2, str3);
        String str4 = this.f12277n;
        int iC4 = d3.x.c(iC3, str4);
        String str5 = this.f12274k;
        int iC5 = d3.x.c(iC4, str5);
        String str6 = this.f12268e;
        StringBuilder sb = new StringBuilder(d3.x.c(iC5, str6));
        sb.append("Format(");
        sb.append(str);
        sb.append(", ");
        sb.append(str2);
        sb.append(", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(this.f12273j);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(this.f12282s);
        sb.append(", ");
        sb.append(this.f12283t);
        sb.append(", ");
        sb.append(this.f12284u);
        sb.append("], [");
        sb.append(this.A);
        sb.append(", ");
        sb.append(this.B);
        sb.append("])");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f12266c);
        parcel.writeString(this.f12267d);
        parcel.writeString(this.f12268e);
        parcel.writeInt(this.f12269f);
        parcel.writeInt(this.f12270g);
        parcel.writeInt(this.f12271h);
        parcel.writeInt(this.f12272i);
        parcel.writeString(this.f12274k);
        parcel.writeParcelable(this.f12275l, 0);
        parcel.writeString(this.f12276m);
        parcel.writeString(this.f12277n);
        parcel.writeInt(this.f12278o);
        List<byte[]> list = this.f12279p;
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            parcel.writeByteArray(list.get(i11));
        }
        parcel.writeParcelable(this.f12280q, 0);
        parcel.writeLong(this.f12281r);
        parcel.writeInt(this.f12282s);
        parcel.writeInt(this.f12283t);
        parcel.writeFloat(this.f12284u);
        parcel.writeInt(this.f12285v);
        parcel.writeFloat(this.f12286w);
        byte[] bArr = this.f12287x;
        int i12 = bArr != null ? 1 : 0;
        int i13 = b5.q0.f2721a;
        parcel.writeInt(i12);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.f12288y);
        parcel.writeParcelable(this.f12289z, i10);
        parcel.writeInt(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C);
        parcel.writeInt(this.D);
        parcel.writeInt(this.E);
        parcel.writeInt(this.F);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        public int A;
        public int B;
        public int C;
        public Class<? extends d3.u> D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f12290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f12291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f12292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f12293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f12294e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f12295f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f12296g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f12297h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public u3.a f12298i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f12299j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f12300k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f12301l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public List<byte[]> f12302m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public d3.g f12303n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public long f12304o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f12305p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f12306q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f12307r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f12308s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float f12309t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public byte[] f12310u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f12311v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public c5.b f12312w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f12313x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f12314y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f12315z;

        public b() {
            this.f12295f = -1;
            this.f12296g = -1;
            this.f12301l = -1;
            this.f12304o = Long.MAX_VALUE;
            this.f12305p = -1;
            this.f12306q = -1;
            this.f12307r = -1.0f;
            this.f12309t = 1.0f;
            this.f12311v = -1;
            this.f12313x = -1;
            this.f12314y = -1;
            this.f12315z = -1;
            this.C = -1;
        }

        public b(c0 c0Var) {
            this.f12290a = c0Var.f12266c;
            this.f12291b = c0Var.f12267d;
            this.f12292c = c0Var.f12268e;
            this.f12293d = c0Var.f12269f;
            this.f12294e = c0Var.f12270g;
            this.f12295f = c0Var.f12271h;
            this.f12296g = c0Var.f12272i;
            this.f12297h = c0Var.f12274k;
            this.f12298i = c0Var.f12275l;
            this.f12299j = c0Var.f12276m;
            this.f12300k = c0Var.f12277n;
            this.f12301l = c0Var.f12278o;
            this.f12302m = c0Var.f12279p;
            this.f12303n = c0Var.f12280q;
            this.f12304o = c0Var.f12281r;
            this.f12305p = c0Var.f12282s;
            this.f12306q = c0Var.f12283t;
            this.f12307r = c0Var.f12284u;
            this.f12308s = c0Var.f12285v;
            this.f12309t = c0Var.f12286w;
            this.f12310u = c0Var.f12287x;
            this.f12311v = c0Var.f12288y;
            this.f12312w = c0Var.f12289z;
            this.f12313x = c0Var.A;
            this.f12314y = c0Var.B;
            this.f12315z = c0Var.C;
            this.A = c0Var.D;
            this.B = c0Var.E;
            this.C = c0Var.F;
            this.D = c0Var.G;
        }
    }

    public c0(Parcel parcel) {
        this.f12266c = parcel.readString();
        this.f12267d = parcel.readString();
        this.f12268e = parcel.readString();
        this.f12269f = parcel.readInt();
        this.f12270g = parcel.readInt();
        int i10 = parcel.readInt();
        this.f12271h = i10;
        int i11 = parcel.readInt();
        this.f12272i = i11;
        this.f12273j = i11 != -1 ? i11 : i10;
        this.f12274k = parcel.readString();
        this.f12275l = (u3.a) parcel.readParcelable(u3.a.class.getClassLoader());
        this.f12276m = parcel.readString();
        this.f12277n = parcel.readString();
        this.f12278o = parcel.readInt();
        int i12 = parcel.readInt();
        this.f12279p = new ArrayList(i12);
        for (int i13 = 0; i13 < i12; i13++) {
            List<byte[]> list = this.f12279p;
            byte[] bArrCreateByteArray = parcel.createByteArray();
            bArrCreateByteArray.getClass();
            list.add(bArrCreateByteArray);
        }
        d3.g gVar = (d3.g) parcel.readParcelable(d3.g.class.getClassLoader());
        this.f12280q = gVar;
        this.f12281r = parcel.readLong();
        this.f12282s = parcel.readInt();
        this.f12283t = parcel.readInt();
        this.f12284u = parcel.readFloat();
        this.f12285v = parcel.readInt();
        this.f12286w = parcel.readFloat();
        int i14 = b5.q0.f2721a;
        this.f12287x = parcel.readInt() != 0 ? parcel.createByteArray() : null;
        this.f12288y = parcel.readInt();
        this.f12289z = (c5.b) parcel.readParcelable(c5.b.class.getClassLoader());
        this.A = parcel.readInt();
        this.B = parcel.readInt();
        this.C = parcel.readInt();
        this.D = parcel.readInt();
        this.E = parcel.readInt();
        this.F = parcel.readInt();
        this.G = gVar != null ? d3.g0.class : null;
    }
}

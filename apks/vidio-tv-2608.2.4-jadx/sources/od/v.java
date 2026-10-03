package od;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.a;
import com.google.android.gms.internal.ads.zzbbq;
import java.io.IOException;
import java.util.ArrayList;
import ld.i;
import md.e;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51714a = a.C0204a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0204a f51715b = a.C0204a.a("d", "a");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0204a f51716c = a.C0204a.a("ty", "nm");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f51717d = 0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static md.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList;
        String str;
        boolean z11;
        long j11;
        Float f11;
        Float f12;
        String str2;
        boolean z12;
        Float f13;
        String str3;
        char c11;
        Float f14;
        String str4;
        Float f15;
        Float valueOf = Float.valueOf(0.0f);
        Float valueOf2 = Float.valueOf(1.0f);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        aVar.e();
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        e.b bVar = e.b.f47564d;
        ld.h hVar = ld.h.f46466d;
        kd.n nVar = null;
        e.a aVar2 = null;
        String str5 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z13 = false;
        ld.a aVar3 = null;
        j jVar = null;
        kd.j jVar2 = null;
        kd.k kVar = null;
        kd.b bVar2 = null;
        float f21 = 1.0f;
        float f22 = 0.0f;
        String str6 = null;
        String str7 = "UNSET";
        boolean z14 = false;
        long j12 = 0;
        long j13 = -1;
        while (aVar.j()) {
            int i14 = 1;
            switch (aVar.H(f51714a)) {
                case 0:
                    j11 = j13;
                    str7 = aVar.B();
                    j13 = j11;
                    break;
                case 1:
                    f11 = valueOf;
                    j11 = j13;
                    j12 = aVar.w();
                    valueOf = f11;
                    j13 = j11;
                    break;
                case 2:
                    j11 = j13;
                    str5 = aVar.B();
                    j13 = j11;
                    break;
                case 3:
                    f12 = valueOf;
                    str2 = str6;
                    z12 = z14;
                    j11 = j13;
                    int w11 = aVar.w();
                    aVar2 = w11 < 6 ? e.a.values()[w11] : e.a.f47562i;
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
                case 4:
                    f14 = valueOf;
                    str4 = str6;
                    j13 = aVar.w();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 5:
                    f13 = valueOf;
                    str3 = str6;
                    j11 = j13;
                    i11 = (int) (pd.j.c() * aVar.w());
                    valueOf = f13;
                    str6 = str3;
                    j13 = j11;
                    break;
                case 6:
                    f13 = valueOf;
                    str3 = str6;
                    j11 = j13;
                    i12 = (int) (pd.j.c() * aVar.w());
                    valueOf = f13;
                    str6 = str3;
                    j13 = j11;
                    break;
                case 7:
                    f11 = valueOf;
                    j11 = j13;
                    i13 = Color.parseColor(aVar.B());
                    valueOf = f11;
                    j13 = j11;
                    break;
                case 8:
                    j11 = j13;
                    nVar = c.a(aVar, gVar);
                    j13 = j11;
                    break;
                case 9:
                    f12 = valueOf;
                    str2 = str6;
                    z12 = z14;
                    j11 = j13;
                    int w12 = aVar.w();
                    if (w12 >= e.b.values().length) {
                        gVar.a("Unsupported matte type: " + w12);
                    } else {
                        bVar = e.b.values()[w12];
                        int ordinal = bVar.ordinal();
                        if (ordinal == 3) {
                            gVar.a("Unsupported matte type: Luma");
                        } else if (ordinal == 4) {
                            gVar.a("Unsupported matte type: Luma Inverted");
                        }
                        gVar.s(1);
                    }
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
                case 10:
                    f12 = valueOf;
                    str2 = str6;
                    aVar.d();
                    while (aVar.j()) {
                        aVar.e();
                        boolean z15 = false;
                        i.a aVar4 = null;
                        kd.h hVar2 = null;
                        kd.d dVar = null;
                        while (aVar.j()) {
                            boolean z16 = z14;
                            String z17 = aVar.z();
                            z17.getClass();
                            char c12 = 65535;
                            long j14 = j13;
                            switch (z17.hashCode()) {
                                case 111:
                                    if (z17.equals("o")) {
                                        c11 = 0;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3588:
                                    if (z17.equals("pt")) {
                                        c11 = 1;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 104433:
                                    if (z17.equals("inv")) {
                                        c11 = 2;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3357091:
                                    if (z17.equals("mode")) {
                                        c11 = 3;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                default:
                                    c11 = 65535;
                                    break;
                            }
                            switch (c11) {
                                case 0:
                                    dVar = d.d(aVar, gVar);
                                    break;
                                case 1:
                                    hVar2 = new kd.h(u.a(aVar, gVar, pd.j.c(), f0.f51673a, false));
                                    break;
                                case 2:
                                    z15 = aVar.l();
                                    break;
                                case 3:
                                    String B = aVar.B();
                                    B.getClass();
                                    switch (B.hashCode()) {
                                        case 97:
                                            if (B.equals("a")) {
                                                c12 = 0;
                                                break;
                                            }
                                            break;
                                        case 105:
                                            if (B.equals("i")) {
                                                c12 = 1;
                                                break;
                                            }
                                            break;
                                        case 110:
                                            if (B.equals("n")) {
                                                c12 = 2;
                                                break;
                                            }
                                            break;
                                        case 115:
                                            if (B.equals("s")) {
                                                c12 = 3;
                                                break;
                                            }
                                            break;
                                    }
                                    aVar4 = i.a.f46473d;
                                    switch (c12) {
                                        case 0:
                                            break;
                                        case 1:
                                            gVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            aVar4 = i.a.f46475i;
                                            break;
                                        case 2:
                                            aVar4 = i.a.f46476v;
                                            break;
                                        case 3:
                                            aVar4 = i.a.f46474e;
                                            break;
                                        default:
                                            pd.e.c("Unknown mask mode " + z17 + ". Defaulting to Add.");
                                            break;
                                    }
                                    break;
                                default:
                                    aVar.S();
                                    break;
                            }
                            z14 = z16;
                            j13 = j14;
                        }
                        aVar.h();
                        arrayList2.add(new ld.i(aVar4, hVar2, dVar, z15));
                        z14 = z14;
                        j13 = j13;
                    }
                    z12 = z14;
                    j11 = j13;
                    gVar.s(arrayList2.size());
                    aVar.f();
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
                case 11:
                    f12 = valueOf;
                    str2 = str6;
                    aVar.d();
                    while (aVar.j()) {
                        ld.c a11 = h.a(aVar, gVar);
                        if (a11 != null) {
                            arrayList3.add(a11);
                        }
                    }
                    aVar.f();
                    z12 = z14;
                    j11 = j13;
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
                case 12:
                    f14 = valueOf;
                    str4 = str6;
                    aVar.e();
                    while (aVar.j()) {
                        int H = aVar.H(f51715b);
                        if (H == 0) {
                            jVar2 = new kd.j(u.a(aVar, gVar, pd.j.c(), i.f51679a, false));
                            i14 = 1;
                        } else if (H != i14) {
                            aVar.O();
                            aVar.S();
                        } else {
                            aVar.d();
                            if (aVar.j()) {
                                kVar = b.a(aVar, gVar);
                            }
                            while (aVar.j()) {
                                aVar.S();
                            }
                            aVar.f();
                        }
                    }
                    aVar.h();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 13:
                    f14 = valueOf;
                    str4 = str6;
                    aVar.d();
                    ArrayList arrayList4 = new ArrayList();
                    while (aVar.j()) {
                        aVar.e();
                        while (aVar.j()) {
                            int H2 = aVar.H(f51716c);
                            if (H2 == 0) {
                                int w13 = aVar.w();
                                if (w13 == 29) {
                                    aVar3 = e.a(aVar, gVar);
                                } else if (w13 == 25) {
                                    jVar = new k().a(aVar, gVar);
                                }
                            } else if (H2 != 1) {
                                aVar.O();
                                aVar.S();
                            } else {
                                arrayList4.add(aVar.B());
                            }
                        }
                        aVar.h();
                    }
                    aVar.f();
                    gVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 14:
                    f14 = valueOf;
                    str4 = str6;
                    f21 = (float) aVar.p();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 15:
                    f14 = valueOf;
                    str4 = str6;
                    f22 = (float) aVar.p();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 16:
                    f14 = valueOf;
                    str4 = str6;
                    f18 = (float) (aVar.p() * pd.j.c());
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 17:
                    f14 = valueOf;
                    str4 = str6;
                    f19 = (float) (aVar.p() * pd.j.c());
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 18:
                    f15 = valueOf;
                    f16 = (float) aVar.p();
                    valueOf = f15;
                    break;
                case 19:
                    f15 = valueOf;
                    f17 = (float) aVar.p();
                    valueOf = f15;
                    break;
                case 20:
                    f15 = valueOf;
                    bVar2 = d.b(aVar, gVar, false);
                    valueOf = f15;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    str6 = aVar.B();
                    break;
                case 22:
                    z13 = aVar.l();
                    break;
                case 23:
                    f15 = valueOf;
                    z14 = aVar.w() == 1;
                    valueOf = f15;
                    break;
                case 24:
                    int w14 = aVar.w();
                    if (w14 >= ld.h.values().length) {
                        f15 = valueOf;
                        gVar.a("Unsupported Blend Mode: " + w14);
                        hVar = hVar;
                    } else {
                        f15 = valueOf;
                        hVar = ld.h.values()[w14];
                    }
                    valueOf = f15;
                    break;
                default:
                    aVar.O();
                    aVar.S();
                    f12 = valueOf;
                    str2 = str6;
                    z12 = z14;
                    j11 = j13;
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
            }
        }
        Float f23 = valueOf;
        String str8 = str6;
        boolean z18 = z14;
        long j15 = j13;
        aVar.h();
        ArrayList arrayList5 = new ArrayList();
        if (f16 > 0.0f) {
            arrayList = arrayList3;
            str = str8;
            z11 = z18;
            arrayList5.add(new qd.a(gVar, f23, f23, (Interpolator) null, 0.0f, Float.valueOf(f16)));
        } else {
            arrayList = arrayList3;
            str = str8;
            z11 = z18;
        }
        if (f17 <= 0.0f) {
            f17 = gVar.f();
        }
        arrayList5.add(new qd.a(gVar, valueOf2, valueOf2, (Interpolator) null, f16, Float.valueOf(f17)));
        arrayList5.add(new qd.a(gVar, f23, f23, (Interpolator) null, f17, Float.valueOf(Float.MAX_VALUE)));
        if (str7.endsWith(".ai") || "ai".equals(str)) {
            gVar.a("Convert your Illustrator layers to shape layers.");
        }
        if (z11) {
            if (nVar == null) {
                nVar = new kd.n();
            }
            kd.n nVar2 = nVar;
            nVar2.l(z11);
            nVar = nVar2;
        }
        return new md.e(arrayList, gVar, str7, j12, aVar2, j15, str5, arrayList2, nVar, i11, i12, i13, f21, f22, f18, f19, jVar2, kVar, arrayList5, bVar, bVar2, z13, aVar3, jVar, hVar);
    }
}

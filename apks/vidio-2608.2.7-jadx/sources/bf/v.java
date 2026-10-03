package bf;

import android.graphics.Color;
import android.view.animation.Interpolator;
import com.airbnb.lottie.parser.moshi.a;
import com.facebook.appevents.UserDataStore;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.internal.ads.zzbbq;
import java.io.IOException;
import java.util.ArrayList;
import ye.i;
import ze.e;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15820a = a.C0260a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", UserDataStore.STATE, "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15821b = a.C0260a.a("d", "a");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0260a f15822c = a.C0260a.a("ty", "nm");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f15823d = 0;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ze.e a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
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
        e.b bVar = e.b.f82700c;
        ye.h hVar = ye.h.f80806c;
        xe.n nVar = null;
        e.a aVar2 = null;
        String str5 = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z13 = false;
        ye.a aVar3 = null;
        j jVar = null;
        xe.j jVar2 = null;
        xe.k kVar = null;
        xe.b bVar2 = null;
        float f21 = 1.0f;
        float f22 = 0.0f;
        String str6 = null;
        String str7 = "UNSET";
        boolean z14 = false;
        long j12 = 0;
        long j13 = -1;
        while (aVar.l()) {
            int i14 = 1;
            switch (aVar.S(f15820a)) {
                case 0:
                    j11 = j13;
                    str7 = aVar.C();
                    j13 = j11;
                    break;
                case 1:
                    f11 = valueOf;
                    j11 = j13;
                    j12 = aVar.v();
                    valueOf = f11;
                    j13 = j11;
                    break;
                case 2:
                    j11 = j13;
                    str5 = aVar.C();
                    j13 = j11;
                    break;
                case 3:
                    f12 = valueOf;
                    str2 = str6;
                    z12 = z14;
                    j11 = j13;
                    int v11 = aVar.v();
                    aVar2 = v11 < 6 ? e.a.values()[v11] : e.a.f82698e;
                    valueOf = f12;
                    str6 = str2;
                    z14 = z12;
                    j13 = j11;
                    break;
                case 4:
                    f14 = valueOf;
                    str4 = str6;
                    j13 = aVar.v();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 5:
                    f13 = valueOf;
                    str3 = str6;
                    j11 = j13;
                    i11 = (int) (cf.l.c() * aVar.v());
                    valueOf = f13;
                    str6 = str3;
                    j13 = j11;
                    break;
                case 6:
                    f13 = valueOf;
                    str3 = str6;
                    j11 = j13;
                    i12 = (int) (cf.l.c() * aVar.v());
                    valueOf = f13;
                    str6 = str3;
                    j13 = j11;
                    break;
                case 7:
                    f11 = valueOf;
                    j11 = j13;
                    i13 = Color.parseColor(aVar.C());
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
                    int v12 = aVar.v();
                    if (v12 >= e.b.values().length) {
                        gVar.a("Unsupported matte type: " + v12);
                    } else {
                        bVar = e.b.values()[v12];
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
                    while (aVar.l()) {
                        aVar.e();
                        boolean z15 = false;
                        i.a aVar4 = null;
                        xe.h hVar2 = null;
                        xe.d dVar = null;
                        while (aVar.l()) {
                            boolean z16 = z14;
                            String A = aVar.A();
                            A.getClass();
                            char c12 = 65535;
                            long j14 = j13;
                            switch (A.hashCode()) {
                                case FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION /* 111 */:
                                    if (A.equals("o")) {
                                        c11 = 0;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3588:
                                    if (A.equals("pt")) {
                                        c11 = 1;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 104433:
                                    if (A.equals("inv")) {
                                        c11 = 2;
                                        break;
                                    }
                                    c11 = 65535;
                                    break;
                                case 3357091:
                                    if (A.equals("mode")) {
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
                                    hVar2 = new xe.h(u.a(aVar, gVar, cf.l.c(), f0.f15779a, false));
                                    break;
                                case 2:
                                    z15 = aVar.s();
                                    break;
                                case 3:
                                    String C = aVar.C();
                                    C.getClass();
                                    switch (C.hashCode()) {
                                        case 97:
                                            if (C.equals("a")) {
                                                c12 = 0;
                                                break;
                                            }
                                            break;
                                        case FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS /* 105 */:
                                            if (C.equals("i")) {
                                                c12 = 1;
                                                break;
                                            }
                                            break;
                                        case FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD /* 110 */:
                                            if (C.equals("n")) {
                                                c12 = 2;
                                                break;
                                            }
                                            break;
                                        case 115:
                                            if (C.equals("s")) {
                                                c12 = 3;
                                                break;
                                            }
                                            break;
                                    }
                                    aVar4 = i.a.f80813c;
                                    switch (c12) {
                                        case 0:
                                            break;
                                        case 1:
                                            gVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                            aVar4 = i.a.f80815e;
                                            break;
                                        case 2:
                                            aVar4 = i.a.f80816i;
                                            break;
                                        case 3:
                                            aVar4 = i.a.f80814d;
                                            break;
                                        default:
                                            cf.e.c("Unknown mask mode " + A + ". Defaulting to Add.");
                                            break;
                                    }
                                    break;
                                default:
                                    aVar.a0();
                                    break;
                            }
                            z14 = z16;
                            j13 = j14;
                        }
                        aVar.g();
                        arrayList2.add(new ye.i(aVar4, hVar2, dVar, z15));
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
                    while (aVar.l()) {
                        ye.c a11 = h.a(aVar, gVar);
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
                    while (aVar.l()) {
                        int S = aVar.S(f15821b);
                        if (S == 0) {
                            jVar2 = new xe.j(u.a(aVar, gVar, cf.l.c(), i.f15785a, false));
                            i14 = 1;
                        } else if (S != i14) {
                            aVar.U();
                            aVar.a0();
                        } else {
                            aVar.d();
                            if (aVar.l()) {
                                kVar = b.a(aVar, gVar);
                            }
                            while (aVar.l()) {
                                aVar.a0();
                            }
                            aVar.f();
                        }
                    }
                    aVar.g();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 13:
                    f14 = valueOf;
                    str4 = str6;
                    aVar.d();
                    ArrayList arrayList4 = new ArrayList();
                    while (aVar.l()) {
                        aVar.e();
                        while (aVar.l()) {
                            int S2 = aVar.S(f15822c);
                            if (S2 == 0) {
                                int v13 = aVar.v();
                                if (v13 == 29) {
                                    aVar3 = e.a(aVar, gVar);
                                } else if (v13 == 25) {
                                    jVar = new k().a(aVar, gVar);
                                }
                            } else if (S2 != 1) {
                                aVar.U();
                                aVar.a0();
                            } else {
                                arrayList4.add(aVar.C());
                            }
                        }
                        aVar.g();
                    }
                    aVar.f();
                    gVar.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList4);
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 14:
                    f14 = valueOf;
                    str4 = str6;
                    f21 = (float) aVar.u();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 15:
                    f14 = valueOf;
                    str4 = str6;
                    f22 = (float) aVar.u();
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 16:
                    f14 = valueOf;
                    str4 = str6;
                    f18 = (float) (aVar.u() * cf.l.c());
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 17:
                    f14 = valueOf;
                    str4 = str6;
                    f19 = (float) (aVar.u() * cf.l.c());
                    valueOf = f14;
                    str6 = str4;
                    break;
                case 18:
                    f15 = valueOf;
                    f16 = (float) aVar.u();
                    valueOf = f15;
                    break;
                case 19:
                    f15 = valueOf;
                    f17 = (float) aVar.u();
                    valueOf = f15;
                    break;
                case 20:
                    f15 = valueOf;
                    bVar2 = d.b(aVar, gVar, false);
                    valueOf = f15;
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    str6 = aVar.C();
                    break;
                case 22:
                    z13 = aVar.s();
                    break;
                case 23:
                    f15 = valueOf;
                    z14 = aVar.v() == 1;
                    valueOf = f15;
                    break;
                case 24:
                    int v14 = aVar.v();
                    if (v14 >= ye.h.values().length) {
                        f15 = valueOf;
                        gVar.a("Unsupported Blend Mode: " + v14);
                        hVar = hVar;
                    } else {
                        f15 = valueOf;
                        hVar = ye.h.values()[v14];
                    }
                    valueOf = f15;
                    break;
                default:
                    aVar.U();
                    aVar.a0();
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
        boolean z17 = z14;
        long j15 = j13;
        aVar.g();
        ArrayList arrayList5 = new ArrayList();
        if (f16 > 0.0f) {
            arrayList = arrayList3;
            str = str8;
            z11 = z17;
            arrayList5.add(new df.a(gVar, f23, f23, (Interpolator) null, 0.0f, Float.valueOf(f16)));
        } else {
            arrayList = arrayList3;
            str = str8;
            z11 = z17;
        }
        if (f17 <= 0.0f) {
            f17 = gVar.f();
        }
        arrayList5.add(new df.a(gVar, valueOf2, valueOf2, (Interpolator) null, f16, Float.valueOf(f17)));
        arrayList5.add(new df.a(gVar, f23, f23, (Interpolator) null, f17, Float.valueOf(Float.MAX_VALUE)));
        if (str7.endsWith(".ai") || "ai".equals(str)) {
            gVar.a("Convert your Illustrator layers to shape layers.");
        }
        if (z11) {
            if (nVar == null) {
                nVar = new xe.n();
            }
            xe.n nVar2 = nVar;
            nVar2.l(z11);
            nVar = nVar2;
        }
        return new ze.e(arrayList, gVar, str7, j12, aVar2, j15, str5, arrayList2, nVar, i11, i12, i13, f21, f22, f18, f19, jVar2, kVar, arrayList5, bVar, bVar2, z13, aVar3, jVar, hVar);
    }
}

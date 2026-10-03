package bf;

import android.graphics.Rect;
import androidx.collection.y0;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import ze.e;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15824a = a.C0260a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b, reason: collision with root package name */
    static a.C0260a f15825b = a.C0260a.a("id", "layers", "w", "h", "p", "u");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0260a f15826c = a.C0260a.a("list");

    /* renamed from: d, reason: collision with root package name */
    private static final a.C0260a f15827d = a.C0260a.a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0047. Please report as an issue. */
    public static com.airbnb.lottie.g a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        float f11;
        int i11;
        float f12;
        y0 y0Var;
        float f13;
        y0 y0Var2;
        int i12;
        float f14;
        float f15;
        int i13;
        int i14;
        float c11 = cf.l.c();
        androidx.collection.r rVar = new androidx.collection.r();
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        y0 y0Var3 = new y0();
        com.airbnb.lottie.g gVar = new com.airbnb.lottie.g();
        aVar.e();
        int i15 = 0;
        int i16 = 0;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (aVar.l()) {
            switch (aVar.S(f15824a)) {
                case 0:
                    f15 = c11;
                    i15 = (int) aVar.u();
                    c11 = f15;
                    break;
                case 1:
                    i13 = i15;
                    i16 = (int) aVar.u();
                    i15 = i13;
                    break;
                case 2:
                    i13 = i15;
                    f16 = (float) aVar.u();
                    i15 = i13;
                    break;
                case 3:
                    f15 = c11;
                    i14 = i15;
                    f17 = ((float) aVar.u()) - 0.01f;
                    i15 = i14;
                    c11 = f15;
                    break;
                case 4:
                    f15 = c11;
                    i14 = i15;
                    f18 = (float) aVar.u();
                    i15 = i14;
                    c11 = f15;
                    break;
                case 5:
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    y0Var = y0Var3;
                    String[] split = aVar.C().split("\\.");
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    int parseInt3 = Integer.parseInt(split[2]);
                    if (parseInt < 4 || (parseInt <= 4 && (parseInt2 < 4 || (parseInt2 <= 4 && parseInt3 < 0)))) {
                        gVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 6:
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    y0Var = y0Var3;
                    aVar.d();
                    int i17 = 0;
                    while (aVar.l()) {
                        ze.e a11 = v.a(aVar, gVar);
                        if (a11.g() == e.a.f82697d) {
                            i17++;
                        }
                        arrayList.add(a11);
                        rVar.j(a11.e(), a11);
                        if (i17 > 4) {
                            cf.e.c("You have " + i17 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    aVar.f();
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 7:
                    f11 = c11;
                    int i18 = i15;
                    aVar.d();
                    while (aVar.l()) {
                        ArrayList arrayList3 = new ArrayList();
                        androidx.collection.r rVar2 = new androidx.collection.r();
                        aVar.e();
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        int i19 = 0;
                        int i21 = 0;
                        while (aVar.l()) {
                            int S = aVar.S(f15825b);
                            if (S != 0) {
                                int i22 = i18;
                                if (S != 1) {
                                    if (S == 2) {
                                        i19 = aVar.v();
                                    } else if (S == 3) {
                                        i21 = aVar.v();
                                    } else if (S == 4) {
                                        str2 = aVar.C();
                                    } else if (S != 5) {
                                        aVar.U();
                                        aVar.a0();
                                        f13 = f16;
                                        y0Var2 = y0Var3;
                                    } else {
                                        str3 = aVar.C();
                                    }
                                    i18 = i22;
                                } else {
                                    aVar.d();
                                    while (aVar.l()) {
                                        ze.e a12 = v.a(aVar, gVar);
                                        rVar2.j(a12.e(), a12);
                                        arrayList3.add(a12);
                                        y0Var3 = y0Var3;
                                        f16 = f16;
                                    }
                                    f13 = f16;
                                    y0Var2 = y0Var3;
                                    aVar.f();
                                }
                                y0Var3 = y0Var2;
                                i18 = i22;
                                f16 = f13;
                            } else {
                                str = aVar.C();
                            }
                        }
                        int i23 = i18;
                        float f19 = f16;
                        y0 y0Var4 = y0Var3;
                        aVar.g();
                        if (str2 != null) {
                            com.airbnb.lottie.a0 a0Var = new com.airbnb.lottie.a0(i19, i21, str, str2, str3);
                            hashMap2.put(a0Var.e(), a0Var);
                        } else {
                            hashMap.put(str, arrayList3);
                        }
                        y0Var3 = y0Var4;
                        i18 = i23;
                        f16 = f19;
                    }
                    i11 = i18;
                    f12 = f16;
                    y0Var = y0Var3;
                    aVar.f();
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 8:
                    f11 = c11;
                    i12 = i15;
                    aVar.e();
                    while (aVar.l()) {
                        if (aVar.S(f15826c) != 0) {
                            aVar.U();
                            aVar.a0();
                        } else {
                            aVar.d();
                            while (aVar.l()) {
                                we.c a13 = n.a(aVar);
                                hashMap3.put(a13.b(), a13);
                            }
                            aVar.f();
                        }
                    }
                    aVar.g();
                    i11 = i12;
                    f12 = f16;
                    y0Var = y0Var3;
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 9:
                    f11 = c11;
                    i12 = i15;
                    aVar.d();
                    while (aVar.l()) {
                        we.d a14 = m.a(aVar, gVar);
                        y0Var3.f(a14.hashCode(), a14);
                    }
                    aVar.f();
                    i11 = i12;
                    f12 = f16;
                    y0Var = y0Var3;
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 10:
                    aVar.d();
                    while (aVar.l()) {
                        aVar.e();
                        String str4 = null;
                        float f21 = 0.0f;
                        while (aVar.l()) {
                            int S2 = aVar.S(f15827d);
                            if (S2 != 0) {
                                f14 = c11;
                                if (S2 == 1) {
                                    i15 = i15;
                                    f21 = (float) aVar.u();
                                } else if (S2 != 2) {
                                    aVar.U();
                                    aVar.a0();
                                } else {
                                    aVar.u();
                                }
                            } else {
                                f14 = c11;
                                str4 = aVar.C();
                            }
                            c11 = f14;
                        }
                        aVar.g();
                        arrayList2.add(new we.h(str4, f21));
                        i15 = i15;
                        c11 = c11;
                    }
                    f11 = c11;
                    i12 = i15;
                    aVar.f();
                    i11 = i12;
                    f12 = f16;
                    y0Var = y0Var3;
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                default:
                    aVar.U();
                    aVar.a0();
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    y0Var = y0Var3;
                    y0Var3 = y0Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
            }
        }
        float f22 = c11;
        gVar.t(new Rect(0, 0, (int) (i15 * f22), (int) (i16 * f22)), f16, f17, f18, arrayList, rVar, hashMap, hashMap2, cf.l.c(), y0Var3, hashMap3, arrayList2);
        return gVar;
    }
}

package od;

import android.graphics.Rect;
import androidx.collection.f1;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import md.e;

/* loaded from: classes3.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0204a f51718a = a.C0204a.a("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* renamed from: b, reason: collision with root package name */
    static a.C0204a f51719b = a.C0204a.a("id", "layers", "w", "h", "p", "u");

    /* renamed from: c, reason: collision with root package name */
    private static final a.C0204a f51720c = a.C0204a.a("list");

    /* renamed from: d, reason: collision with root package name */
    private static final a.C0204a f51721d = a.C0204a.a("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0047. Please report as an issue. */
    public static com.airbnb.lottie.g a(com.airbnb.lottie.parser.moshi.a aVar) throws IOException {
        float f11;
        int i11;
        float f12;
        f1 f1Var;
        float f13;
        f1 f1Var2;
        int i12;
        float f14;
        float f15;
        int i13;
        int i14;
        float c11 = pd.j.c();
        androidx.collection.s sVar = new androidx.collection.s();
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        f1 f1Var3 = new f1();
        com.airbnb.lottie.g gVar = new com.airbnb.lottie.g();
        aVar.e();
        int i15 = 0;
        int i16 = 0;
        float f16 = 0.0f;
        float f17 = 0.0f;
        float f18 = 0.0f;
        while (aVar.j()) {
            switch (aVar.H(f51718a)) {
                case 0:
                    f15 = c11;
                    i15 = (int) aVar.p();
                    c11 = f15;
                    break;
                case 1:
                    i13 = i15;
                    i16 = (int) aVar.p();
                    i15 = i13;
                    break;
                case 2:
                    i13 = i15;
                    f16 = (float) aVar.p();
                    i15 = i13;
                    break;
                case 3:
                    f15 = c11;
                    i14 = i15;
                    f17 = ((float) aVar.p()) - 0.01f;
                    i15 = i14;
                    c11 = f15;
                    break;
                case 4:
                    f15 = c11;
                    i14 = i15;
                    f18 = (float) aVar.p();
                    i15 = i14;
                    c11 = f15;
                    break;
                case 5:
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    f1Var = f1Var3;
                    String[] split = aVar.B().split("\\.");
                    int parseInt = Integer.parseInt(split[0]);
                    int parseInt2 = Integer.parseInt(split[1]);
                    int parseInt3 = Integer.parseInt(split[2]);
                    if (parseInt < 4 || (parseInt <= 4 && (parseInt2 < 4 || (parseInt2 <= 4 && parseInt3 < 0)))) {
                        gVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 6:
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    f1Var = f1Var3;
                    aVar.d();
                    int i17 = 0;
                    while (aVar.j()) {
                        md.e a11 = v.a(aVar, gVar);
                        if (a11.g() == e.a.f47561e) {
                            i17++;
                        }
                        arrayList.add(a11);
                        sVar.i(a11.e(), a11);
                        if (i17 > 4) {
                            pd.e.c("You have " + i17 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    aVar.f();
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 7:
                    f11 = c11;
                    int i18 = i15;
                    aVar.d();
                    while (aVar.j()) {
                        ArrayList arrayList3 = new ArrayList();
                        androidx.collection.s sVar2 = new androidx.collection.s();
                        aVar.e();
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        int i19 = 0;
                        int i21 = 0;
                        while (aVar.j()) {
                            int H = aVar.H(f51719b);
                            if (H != 0) {
                                int i22 = i18;
                                if (H != 1) {
                                    if (H == 2) {
                                        i19 = aVar.w();
                                    } else if (H == 3) {
                                        i21 = aVar.w();
                                    } else if (H == 4) {
                                        str2 = aVar.B();
                                    } else if (H != 5) {
                                        aVar.O();
                                        aVar.S();
                                        f13 = f16;
                                        f1Var2 = f1Var3;
                                    } else {
                                        str3 = aVar.B();
                                    }
                                    i18 = i22;
                                } else {
                                    aVar.d();
                                    while (aVar.j()) {
                                        md.e a12 = v.a(aVar, gVar);
                                        sVar2.i(a12.e(), a12);
                                        arrayList3.add(a12);
                                        f1Var3 = f1Var3;
                                        f16 = f16;
                                    }
                                    f13 = f16;
                                    f1Var2 = f1Var3;
                                    aVar.f();
                                }
                                f1Var3 = f1Var2;
                                i18 = i22;
                                f16 = f13;
                            } else {
                                str = aVar.B();
                            }
                        }
                        int i23 = i18;
                        float f19 = f16;
                        f1 f1Var4 = f1Var3;
                        aVar.h();
                        if (str2 != null) {
                            com.airbnb.lottie.a0 a0Var = new com.airbnb.lottie.a0(i19, i21, str, str2, str3);
                            hashMap2.put(a0Var.e(), a0Var);
                        } else {
                            hashMap.put(str, arrayList3);
                        }
                        f1Var3 = f1Var4;
                        i18 = i23;
                        f16 = f19;
                    }
                    i11 = i18;
                    f12 = f16;
                    f1Var = f1Var3;
                    aVar.f();
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 8:
                    f11 = c11;
                    i12 = i15;
                    aVar.e();
                    while (aVar.j()) {
                        if (aVar.H(f51720c) != 0) {
                            aVar.O();
                            aVar.S();
                        } else {
                            aVar.d();
                            while (aVar.j()) {
                                jd.c a13 = n.a(aVar);
                                hashMap3.put(a13.b(), a13);
                            }
                            aVar.f();
                        }
                    }
                    aVar.h();
                    i11 = i12;
                    f12 = f16;
                    f1Var = f1Var3;
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 9:
                    f11 = c11;
                    i12 = i15;
                    aVar.d();
                    while (aVar.j()) {
                        jd.d a14 = m.a(aVar, gVar);
                        f1Var3.f(a14.hashCode(), a14);
                    }
                    aVar.f();
                    i11 = i12;
                    f12 = f16;
                    f1Var = f1Var3;
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                case 10:
                    aVar.d();
                    while (aVar.j()) {
                        aVar.e();
                        String str4 = null;
                        float f21 = 0.0f;
                        while (aVar.j()) {
                            int H2 = aVar.H(f51721d);
                            if (H2 != 0) {
                                f14 = c11;
                                if (H2 == 1) {
                                    i15 = i15;
                                    f21 = (float) aVar.p();
                                } else if (H2 != 2) {
                                    aVar.O();
                                    aVar.S();
                                } else {
                                    aVar.p();
                                }
                            } else {
                                f14 = c11;
                                str4 = aVar.B();
                            }
                            c11 = f14;
                        }
                        aVar.h();
                        arrayList2.add(new jd.h(str4, f21));
                        i15 = i15;
                        c11 = c11;
                    }
                    f11 = c11;
                    i12 = i15;
                    aVar.f();
                    i11 = i12;
                    f12 = f16;
                    f1Var = f1Var3;
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
                default:
                    aVar.O();
                    aVar.S();
                    f11 = c11;
                    i11 = i15;
                    f12 = f16;
                    f1Var = f1Var3;
                    f1Var3 = f1Var;
                    i15 = i11;
                    c11 = f11;
                    f16 = f12;
                    break;
            }
        }
        float f22 = c11;
        gVar.t(new Rect(0, 0, (int) (i15 * f22), (int) (i16 * f22)), f16, f17, f18, arrayList, sVar, hashMap, hashMap2, pd.j.c(), f1Var3, hashMap3, arrayList2);
        return gVar;
    }
}

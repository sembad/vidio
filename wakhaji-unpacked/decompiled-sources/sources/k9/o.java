package k9;

import android.content.Context;
import c9.a1;
import c9.m0;
import c9.n1;
import c9.o1;
import c9.w;
import com.google.gson.reflect.TypeToken;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a1 f7701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n1 f7702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w f7703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o1 f7704e;

    public o(Context context) {
        m0.a(new byte[]{-115, 61, 9, 97, -18, -88, -2}, new byte[]{-18, 82, 103, 21, -117, -48, -118, 118});
        this.f7700a = context;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x035b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0365  */
    /* JADX WARN: Code duplicated, block: B:104:0x037b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0395  */
    /* JADX WARN: Code duplicated, block: B:107:0x039a  */
    /* JADX WARN: Code duplicated, block: B:110:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:111:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:113:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:127:0x0422  */
    /* JADX WARN: Code duplicated, block: B:128:0x0427  */
    /* JADX WARN: Code duplicated, block: B:130:0x042d  */
    /* JADX WARN: Code duplicated, block: B:132:0x0465  */
    /* JADX WARN: Code duplicated, block: B:134:0x0487  */
    /* JADX WARN: Code duplicated, block: B:136:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:139:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:142:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:143:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:145:0x0513  */
    /* JADX WARN: Code duplicated, block: B:146:0x0524  */
    /* JADX WARN: Code duplicated, block: B:148:0x0546  */
    /* JADX WARN: Code duplicated, block: B:149:0x0556  */
    /* JADX WARN: Code duplicated, block: B:151:0x0579  */
    /* JADX WARN: Code duplicated, block: B:152:0x0589  */
    /* JADX WARN: Code duplicated, block: B:154:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:158:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:161:0x0614  */
    /* JADX WARN: Code duplicated, block: B:164:0x064f  */
    /* JADX WARN: Code duplicated, block: B:166:0x0655  */
    /* JADX WARN: Code duplicated, block: B:169:0x0677  */
    /* JADX WARN: Code duplicated, block: B:170:0x067c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0688 A[PHI: r27
      0x0688: PHI (r27v2 java.lang.String) = (r27v0 java.lang.String), (r27v5 java.lang.String) binds: [B:172:0x0686, B:110:0x03a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:174:0x0692  */
    /* JADX WARN: Code duplicated, block: B:187:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:189:0x0703  */
    /* JADX WARN: Code duplicated, block: B:190:0x0732  */
    /* JADX WARN: Code duplicated, block: B:192:0x0749  */
    /* JADX WARN: Code duplicated, block: B:198:0x0772  */
    /* JADX WARN: Code duplicated, block: B:199:0x077b  */
    /* JADX WARN: Code duplicated, block: B:202:0x0798  */
    /* JADX WARN: Code duplicated, block: B:203:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:206:0x07be  */
    /* JADX WARN: Code duplicated, block: B:207:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:221:0x083f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0877  */
    /* JADX WARN: Code duplicated, block: B:225:0x0880  */
    /* JADX WARN: Code duplicated, block: B:234:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:235:0x08da  */
    /* JADX WARN: Code duplicated, block: B:237:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:238:0x090d  */
    /* JADX WARN: Code duplicated, block: B:240:0x092f  */
    /* JADX WARN: Code duplicated, block: B:241:0x093f  */
    /* JADX WARN: Code duplicated, block: B:244:0x0967  */
    /* JADX WARN: Code duplicated, block: B:245:0x096c  */
    /* JADX WARN: Code duplicated, block: B:248:0x0989  */
    /* JADX WARN: Code duplicated, block: B:249:0x098e  */
    /* JADX WARN: Code duplicated, block: B:252:0x09ab  */
    /* JADX WARN: Code duplicated, block: B:253:0x09b4  */
    /* JADX WARN: Code duplicated, block: B:255:0x09c5  */
    /* JADX WARN: Code duplicated, block: B:257:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:259:0x09d3  */
    /* JADX WARN: Code duplicated, block: B:262:0x09ee  */
    /* JADX WARN: Code duplicated, block: B:269:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:272:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:275:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:277:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:279:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:281:0x0a73  */
    /* JADX WARN: Code duplicated, block: B:283:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:285:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:287:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:289:0x0ac5  */
    /* JADX WARN: Code duplicated, block: B:294:0x0b0c  */
    /* JADX WARN: Code duplicated, block: B:325:0x0bf0  */
    /* JADX WARN: Code duplicated, block: B:326:0x0c05  */
    /* JADX WARN: Code duplicated, block: B:329:0x0c22  */
    /* JADX WARN: Code duplicated, block: B:330:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:333:0x0c3e  */
    /* JADX WARN: Code duplicated, block: B:336:0x0c57  */
    /* JADX WARN: Code duplicated, block: B:339:0x0cad  */
    /* JADX WARN: Code duplicated, block: B:341:0x0d2d  */
    /* JADX WARN: Code duplicated, block: B:345:0x0d37  */
    /* JADX WARN: Code duplicated, block: B:351:0x0d53  */
    /* JADX WARN: Code duplicated, block: B:352:0x0d67  */
    /* JADX WARN: Code duplicated, block: B:354:0x0d72  */
    /* JADX WARN: Code duplicated, block: B:358:0x0d7c  */
    /* JADX WARN: Code duplicated, block: B:360:0x0d84  */
    /* JADX WARN: Code duplicated, block: B:362:0x0db1  */
    /* JADX WARN: Code duplicated, block: B:368:0x0dc0  */
    /* JADX WARN: Code duplicated, block: B:371:0x0dea  */
    /* JADX WARN: Code duplicated, block: B:383:0x0b03 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x0d4d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x0db5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0152  */
    /* JADX WARN: Code duplicated, block: B:48:0x0166  */
    /* JADX WARN: Code duplicated, block: B:51:0x0190  */
    /* JADX WARN: Code duplicated, block: B:53:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:57:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:67:0x0232  */
    /* JADX WARN: Code duplicated, block: B:68:0x0238  */
    /* JADX WARN: Code duplicated, block: B:76:0x0286  */
    /* JADX WARN: Code duplicated, block: B:78:0x029c  */
    /* JADX WARN: Code duplicated, block: B:81:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:91:0x0319  */
    /* JADX WARN: Code duplicated, block: B:95:0x0327  */
    /* JADX WARN: Code duplicated, block: B:97:0x0340  */
    /* JADX WARN: Code duplicated, block: B:99:0x0356  */
    /* JADX WARN: Instruction removed from duplicated block: B:368:0x0dc0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final i9.f b(String str, String str2) {
        List listA;
        ArrayList arrayList;
        int i10;
        int i11;
        String str3;
        String str4;
        String strA;
        String str5;
        Long l10;
        String strB;
        String strM;
        String strI;
        Pattern patternCompile;
        String strB2;
        int i12;
        i9.f.b bVarI;
        byte[] bArr;
        byte[] bArr2;
        ArrayList<i9.f.a> arrayList2;
        byte[] bArr3;
        boolean zFind;
        String strI2;
        Pattern patternCompile2;
        boolean zFind2;
        String strI3;
        Pattern patternCompile3;
        int size;
        int i13;
        i9.f.a aVar;
        i9.f.a aVar2;
        ArrayList<i9.f.b> arrayListA;
        int size2;
        int i14;
        int i15;
        i9.f.b bVar;
        String strC;
        Iterator it;
        int i16;
        Object next;
        int i17;
        String str6;
        Iterator it2;
        int i18;
        Pattern patternCompile4;
        HashMap<String, String> mapD;
        String strM2;
        String strC2;
        String string;
        String strC3;
        String string2;
        String strC4;
        String string3;
        String strC5;
        String strK;
        int i19;
        String strC6;
        String strH;
        String strC7;
        String string4;
        String strC8;
        Pattern patternCompile5;
        Pattern patternCompile6;
        Pattern patternCompile7;
        String strA2;
        String strC9;
        Integer numH;
        String strC10;
        Integer numH2;
        String strC11;
        String string5;
        String strH2;
        Pattern patternCompile8;
        String strC12;
        String strH3;
        String strA3;
        HashMap<String, String> mapD2;
        Pattern patternCompile9;
        Pattern patternCompile10;
        Pattern patternCompile11;
        Pattern patternCompile12;
        Pattern patternCompile13;
        String strC13;
        String strH4;
        String strA4;
        HashMap<String, String> mapD3;
        String strC14;
        String strH5;
        String strC15;
        String strA5;
        HashMap<String, String> mapD4;
        String strC16;
        String strC17;
        o oVar = this;
        if (!v8.l.n(f9.b.b(oVar.f7700a), m0.a(new byte[]{107, -128, 50, -55, -84, 75}, new byte[]{0, -53, 0, -102, -32, 123, -72, 37}))) {
            return new i9.f();
        }
        ArrayList<i9.f.a> arrayList3 = new ArrayList<>();
        ArrayList<i9.f.a> arrayList4 = new ArrayList<>();
        ArrayList<i9.f.a> arrayList5 = new ArrayList<>();
        ArrayList arrayList6 = new ArrayList();
        i9.d dVar = new i9.d();
        o8.i.f(str, "<this>");
        v8.c cVar = new v8.c(str);
        if (cVar.hasNext()) {
            Object next2 = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList7 = new ArrayList();
                arrayList7.add(next2);
                while (cVar.hasNext()) {
                    arrayList7.add(cVar.next());
                }
                listA = arrayList7;
            } else {
                listA = c8.j.a(next2);
            }
        } else {
            listA = c8.s.f3144c;
        }
        int size3 = listA.size();
        Iterator it3 = listA.iterator();
        Integer numH3 = null;
        String strC18 = null;
        String strC19 = null;
        Long lI = null;
        int i20 = 0;
        String strC20 = null;
        boolean z10 = true;
        String strC21 = null;
        while (it3.hasNext()) {
            String str7 = (String) it3.next();
            i20++;
            Iterator it4 = it3;
            w wVar = oVar.f7703d;
            if (wVar != null) {
                wVar.a(i20, size3, (i20 * 100) / size3);
                b8.l lVar = b8.l.f2822a;
            }
            if (v8.n.v(str7)) {
                arrayList = arrayList6;
                i10 = size3;
            } else {
                i10 = size3;
                if (v8.n.o(str7, m0.a(new byte[]{-62, 65, 75, -43, -124, 125, -28, 8}, new byte[]{-73, 51, 39, -8, -16, 11, -125, 53}), false)) {
                    i11 = 8;
                } else {
                    i11 = 8;
                    if (v8.n.o(str7, m0.a(new byte[]{-85, -90, 52, 56, -56, 59, -50, 11, -65}, new byte[]{-45, -117, 64, 78, -81, 22, -69, 121}), false)) {
                    }
                    if (v8.l.n(str7, m0.a(new byte[]{112, 100, -104, -124, -90, 64, -35}, new byte[]{83, 33, -64, -48, -21, 115, -120, 70}))) {
                        if (v8.n.o(str7, m0.a(new byte[]{85, 85, -12, 10, -44, -110, -119, -108}, new byte[]{61, 52, -121, 98, -7, -5, -19, -87}), false)) {
                            strC20 = f9.d.c(str7, m0.a(new byte[]{-105, -114, -43, 113, 121, 112, -80, -95, -35, -103, -97, 56, 36, 51, -94, -31, -101, -118, -105}, new byte[]{-71, -92, -67, 16, 10, 24, -99, -56}));
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{-56, -72, -66, 43, -92, -115, 27, -127, -61, -67, -66, 122}, new byte[]{-86, -47, -46, 71, -63, -23, 54, -11}), false)) {
                            strC17 = f9.d.c(str7, m0.a(new byte[]{-70, -106, -53, -61, -128, 29, 29, 78, -71, -56, -64, -58, -128, 76, 90, 2, -56, -40, -126, -107, -59, 83, 86, 0}, new byte[]{-108, -68, -87, -86, -20, 113, 120, 42}));
                            if (strC17 != null) {
                                lI = v8.k.i(strC17);
                            } else {
                                lI = null;
                            }
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{51, -76, -25, 115, -116, -128, 66, 91, 34, -70, -74}, new byte[]{81, -35, -117, 31, -23, -28, 111, 54}), false)) {
                            strC19 = f9.d.c(str7, m0.a(new byte[]{-37, 84, -71, 75, -38, 105, -11, 63, -40, 19, -88, 69, -117, 39, -72, 117, -34, 65, -14, 0, -104, 47}, new byte[]{-11, 126, -37, 34, -74, 5, -112, 91}));
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{89, -12, -48, 127, -26, -47, 44, -31, 17}, new byte[]{44, -122, -68, 82, -118, -66, 75, -114}), false)) {
                            strC21 = f9.d.c(str7, m0.a(new byte[]{-41, 113, -83, -21, 44, -127, -122, 86, -98, 52, -27, -69, 104, -126, -63, 6, -48, 121, -10, -77}, new byte[]{-7, 91, -40, -103, 64, -84, -22, 57}));
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{84, 84, 110, -91, -100, 68, -46, -29}, new byte[]{38, 49, 8, -41, -7, 55, -70, -34}), false) && numH3 == null && strC18 == null) {
                            strC16 = f9.d.c(str7, m0.a(new byte[]{53, 96, -69, -107, 35, 42, 80, 98, 115, 119, -21, -40, 107, 115, 10, 56, 57, 100, -29}, new byte[]{27, 74, -55, -16, 69, 88, 53, 17}));
                            if (strC16 != null) {
                                numH3 = v8.k.h(strC16);
                            } else {
                                numH3 = null;
                            }
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{68, 43, 59, -61, -128, -27, -60, -123, 87, 58, 96}, new byte[]{54, 78, 93, -79, -27, -106, -84, -38}), false) && strC18 == null && numH3 == null) {
                            strC18 = f9.d.c(str7, m0.a(new byte[]{-121, -66, -106, 17, -116, -60, 88, 102, -63, -53, -123, 0, -41, -108, 21, 59, -126, -85, -51, 86, -60, -100}, new byte[]{-87, -108, -28, 116, -22, -74, 61, 21}));
                        }
                    }
                    str3 = strC21;
                    numH3 = numH3;
                    if (v8.l.n(str7, m0.a(new byte[]{93, -49, -109, 76, -40, 38, -27, -96, 46, -34}, new byte[]{126, -118, -53, 24, -114, 106, -90, -17}))) {
                        if (v8.n.o(str7, m0.a(new byte[]{-10, 96, -44, -51, -101, -45, -43, 32, -19, 103}, new byte[]{-125, 19, -79, -65, -74, -78, -78, 69}), false)) {
                            String str8 = b.f7676a;
                            dVar.A(b.a(f9.d.c(str7, m0.a(new byte[]{70, 67, 97, -32, -72, -122, -8, 14, 27, 12, 123, -71, -83, -111, -80, 21, 28, 84, 33, -70, -25, -55, -4, 95}, new byte[]{104, 105, 9, -108, -52, -10, -43, 123}))));
                        }
                        if (v8.n.o(str7, m0.a(new byte[]{96, -126, -98, 9, 86, 95, 79, 0}, new byte[]{18, -25, -8, 108, 36, 45, 42, 114}), false)) {
                            if (dVar.d() == null) {
                                dVar.r(new HashMap<>());
                            }
                            strC15 = f9.d.c(str7, m0.a(new byte[]{21, -83, -77, -127, 63, 4, -83, -92, 94, -31, -66, -121, 57, 17, -14, -21, 19, -87, -16, -54, 98, 80}, new byte[]{59, -121, -37, -11, 75, 116, -128, -42}));
                            if (strC15 != null || (strA5 = b.a(strC15)) == null || (mapD4 = dVar.d()) == null) {
                                arrayList = arrayList6;
                            } else {
                                arrayList = arrayList6;
                                mapD4.put(m0.a(new byte[]{-96, 75, -17, -78, -73, -84, -112}, new byte[]{-14, 46, -119, -41, -59, -55, -30, -43}), strA5);
                            }
                        } else {
                            arrayList = arrayList6;
                        }
                    } else {
                        arrayList = arrayList6;
                        if (v8.l.n(str7, m0.a(new byte[]{95, 72, -72, 76, 86, 68, 5}, new byte[]{124, 13, -32, 24, 17, 22, 85, -5}))) {
                            strC14 = f9.d.c(str7, m0.a(new byte[]{-45, 112, -19, -52, 58, -27, 124, -94, -39}, new byte[]{-3, 90, -41, -28, 20, -50, 67, -117}));
                            if (strC14 != null) {
                                strH5 = f9.d.h(strC14);
                            } else {
                                strH5 = null;
                            }
                            dVar.F(String.valueOf(strH5));
                        } else if (v8.l.n(str7, m0.a(new byte[]{45, 68, 92, -123, 77, 80, 46, 36}, new byte[]{14, 1, 4, -47, 5, 4, 122, 116}))) {
                            String str9 = b.f7676a;
                            strC13 = f9.d.c(str7, m0.a(new byte[]{-50, -62, -127, -59, -96, 19, -5, 23, -55, -52}, new byte[]{-32, -24, -66, -1, -120, 61, -48, 40}));
                            if (strC13 != null) {
                                strH4 = f9.d.h(strC13);
                            } else {
                                strH4 = null;
                            }
                            strA4 = b.a(String.valueOf(strH4));
                            if (strA4 == null) {
                                str4 = strC18;
                                numH3 = numH3;
                                strC18 = str4;
                            } else {
                                if (dVar.d() == null) {
                                    dVar.r(new HashMap<>());
                                }
                                if (v8.l.n(strA4, m0.a(new byte[]{-59}, new byte[]{-66, 62, 58, -70, -43, -17, 65, 49})) || !v8.l.j(strA4, m0.a(new byte[]{59}, new byte[]{70, 107, 73, 5, 95, -11, -59, 63}))) {
                                    mapD3 = dVar.d();
                                    if (mapD3 != null) {
                                        str4 = strC18;
                                        mapD3.put(v8.n.E(strA4, m0.a(new byte[]{83}, new byte[]{110, -87, -39, -30, 110, -104, -88, -1})), v8.n.C(strA4, m0.a(new byte[]{-32}, new byte[]{-35, -72, -1, 127, -112, -110, -76, 12})));
                                    }
                                    strC18 = str4;
                                    z10 = false;
                                } else {
                                    Map map = (Map) new o7.i().c(strA4, TypeToken.get((Type) Map.class));
                                    if (map != null) {
                                        for (Map.Entry entry : map.entrySet()) {
                                            HashMap<String, String> mapD5 = dVar.d();
                                            if (mapD5 != 0) {
                                            }
                                        }
                                        b8.l lVar2 = b8.l.f2822a;
                                    }
                                }
                                str4 = strC18;
                                strC18 = str4;
                                z10 = false;
                            }
                        } else {
                            str4 = strC18;
                            strA = "";
                            if (v8.l.n(str7, m0.a(new byte[]{-69, 108, 1, 60, -52, 80, 27, 71, -56}, new byte[]{-104, 39, 78, 120, -123, 0, 73, 8}))) {
                                if (v8.n.o(str7, m0.a(new byte[]{69, -59, 93, 94, -127, 83, 127, -9, 119, -48, 74, 71, -126}, new byte[]{40, -92, 51, 55, -25, 54, 12, -125}), false)) {
                                    String strH6 = f9.d.h(f9.d.c(str7, m0.a(new byte[]{-79, -98, 89, -34, -92, 82, -15, -120, -20, -64, 107, -53, -77, 75, -14, -48, -73, -102, 31, -128, -29, 31}, new byte[]{-97, -76, 52, -65, -54, 59, -105, -19})));
                                    strA = strH6 != null ? strH6 : "";
                                    patternCompile9 = Pattern.compile(m0.a(new byte[]{12, -29, -46, 2, -30, -80, 69, 70, 83, -18, -41, 20, -4, -12, 2, 28}, new byte[]{36, -121, -77, 113, -118, -99, 108, 121}), 66);
                                    o8.i.e(patternCompile9, "compile(...)");
                                    if (patternCompile9.matcher(strA).find()) {
                                        strA = m0.a(new byte[]{94, 65, 25, 24, 64, -100, 44, -93, 95, 86, 3, 30, 8}, new byte[]{58, 32, 106, 112, 109, -21, 69, -57});
                                    } else {
                                        patternCompile10 = Pattern.compile(m0.a(new byte[]{-57, -107, 84, 25, -114, -71, 82, -39}, new byte[]{-86, -27, 48, 101, -22, -40, 33, -79}), 66);
                                        o8.i.e(patternCompile10, "compile(...)");
                                        if (patternCompile10.matcher(strA).find()) {
                                            strA = m0.a(new byte[]{54, -65, -66, -73}, new byte[]{82, -34, -51, -33, 126, 29, 84, -65});
                                        } else {
                                            patternCompile11 = Pattern.compile(m0.a(new byte[]{-104, -3, 57}, new byte[]{-16, -111, 74, 28, 81, 35, 76, 52}), 66);
                                            o8.i.e(patternCompile11, "compile(...)");
                                            if (patternCompile11.matcher(strA).find()) {
                                                strA = m0.a(new byte[]{-8, -76, -35}, new byte[]{-112, -40, -82, -127, -116, 111, -30, 2});
                                            } else {
                                                patternCompile12 = Pattern.compile(m0.a(new byte[]{-96, 49, 17, 8, 101, 62, 71, 22, -92, 45, 19, 0, 126}, new byte[]{-55, 66, 124, 116, 22, 77, 59, 101}), 66);
                                                o8.i.e(patternCompile12, "compile(...)");
                                                if (patternCompile12.matcher(strA).find()) {
                                                    strA = m0.a(new byte[]{-32, -118}, new byte[]{-109, -7, -77, 122, -9, -61, 65, -15});
                                                } else {
                                                    patternCompile13 = Pattern.compile(m0.a(new byte[]{-54, 84, -63, 79, 90, -31, -54, -119, -56, 67, -55, 93, 68, -27, -53, -122, -47, 71, -61, 70, 91, -31, -52, -121, -41, 66, -51, 91, 74, -19, -45, -125, -60, 92, -42, 14, 74, -26, -44, -125, -60, 28, -46, 73, 74, -83, -56, -122}, new byte[]{-72, 49, -90, 58, 54, -128, -72, -11}), 66);
                                                    o8.i.e(patternCompile13, "compile(...)");
                                                    if (patternCompile13.matcher(strA).find()) {
                                                        strA = m0.a(new byte[]{52, -106, -35, 103, -115, 127, -119}, new byte[]{70, -13, -70, 18, -31, 30, -5, 34});
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    dVar.t(strA);
                                }
                                if (v8.n.o(str7, m0.a(new byte[]{-14, 105, 111, 100, -75, -65, -1, -54, -22, 121, 124, 100}, new byte[]{-98, 0, 12, 1, -37, -52, -102, -107}), false)) {
                                    String str10 = b.f7676a;
                                    dVar.q(b.a(f9.d.c(str7, m0.a(new byte[]{85, -125, 29, 74, -2, 119, -113, -9, 30, -10, 5, 90, -19, 119, -36, -84, 85, -126, 78, 10, -71}, new byte[]{123, -87, 113, 35, -99, 18, -31, -124}))));
                                }
                                patternCompile8 = Pattern.compile(m0.a(new byte[]{124, -114, -64, -50, 75, 80, 26, -103, 56, -40, -103, -64, 64, 90, 3, -77, 98, -117, -118}, new byte[]{16, -25, -93, -85, 37, 35, 127, -58}), 66);
                                o8.i.e(patternCompile8, "compile(...)");
                                if (patternCompile8.matcher(str7).find()) {
                                    String str11 = b.f7676a;
                                    dVar.p(b.a(f9.d.h(f9.d.c(str7, m0.a(new byte[]{-77, -65, -62, -82, 50, -20, 4, -38, -8, -54, -122, -8, 107, -30, 15, -48, -31, -32, -36, -85, 120, -76, 66, -121, -74, -86, -121, -29}, new byte[]{-99, -107, -82, -57, 81, -119, 106, -87})))));
                                }
                                if (v8.n.o(str7, m0.a(new byte[]{6, 121, -111, -5, -16, 31, -14, 49, 16, 108, -121, -5, -29, 1}, new byte[]{117, 13, -29, -98, -111, 114, -83, 89}), false)) {
                                    if (dVar.d() == null) {
                                        dVar.r(new HashMap<>());
                                    }
                                    String str12 = b.f7676a;
                                    strC12 = f9.d.c(str7, m0.a(new byte[]{-31, 27, -120, 9, 113, -75, -12, -13, -112, 89, -98, 28, 103, -75, -25, -19, -14, 25, -43, 86, 60, -7, -79}, new byte[]{-49, 49, -5, 125, 3, -48, -107, -98}));
                                    if (strC12 != null) {
                                        strH3 = f9.d.h(strC12);
                                    } else {
                                        strH3 = null;
                                    }
                                    strA3 = b.a(String.valueOf(strH3));
                                    if (strA3 == null) {
                                        numH3 = numH3;
                                        strC18 = str4;
                                    } else if (v8.l.n(strA3, m0.a(new byte[]{25}, new byte[]{98, -67, -93, -42, 88, -18, 73, 53})) || !v8.l.j(strA3, m0.a(new byte[]{-34}, new byte[]{-93, -93, -98, -9, 72, 52, 64, -16}))) {
                                        mapD2 = dVar.d();
                                        if (mapD2 != null) {
                                            mapD2.put(v8.n.E(strA3, m0.a(new byte[]{-38}, new byte[]{-25, 70, -76, -7, -61, 117, 9, -117})), v8.n.C(strA3, m0.a(new byte[]{-116}, new byte[]{-79, -31, -95, 24, -123, 6, 105, -121})));
                                        }
                                    } else {
                                        Map map2 = (Map) new o7.i().c(strA3, TypeToken.get((Type) Map.class));
                                        if (map2 != null) {
                                            for (Map.Entry entry2 : map2.entrySet()) {
                                                HashMap<String, String> mapD6 = dVar.d();
                                                if (mapD6 != 0) {
                                                }
                                            }
                                            b8.l lVar3 = b8.l.f2822a;
                                        }
                                    }
                                }
                                strC18 = str4;
                                z10 = false;
                            } else if (v8.l.n(str7, m0.a(new byte[]{16, 120, -25, 116, -33, 63, -102}, new byte[]{51, 61, -65, 32, -106, 113, -36, 31}))) {
                                if (z10 && !v8.n.v(dVar.g())) {
                                    dVar = new i9.d();
                                }
                                strC2 = f9.d.c(str7, m0.a(new byte[]{113, -52, -114, -108, -47, -125, 33, -51, 98, -60, -46, -52, -100, -111, 97, -117, 113, -52}, new byte[]{95, -26, -6, -30, -74, -82, 72, -87}));
                                if (strC2 != null) {
                                    string = v8.n.G(strC2).toString();
                                } else {
                                    string = null;
                                }
                                dVar.x(string);
                                strC3 = f9.d.c(str7, m0.a(new byte[]{38, -7, 55, 81, 19, -1, -6, 74, 101, -74, 126, 5, 92, -4, -66, 20, 33, -15, 109, 13}, new byte[]{8, -45, 67, 39, 116, -46, -108, 43}));
                                if (strC3 != null) {
                                    string2 = v8.n.G(strC3).toString();
                                } else {
                                    string2 = null;
                                }
                                dVar.y(string2);
                                strC4 = f9.d.c(str7, m0.a(new byte[]{-34, -14, 126, 39, 41, 6, -25, -37, -98, -73, 122, 34, 39, 88, -87, -128, -40, -10, 32, 110, 103, 9, -70, -120}, new byte[]{-16, -40, 10, 81, 78, 43, -108, -94}));
                                if (strC4 != null) {
                                    string3 = v8.n.G(strC4).toString();
                                } else {
                                    string3 = null;
                                }
                                dVar.z(string3);
                                strC5 = f9.d.c(str7, m0.a(new byte[]{-104, -41, 117, 108, -40, 60, -98, -97, -110}, new byte[]{-74, -3, 89, 68, -10, 23, -95, -74}));
                                if ((strC5 != null || (strK = f9.d.h(strC5)) == null) && (strK = dVar.k()) == null) {
                                    i19 = 8;
                                    strK = m0.a(new byte[]{-61, 114, -25, -60, 3, 121, 105}, new byte[]{-115, 61, -57, -118, 66, 52, 44, 79});
                                } else {
                                    i19 = 8;
                                }
                                dVar.u(strK);
                                byte[] bArr4 = new byte[i19];
                                // fill-array-data instruction
                                bArr4[0] = -27;
                                bArr4[1] = -94;
                                bArr4[2] = 114;
                                bArr4[3] = -25;
                                bArr4[4] = 41;
                                bArr4[5] = 94;
                                bArr4[6] = 99;
                                bArr4[7] = -101;
                                dVar.s(f9.d.a(f9.d.c(str7, m0.a(new byte[]{-53, -120, 6, -111, 78, 115, 15, -12, -126, -51, 79, -59, 1, 112, 73, -92, -52, -128, 92, -51}, bArr4)), str3));
                                byte[] bArr5 = new byte[i19];
                                // fill-array-data instruction
                                bArr5[0] = 73;
                                bArr5[1] = -40;
                                bArr5[2] = 6;
                                bArr5[3] = -72;
                                bArr5[4] = -95;
                                bArr5[5] = 64;
                                bArr5[6] = 26;
                                bArr5[7] = 112;
                                strC6 = f9.d.c(str7, m0.a(new byte[]{103, -14, 97, -54, -50, 53, 106, 93, 61, -79, 114, -44, -60, 125, 56, 88, 103, -14, 57, -111, -125, 110, 48}, bArr5));
                                if (strC6 != null || (strH = f9.d.h(strC6)) == null) {
                                    strH = dVar.f6870o;
                                }
                                dVar.F(strH);
                                dVar.D(f9.d.a(f9.d.c(str7, m0.a(new byte[]{-59, -121, -40, -106, 11, -88, 41, -82, -121, -62, -40, -117, 89, -1, 113, -83, -63, -110, -106, -58, 74, -9}, new byte[]{-21, -83, -65, -28, 100, -35, 89, -125})), str3));
                                strC7 = f9.d.c(str7, m0.a(new byte[]{-94, 2, -69, -26, -15, 111, 47, 5, -1, 81, -78, -5, -18, 105, 54, 91, -79, 10, -12, -70, -76, 37, 118, 10, -94, 2}, new byte[]{-116, 40, -36, -108, -98, 26, 95, 40}));
                                if (strC7 != null) {
                                    string4 = v8.n.G(strC7).toString();
                                } else {
                                    string4 = null;
                                }
                                dVar.E(string4);
                                strC8 = f9.d.c(str7, m0.a(new byte[]{76, -91, 27, -124, 47, -51, -93, -81, 13, -6, 75, -127, 57, -56, -80, -92, 18, -22, 6, -114, 56, -39, -17, -30, 75, -83, 21, -122}, new byte[]{98, -113, 59, -84, 16, -9, -60, -35}));
                                if (strC8 != null && (strH2 = f9.d.h(strC8)) != null) {
                                    strA = strH2;
                                }
                                patternCompile5 = Pattern.compile(m0.a(new byte[]{20, 4, 111, 107, -120, -31, -50, -106, 30, 6, 100, 97, -121, -19, -47, -60}, new byte[]{98, 107, 11, 23, -18, -120, -94, -5}), 66);
                                o8.i.e(patternCompile5, "compile(...)");
                                if (patternCompile5.matcher(strA).find()) {
                                    strA2 = m0.a(new byte[]{91, -117, -61}, new byte[]{45, -28, -89, 95, 29, -128, -9, 50});
                                } else {
                                    patternCompile6 = Pattern.compile(m0.a(new byte[]{78, -57, -44, 76, 84, -82, 7, 84, 78, -117, -103}, new byte[]{61, -94, -90, 37, 124, -111, 61, 49}), 66);
                                    o8.i.e(patternCompile6, "compile(...)");
                                    if (patternCompile6.matcher(strA).find()) {
                                        strA2 = m0.a(new byte[]{-20, 71, -72, -28, -23, 22}, new byte[]{-97, 34, -54, -115, -116, 101, -31, -48});
                                    } else {
                                        patternCompile7 = Pattern.compile(m0.a(new byte[]{107, -70, 93, -119}, new byte[]{7, -45, 43, -20, -7, -7, -56, 26}), 66);
                                        o8.i.e(patternCompile7, "compile(...)");
                                        if (patternCompile7.matcher(strA).find()) {
                                            strA2 = m0.a(new byte[]{35, 113, 85, -36}, new byte[]{79, 24, 35, -71, 70, 33, -128, 4});
                                        } else {
                                            strA2 = m0.a(new byte[]{-34, -57, 90, -29}, new byte[]{-65, -78, 46, -116, 70, -11, 41, 83});
                                        }
                                    }
                                }
                                dVar.G(strA2);
                                strC9 = f9.d.c(str7, m0.a(new byte[]{58, 38, 11, 15, 123, -128, -46, 36, 96, 126, 11, 25, 116, -44, -97, 33, 72, 104, 65, 83, 61, -57, -105}, new byte[]{20, 12, 106, 122, 31, -23, -67, 9}));
                                if (strC9 != null) {
                                    numH = v8.k.h(strC9);
                                } else {
                                    numH = null;
                                }
                                dVar.o(numH);
                                strC10 = f9.d.c(str7, m0.a(new byte[]{56, -114, 72, 22, -119, -41, -115, -24, 98, -42, 95, 28, -122, -113, -64, -19, 74, -64, 21, 86, -49, -100, -56}, new byte[]{22, -92, 62, 127, -19, -78, -30, -59}));
                                if (strC10 != null) {
                                    numH2 = v8.k.h(strC10);
                                } else {
                                    numH2 = null;
                                }
                                dVar.B(numH2);
                                strC11 = f9.d.c(str7, m0.a(new byte[]{-73, -75, -48, 94, 15, 68, 66, -50, -76, -4, -49, 91, 24, 28, 14, -110, -73, -75, -97, 22, 95, 15, 6}, new byte[]{-103, -97, -96, 63, 125, 33, 44, -70}));
                                if (strC11 != null) {
                                    string5 = v8.n.G(strC11).toString();
                                } else {
                                    string5 = null;
                                }
                                dVar.v(string5);
                                numH3 = numH3;
                                strC18 = str4;
                                z10 = true;
                            } else {
                                if (f9.d.g(str7)) {
                                    if (v8.n.v(dVar.f6870o)) {
                                        dVar.F(m0.a(new byte[]{125, 89, -92, 6, -69, -13, -64, 83, 122, 94, -67, 2, -85}, new byte[]{40, 23, -25, 71, -17, -78, -121, 28}));
                                    }
                                    if (dVar.d() == null) {
                                        dVar.r(new HashMap<>());
                                    }
                                    String str13 = b.f7676a;
                                    strB = b.b(v8.n.G(str7).toString());
                                    if (strB != null || v8.n.v(strB)) {
                                        strB = v8.n.G(str7).toString();
                                    }
                                    if (v8.n.o(strB, m0.a(new byte[]{48}, new byte[]{76, -110, -20, 36, 12, 3, 64, 3}), false)) {
                                        it = v8.n.B(strB, new String[]{m0.a(new byte[]{-79}, new byte[]{-51, 73, -18, -63, -53, -102, 106, -78})}).iterator();
                                        i16 = 0;
                                        while (it.hasNext()) {
                                            next = it.next();
                                            i17 = i16 + 1;
                                            if (i16 >= 0) {
                                                c8.k.f();
                                                throw null;
                                            }
                                            str6 = (String) next;
                                            if (i16 == 0) {
                                                dVar.w(str6);
                                                b8.l lVar4 = b8.l.f2822a;
                                                it2 = it;
                                                i18 = i17;
                                            } else {
                                                it2 = it;
                                                i18 = i17;
                                                patternCompile4 = Pattern.compile(m0.a(new byte[]{2, 59, -30, 16, -51, -105, 74, 65, 18, 38, -13}, new byte[]{119, 72, -121, 98, -32, -88, 43, 38}), 66);
                                                o8.i.e(patternCompile4, "compile(...)");
                                                o8.i.f(str6, "input");
                                                if (patternCompile4.matcher(str6).find()) {
                                                    strM2 = dVar.m();
                                                    if (strM2 == null) {
                                                        strM2 = v8.n.C(str6, m0.a(new byte[]{-116}, new byte[]{-79, -44, -96, 33, -26, 16, 126, -110}));
                                                    }
                                                    dVar.A(strM2);
                                                    b8.l lVar5 = b8.l.f2822a;
                                                } else {
                                                    mapD = dVar.d();
                                                    if (mapD != null) {
                                                        mapD.put(v8.n.E(str6, m0.a(new byte[]{83}, new byte[]{110, 105, -126, -95, -56, 120, -93, 32})), v8.n.C(str6, m0.a(new byte[]{95}, new byte[]{98, -117, -114, 36, 31, -63, -109, -60})));
                                                    }
                                                    it = it2;
                                                    i16 = i18;
                                                    strC19 = strC19;
                                                    lI = lI;
                                                }
                                            }
                                            it = it2;
                                            i16 = i18;
                                            strC19 = strC19;
                                            lI = lI;
                                        }
                                        str5 = strC19;
                                        l10 = lI;
                                    } else {
                                        str5 = strC19;
                                        l10 = lI;
                                        dVar.w(strB);
                                    }
                                    strM = dVar.m();
                                    if ((strM != null || v8.n.v(strM)) && str2 != null && v8.n.o(str2, m0.a(new byte[]{100, -95, 84}, new byte[]{43, -11, 0, 5, -85, 70, -108, 24}), false) && !v8.n.o(str2, m0.a(new byte[]{74, 20, -9, -114, -77, 104, 41, -36, 125, 32, -15, -68}, new byte[]{15, 108, -104, -34, -33, 9, 80, -71}), false)) {
                                        dVar.A(str2.concat(" ExoPlayerLib/2.15.1"));
                                    }
                                    strI = dVar.i();
                                    patternCompile = Pattern.compile(m0.a(new byte[]{-86, -123, -61, -17, 81, 109, 55, 22}, new byte[]{-10, -85, -77, -121, 33, 49, 8, 41}));
                                    o8.i.e(patternCompile, "compile(...)");
                                    o8.i.f(strI, "input");
                                    if (patternCompile.matcher(strI).find() && o8.i.a(dVar.f(), "")) {
                                        dVar.t(m0.a(new byte[]{72, 104, 12}, new byte[]{32, 4, 127, 126, 51, 18, -29, -20}));
                                    }
                                    strB2 = dVar.b();
                                    if (strB2 != null && strB2.length() != 0 && (strC = dVar.c()) != null && strC.length() != 0 && !v8.l.n(dVar.f(), m0.a(new byte[]{56, 120, -92, -24}, new byte[]{92, 25, -41, -128, 108, 100, 119, -44}))) {
                                        dVar.t(m0.a(new byte[]{-2, 98, -97, -90}, new byte[]{-102, 3, -20, -50, 3, -18, -26, -109}));
                                    }
                                    if (v8.n.v(dVar.f())) {
                                        i12 = 8;
                                        dVar.t(m0.a(new byte[]{-57, -49, 75, 11}, new byte[]{-90, -70, 63, 100, -22, 48, 105, -4}));
                                    } else {
                                        i12 = 8;
                                    }
                                    bVarI = dVar.I();
                                    bArr = new byte[i12];
                                    // fill-array-data instruction
                                    bArr[0] = 94;
                                    bArr[1] = 11;
                                    bArr[2] = -69;
                                    bArr[3] = -71;
                                    bArr[4] = 58;
                                    bArr[5] = 114;
                                    bArr[6] = -18;
                                    bArr[7] = 91;
                                    if (o8.i.a(dVar.f6873r, m0.a(new byte[]{40, 100, -33}, bArr))) {
                                        bArr2 = new byte[i12];
                                        // fill-array-data instruction
                                        bArr2[0] = 60;
                                        bArr2[1] = 119;
                                        bArr2[2] = -123;
                                        bArr2[3] = 90;
                                        bArr2[4] = -35;
                                        bArr2[5] = -100;
                                        bArr2[6] = 39;
                                        bArr2[7] = 118;
                                        if (o8.i.a(dVar.f6873r, m0.a(new byte[]{79, 18, -9, 51, -72, -17}, bArr2))) {
                                            arrayList2 = arrayList5;
                                        } else {
                                            bArr3 = new byte[i12];
                                            // fill-array-data instruction
                                            bArr3[0] = -115;
                                            bArr3[1] = -5;
                                            bArr3[2] = 42;
                                            bArr3[3] = 91;
                                            bArr3[4] = -83;
                                            bArr3[5] = -12;
                                            bArr3[6] = -67;
                                            bArr3[7] = 110;
                                            if (!o8.i.a(dVar.f6873r, m0.a(new byte[]{-31, -110, 92, 62}, bArr3))) {
                                                String str14 = dVar.f6870o;
                                                byte[] bArr6 = new byte[i12];
                                                // fill-array-data instruction
                                                bArr6[0] = 62;
                                                bArr6[1] = -67;
                                                bArr6[2] = -34;
                                                bArr6[3] = 30;
                                                bArr6[4] = 29;
                                                bArr6[5] = -121;
                                                bArr6[6] = -104;
                                                bArr6[7] = -20;
                                                Pattern patternCompile14 = Pattern.compile(m0.a(new byte[]{72, -46, -70, 98, 112, -9, -84, -112, 83, -42, -88, 98, 123, -18, -12, -127, 66, -48, -79, 104, 116, -30, -21, -45}, bArr6), 66);
                                                o8.i.e(patternCompile14, "compile(...)");
                                                o8.i.f(str14, "input");
                                                zFind = patternCompile14.matcher(str14).find();
                                                strI2 = dVar.i();
                                                patternCompile2 = Pattern.compile(m0.a(new byte[]{9, -29, -41, 58, -127, 58, 114, -36, 81, -95, -115, 97, -106, 58, 49, -104, 14, -76, -76, 60, -127, 120, 111, -121, 91, -91, -125, 100, -128, 60, 59}, new byte[]{39, -56, -24, 18, -87, 21, 31, -77}), 66);
                                                o8.i.e(patternCompile2, "compile(...)");
                                                o8.i.f(strI2, "input");
                                                if (zFind | patternCompile2.matcher(strI2).find()) {
                                                    String str15 = dVar.f6870o;
                                                    Pattern patternCompile15 = Pattern.compile(m0.a(new byte[]{-55, 49, 13, -11, 59, -60, -8, 105, -55, 49, 30, -17, 49, -39, -69, 102, -26, 48, 84}, new byte[]{-70, 84, 127, -100, 94, -73, -57, 21}), 66);
                                                    o8.i.e(patternCompile15, "compile(...)");
                                                    o8.i.f(str15, "input");
                                                    boolean zFind3 = patternCompile15.matcher(str15).find();
                                                    String strG = dVar.g();
                                                    Pattern patternCompile16 = Pattern.compile(m0.a(new byte[]{5, -23, -18, -40, 13, -23, -108, -22, 86, -24, -75, -106, 110, -42, -123}, new byte[]{118, -75, -118, -13, 50, -78, -82, -106}), 66);
                                                    o8.i.e(patternCompile16, "compile(...)");
                                                    o8.i.f(strG, "input");
                                                    zFind2 = zFind3 | patternCompile16.matcher(strG).find();
                                                    strI3 = dVar.i();
                                                    patternCompile3 = Pattern.compile(m0.a(new byte[]{-47, 10, 38, 54, 19, 109, -97, -53, -47, 10, 53, 44, 25, 112}, new byte[]{-94, 111, 84, 95, 118, 30, -96, -73}), 66);
                                                    o8.i.e(patternCompile3, "compile(...)");
                                                    o8.i.f(strI3, "input");
                                                    if (zFind2 | patternCompile3.matcher(strI3).find()) {
                                                        arrayList2 = arrayList5;
                                                    }
                                                }
                                            }
                                            arrayList2 = arrayList3;
                                        }
                                        size = arrayList2.size();
                                        i13 = 0;
                                        do {
                                            if (i13 < size) {
                                                aVar = null;
                                                break;
                                            }
                                            aVar = arrayList2.get(i13);
                                            i13++;
                                        } while (!o8.i.a(aVar.b(), dVar.f6870o));
                                        aVar2 = aVar;
                                        if (aVar2 == null) {
                                            arrayList2.add(dVar.H(c8.k.b(bVarI)));
                                        } else {
                                            arrayListA = aVar2.a();
                                            if (e7.a.d(arrayListA) || !arrayListA.isEmpty()) {
                                                size2 = arrayListA.size();
                                                i14 = 0;
                                                i15 = 0;
                                                while (i15 < size2) {
                                                    bVar = arrayListA.get(i15);
                                                    i15++;
                                                    ArrayList<i9.f.b> arrayList8 = arrayListA;
                                                    if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g()) && (i14 = i14 + 1) < 0) {
                                                        c8.k.e();
                                                        throw null;
                                                    }
                                                    arrayListA = arrayList8;
                                                }
                                            } else {
                                                i14 = 0;
                                            }
                                            if (i14 > 0) {
                                                bVarI.u(dVar.g() + " #" + i14);
                                            }
                                            aVar2.a().add(bVarI);
                                        }
                                        dVar = new i9.d();
                                        z10 = true;
                                    }
                                    arrayList2 = arrayList4;
                                    size = arrayList2.size();
                                    i13 = 0;
                                    do {
                                        if (i13 < size) {
                                            aVar = null;
                                            break;
                                        }
                                        aVar = arrayList2.get(i13);
                                        i13++;
                                    } while (!o8.i.a(aVar.b(), dVar.f6870o));
                                    aVar2 = aVar;
                                    if (aVar2 == null) {
                                        arrayList2.add(dVar.H(c8.k.b(bVarI)));
                                    } else {
                                        arrayListA = aVar2.a();
                                        if (e7.a.d(arrayListA)) {
                                            size2 = arrayListA.size();
                                            i14 = 0;
                                            i15 = 0;
                                            while (i15 < size2) {
                                                bVar = arrayListA.get(i15);
                                                i15++;
                                                ArrayList<i9.f.b> arrayList9 = arrayListA;
                                                if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                                }
                                                arrayListA = arrayList9;
                                            }
                                        } else {
                                            size2 = arrayListA.size();
                                            i14 = 0;
                                            i15 = 0;
                                            while (i15 < size2) {
                                                bVar = arrayListA.get(i15);
                                                i15++;
                                                ArrayList<i9.f.b> arrayList10 = arrayListA;
                                                if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                                }
                                                arrayListA = arrayList10;
                                            }
                                        }
                                        if (i14 > 0) {
                                            bVarI.u(dVar.g() + " #" + i14);
                                        }
                                        aVar2.a().add(bVarI);
                                    }
                                    dVar = new i9.d();
                                    z10 = true;
                                } else {
                                    str3 = str3;
                                    str5 = strC19;
                                    l10 = lI;
                                }
                                numH3 = numH3;
                                strC21 = str3;
                                strC18 = str4;
                                strC19 = str5;
                                lI = l10;
                            }
                        }
                        strC21 = str3;
                        oVar = this;
                        it3 = it4;
                        size3 = i10;
                        arrayList6 = arrayList;
                    }
                    z10 = false;
                    strC21 = str3;
                    oVar = this;
                    it3 = it4;
                    size3 = i10;
                    arrayList6 = arrayList;
                }
                byte[] bArr7 = new byte[i11];
                // fill-array-data instruction
                bArr7[0] = 65;
                bArr7[1] = 22;
                bArr7[2] = 121;
                bArr7[3] = 91;
                bArr7[4] = 26;
                bArr7[5] = -88;
                bArr7[6] = 100;
                bArr7[7] = -120;
                String strC22 = f9.d.c(str7, m0.a(new byte[]{111, 60, 81, 100, 32, -35, 22, -28, 108, 98, 15, 60, 102, -48, 73, -4, 55, 113, 84, 46, 104, -60, 77, -75, 99, 62, 87, 112, 37, -127, 70, -90, 107}, bArr7));
                if (strC22 != null) {
                    Iterator it5 = v8.n.A(strC22, new char[]{',', ';', ' '}).iterator();
                    while (it5.hasNext()) {
                        String string6 = v8.n.G((String) it5.next()).toString();
                        if (!v8.n.v(string6) && f9.d.e(string6) && !arrayList6.contains(string6)) {
                            arrayList6.add(string6);
                        }
                    }
                    b8.l lVar6 = b8.l.f2822a;
                }
                if (v8.l.n(str7, m0.a(new byte[]{112, 100, -104, -124, -90, 64, -35}, new byte[]{83, 33, -64, -48, -21, 115, -120, 70}))) {
                    if (v8.n.o(str7, m0.a(new byte[]{85, 85, -12, 10, -44, -110, -119, -108}, new byte[]{61, 52, -121, 98, -7, -5, -19, -87}), false)) {
                        strC20 = f9.d.c(str7, m0.a(new byte[]{-105, -114, -43, 113, 121, 112, -80, -95, -35, -103, -97, 56, 36, 51, -94, -31, -101, -118, -105}, new byte[]{-71, -92, -67, 16, 10, 24, -99, -56}));
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{-56, -72, -66, 43, -92, -115, 27, -127, -61, -67, -66, 122}, new byte[]{-86, -47, -46, 71, -63, -23, 54, -11}), false)) {
                        strC17 = f9.d.c(str7, m0.a(new byte[]{-70, -106, -53, -61, -128, 29, 29, 78, -71, -56, -64, -58, -128, 76, 90, 2, -56, -40, -126, -107, -59, 83, 86, 0}, new byte[]{-108, -68, -87, -86, -20, 113, 120, 42}));
                        if (strC17 != null) {
                            lI = v8.k.i(strC17);
                        } else {
                            lI = null;
                        }
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{51, -76, -25, 115, -116, -128, 66, 91, 34, -70, -74}, new byte[]{81, -35, -117, 31, -23, -28, 111, 54}), false)) {
                        strC19 = f9.d.c(str7, m0.a(new byte[]{-37, 84, -71, 75, -38, 105, -11, 63, -40, 19, -88, 69, -117, 39, -72, 117, -34, 65, -14, 0, -104, 47}, new byte[]{-11, 126, -37, 34, -74, 5, -112, 91}));
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{89, -12, -48, 127, -26, -47, 44, -31, 17}, new byte[]{44, -122, -68, 82, -118, -66, 75, -114}), false)) {
                        strC21 = f9.d.c(str7, m0.a(new byte[]{-41, 113, -83, -21, 44, -127, -122, 86, -98, 52, -27, -69, 104, -126, -63, 6, -48, 121, -10, -77}, new byte[]{-7, 91, -40, -103, 64, -84, -22, 57}));
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{84, 84, 110, -91, -100, 68, -46, -29}, new byte[]{38, 49, 8, -41, -7, 55, -70, -34}), false)) {
                        strC16 = f9.d.c(str7, m0.a(new byte[]{53, 96, -69, -107, 35, 42, 80, 98, 115, 119, -21, -40, 107, 115, 10, 56, 57, 100, -29}, new byte[]{27, 74, -55, -16, 69, 88, 53, 17}));
                        if (strC16 != null) {
                            numH3 = v8.k.h(strC16);
                        } else {
                            numH3 = null;
                        }
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{68, 43, 59, -61, -128, -27, -60, -123, 87, 58, 96}, new byte[]{54, 78, 93, -79, -27, -106, -84, -38}), false)) {
                        strC18 = f9.d.c(str7, m0.a(new byte[]{-121, -66, -106, 17, -116, -60, 88, 102, -63, -53, -123, 0, -41, -108, 21, 59, -126, -85, -51, 86, -60, -100}, new byte[]{-87, -108, -28, 116, -22, -74, 61, 21}));
                    }
                }
                str3 = strC21;
                numH3 = numH3;
                if (v8.l.n(str7, m0.a(new byte[]{93, -49, -109, 76, -40, 38, -27, -96, 46, -34}, new byte[]{126, -118, -53, 24, -114, 106, -90, -17}))) {
                    if (v8.n.o(str7, m0.a(new byte[]{-10, 96, -44, -51, -101, -45, -43, 32, -19, 103}, new byte[]{-125, 19, -79, -65, -74, -78, -78, 69}), false)) {
                        String str16 = b.f7676a;
                        dVar.A(b.a(f9.d.c(str7, m0.a(new byte[]{70, 67, 97, -32, -72, -122, -8, 14, 27, 12, 123, -71, -83, -111, -80, 21, 28, 84, 33, -70, -25, -55, -4, 95}, new byte[]{104, 105, 9, -108, -52, -10, -43, 123}))));
                    }
                    if (v8.n.o(str7, m0.a(new byte[]{96, -126, -98, 9, 86, 95, 79, 0}, new byte[]{18, -25, -8, 108, 36, 45, 42, 114}), false)) {
                        arrayList = arrayList6;
                    } else {
                        if (dVar.d() == null) {
                            dVar.r(new HashMap<>());
                        }
                        strC15 = f9.d.c(str7, m0.a(new byte[]{21, -83, -77, -127, 63, 4, -83, -92, 94, -31, -66, -121, 57, 17, -14, -21, 19, -87, -16, -54, 98, 80}, new byte[]{59, -121, -37, -11, 75, 116, -128, -42}));
                        if (strC15 != null) {
                            arrayList = arrayList6;
                        } else {
                            arrayList = arrayList6;
                        }
                    }
                } else {
                    arrayList = arrayList6;
                    if (v8.l.n(str7, m0.a(new byte[]{95, 72, -72, 76, 86, 68, 5}, new byte[]{124, 13, -32, 24, 17, 22, 85, -5}))) {
                        strC14 = f9.d.c(str7, m0.a(new byte[]{-45, 112, -19, -52, 58, -27, 124, -94, -39}, new byte[]{-3, 90, -41, -28, 20, -50, 67, -117}));
                        if (strC14 != null) {
                            strH5 = f9.d.h(strC14);
                        } else {
                            strH5 = null;
                        }
                        dVar.F(String.valueOf(strH5));
                    } else if (v8.l.n(str7, m0.a(new byte[]{45, 68, 92, -123, 77, 80, 46, 36}, new byte[]{14, 1, 4, -47, 5, 4, 122, 116}))) {
                        String str17 = b.f7676a;
                        strC13 = f9.d.c(str7, m0.a(new byte[]{-50, -62, -127, -59, -96, 19, -5, 23, -55, -52}, new byte[]{-32, -24, -66, -1, -120, 61, -48, 40}));
                        if (strC13 != null) {
                            strH4 = f9.d.h(strC13);
                        } else {
                            strH4 = null;
                        }
                        strA4 = b.a(String.valueOf(strH4));
                        if (strA4 == null) {
                            str4 = strC18;
                            numH3 = numH3;
                            strC18 = str4;
                        } else {
                            if (dVar.d() == null) {
                                dVar.r(new HashMap<>());
                            }
                            if (v8.l.n(strA4, m0.a(new byte[]{-59}, new byte[]{-66, 62, 58, -70, -43, -17, 65, 49}))) {
                                mapD3 = dVar.d();
                                if (mapD3 != null) {
                                    str4 = strC18;
                                    mapD3.put(v8.n.E(strA4, m0.a(new byte[]{83}, new byte[]{110, -87, -39, -30, 110, -104, -88, -1})), v8.n.C(strA4, m0.a(new byte[]{-32}, new byte[]{-35, -72, -1, 127, -112, -110, -76, 12})));
                                } else {
                                    str4 = strC18;
                                }
                            } else {
                                mapD3 = dVar.d();
                                if (mapD3 != null) {
                                    str4 = strC18;
                                    mapD3.put(v8.n.E(strA4, m0.a(new byte[]{83}, new byte[]{110, -87, -39, -30, 110, -104, -88, -1})), v8.n.C(strA4, m0.a(new byte[]{-32}, new byte[]{-35, -72, -1, 127, -112, -110, -76, 12})));
                                } else {
                                    str4 = strC18;
                                }
                            }
                            strC18 = str4;
                            z10 = false;
                        }
                    } else {
                        str4 = strC18;
                        strA = "";
                        if (v8.l.n(str7, m0.a(new byte[]{-69, 108, 1, 60, -52, 80, 27, 71, -56}, new byte[]{-104, 39, 78, 120, -123, 0, 73, 8}))) {
                            if (v8.n.o(str7, m0.a(new byte[]{69, -59, 93, 94, -127, 83, 127, -9, 119, -48, 74, 71, -126}, new byte[]{40, -92, 51, 55, -25, 54, 12, -125}), false)) {
                                String strH7 = f9.d.h(f9.d.c(str7, m0.a(new byte[]{-79, -98, 89, -34, -92, 82, -15, -120, -20, -64, 107, -53, -77, 75, -14, -48, -73, -102, 31, -128, -29, 31}, new byte[]{-97, -76, 52, -65, -54, 59, -105, -19})));
                                if (strH7 != null) {
                                }
                                patternCompile9 = Pattern.compile(m0.a(new byte[]{12, -29, -46, 2, -30, -80, 69, 70, 83, -18, -41, 20, -4, -12, 2, 28}, new byte[]{36, -121, -77, 113, -118, -99, 108, 121}), 66);
                                o8.i.e(patternCompile9, "compile(...)");
                                if (patternCompile9.matcher(strA).find()) {
                                    strA = m0.a(new byte[]{94, 65, 25, 24, 64, -100, 44, -93, 95, 86, 3, 30, 8}, new byte[]{58, 32, 106, 112, 109, -21, 69, -57});
                                } else {
                                    patternCompile10 = Pattern.compile(m0.a(new byte[]{-57, -107, 84, 25, -114, -71, 82, -39}, new byte[]{-86, -27, 48, 101, -22, -40, 33, -79}), 66);
                                    o8.i.e(patternCompile10, "compile(...)");
                                    if (patternCompile10.matcher(strA).find()) {
                                        strA = m0.a(new byte[]{54, -65, -66, -73}, new byte[]{82, -34, -51, -33, 126, 29, 84, -65});
                                    } else {
                                        patternCompile11 = Pattern.compile(m0.a(new byte[]{-104, -3, 57}, new byte[]{-16, -111, 74, 28, 81, 35, 76, 52}), 66);
                                        o8.i.e(patternCompile11, "compile(...)");
                                        if (patternCompile11.matcher(strA).find()) {
                                            strA = m0.a(new byte[]{-8, -76, -35}, new byte[]{-112, -40, -82, -127, -116, 111, -30, 2});
                                        } else {
                                            patternCompile12 = Pattern.compile(m0.a(new byte[]{-96, 49, 17, 8, 101, 62, 71, 22, -92, 45, 19, 0, 126}, new byte[]{-55, 66, 124, 116, 22, 77, 59, 101}), 66);
                                            o8.i.e(patternCompile12, "compile(...)");
                                            if (patternCompile12.matcher(strA).find()) {
                                                strA = m0.a(new byte[]{-32, -118}, new byte[]{-109, -7, -77, 122, -9, -61, 65, -15});
                                            } else {
                                                patternCompile13 = Pattern.compile(m0.a(new byte[]{-54, 84, -63, 79, 90, -31, -54, -119, -56, 67, -55, 93, 68, -27, -53, -122, -47, 71, -61, 70, 91, -31, -52, -121, -41, 66, -51, 91, 74, -19, -45, -125, -60, 92, -42, 14, 74, -26, -44, -125, -60, 28, -46, 73, 74, -83, -56, -122}, new byte[]{-72, 49, -90, 58, 54, -128, -72, -11}), 66);
                                                o8.i.e(patternCompile13, "compile(...)");
                                                if (patternCompile13.matcher(strA).find()) {
                                                    strA = m0.a(new byte[]{52, -106, -35, 103, -115, 127, -119}, new byte[]{70, -13, -70, 18, -31, 30, -5, 34});
                                                }
                                            }
                                        }
                                    }
                                }
                                dVar.t(strA);
                            }
                            if (v8.n.o(str7, m0.a(new byte[]{-14, 105, 111, 100, -75, -65, -1, -54, -22, 121, 124, 100}, new byte[]{-98, 0, 12, 1, -37, -52, -102, -107}), false)) {
                                String str18 = b.f7676a;
                                dVar.q(b.a(f9.d.c(str7, m0.a(new byte[]{85, -125, 29, 74, -2, 119, -113, -9, 30, -10, 5, 90, -19, 119, -36, -84, 85, -126, 78, 10, -71}, new byte[]{123, -87, 113, 35, -99, 18, -31, -124}))));
                            }
                            patternCompile8 = Pattern.compile(m0.a(new byte[]{124, -114, -64, -50, 75, 80, 26, -103, 56, -40, -103, -64, 64, 90, 3, -77, 98, -117, -118}, new byte[]{16, -25, -93, -85, 37, 35, 127, -58}), 66);
                            o8.i.e(patternCompile8, "compile(...)");
                            if (patternCompile8.matcher(str7).find()) {
                                String str19 = b.f7676a;
                                dVar.p(b.a(f9.d.h(f9.d.c(str7, m0.a(new byte[]{-77, -65, -62, -82, 50, -20, 4, -38, -8, -54, -122, -8, 107, -30, 15, -48, -31, -32, -36, -85, 120, -76, 66, -121, -74, -86, -121, -29}, new byte[]{-99, -107, -82, -57, 81, -119, 106, -87})))));
                            }
                            if (v8.n.o(str7, m0.a(new byte[]{6, 121, -111, -5, -16, 31, -14, 49, 16, 108, -121, -5, -29, 1}, new byte[]{117, 13, -29, -98, -111, 114, -83, 89}), false)) {
                                if (dVar.d() == null) {
                                    dVar.r(new HashMap<>());
                                }
                                String str110 = b.f7676a;
                                strC12 = f9.d.c(str7, m0.a(new byte[]{-31, 27, -120, 9, 113, -75, -12, -13, -112, 89, -98, 28, 103, -75, -25, -19, -14, 25, -43, 86, 60, -7, -79}, new byte[]{-49, 49, -5, 125, 3, -48, -107, -98}));
                                if (strC12 != null) {
                                    strH3 = f9.d.h(strC12);
                                } else {
                                    strH3 = null;
                                }
                                strA3 = b.a(String.valueOf(strH3));
                                if (strA3 == null) {
                                    numH3 = numH3;
                                    strC18 = str4;
                                } else if (v8.l.n(strA3, m0.a(new byte[]{25}, new byte[]{98, -67, -93, -42, 88, -18, 73, 53}))) {
                                    mapD2 = dVar.d();
                                    if (mapD2 != null) {
                                        mapD2.put(v8.n.E(strA3, m0.a(new byte[]{-38}, new byte[]{-25, 70, -76, -7, -61, 117, 9, -117})), v8.n.C(strA3, m0.a(new byte[]{-116}, new byte[]{-79, -31, -95, 24, -123, 6, 105, -121})));
                                    }
                                } else {
                                    mapD2 = dVar.d();
                                    if (mapD2 != null) {
                                        mapD2.put(v8.n.E(strA3, m0.a(new byte[]{-38}, new byte[]{-25, 70, -76, -7, -61, 117, 9, -117})), v8.n.C(strA3, m0.a(new byte[]{-116}, new byte[]{-79, -31, -95, 24, -123, 6, 105, -121})));
                                    }
                                }
                            }
                            strC18 = str4;
                            z10 = false;
                        } else if (v8.l.n(str7, m0.a(new byte[]{16, 120, -25, 116, -33, 63, -102}, new byte[]{51, 61, -65, 32, -106, 113, -36, 31}))) {
                            if (z10) {
                                dVar = new i9.d();
                            }
                            strC2 = f9.d.c(str7, m0.a(new byte[]{113, -52, -114, -108, -47, -125, 33, -51, 98, -60, -46, -52, -100, -111, 97, -117, 113, -52}, new byte[]{95, -26, -6, -30, -74, -82, 72, -87}));
                            if (strC2 != null) {
                                string = v8.n.G(strC2).toString();
                            } else {
                                string = null;
                            }
                            dVar.x(string);
                            strC3 = f9.d.c(str7, m0.a(new byte[]{38, -7, 55, 81, 19, -1, -6, 74, 101, -74, 126, 5, 92, -4, -66, 20, 33, -15, 109, 13}, new byte[]{8, -45, 67, 39, 116, -46, -108, 43}));
                            if (strC3 != null) {
                                string2 = v8.n.G(strC3).toString();
                            } else {
                                string2 = null;
                            }
                            dVar.y(string2);
                            strC4 = f9.d.c(str7, m0.a(new byte[]{-34, -14, 126, 39, 41, 6, -25, -37, -98, -73, 122, 34, 39, 88, -87, -128, -40, -10, 32, 110, 103, 9, -70, -120}, new byte[]{-16, -40, 10, 81, 78, 43, -108, -94}));
                            if (strC4 != null) {
                                string3 = v8.n.G(strC4).toString();
                            } else {
                                string3 = null;
                            }
                            dVar.z(string3);
                            strC5 = f9.d.c(str7, m0.a(new byte[]{-104, -41, 117, 108, -40, 60, -98, -97, -110}, new byte[]{-74, -3, 89, 68, -10, 23, -95, -74}));
                            if (strC5 != null) {
                                i19 = 8;
                                strK = m0.a(new byte[]{-61, 114, -25, -60, 3, 121, 105}, new byte[]{-115, 61, -57, -118, 66, 52, 44, 79});
                            } else {
                                i19 = 8;
                                strK = m0.a(new byte[]{-61, 114, -25, -60, 3, 121, 105}, new byte[]{-115, 61, -57, -118, 66, 52, 44, 79});
                            }
                            dVar.u(strK);
                            byte[] bArr8 = new byte[i19];
                            // fill-array-data instruction
                            bArr8[0] = -27;
                            bArr8[1] = -94;
                            bArr8[2] = 114;
                            bArr8[3] = -25;
                            bArr8[4] = 41;
                            bArr8[5] = 94;
                            bArr8[6] = 99;
                            bArr8[7] = -101;
                            dVar.s(f9.d.a(f9.d.c(str7, m0.a(new byte[]{-53, -120, 6, -111, 78, 115, 15, -12, -126, -51, 79, -59, 1, 112, 73, -92, -52, -128, 92, -51}, bArr8)), str3));
                            byte[] bArr9 = new byte[i19];
                            // fill-array-data instruction
                            bArr9[0] = 73;
                            bArr9[1] = -40;
                            bArr9[2] = 6;
                            bArr9[3] = -72;
                            bArr9[4] = -95;
                            bArr9[5] = 64;
                            bArr9[6] = 26;
                            bArr9[7] = 112;
                            strC6 = f9.d.c(str7, m0.a(new byte[]{103, -14, 97, -54, -50, 53, 106, 93, 61, -79, 114, -44, -60, 125, 56, 88, 103, -14, 57, -111, -125, 110, 48}, bArr9));
                            if (strC6 != null) {
                                strH = dVar.f6870o;
                            } else {
                                strH = dVar.f6870o;
                            }
                            dVar.F(strH);
                            dVar.D(f9.d.a(f9.d.c(str7, m0.a(new byte[]{-59, -121, -40, -106, 11, -88, 41, -82, -121, -62, -40, -117, 89, -1, 113, -83, -63, -110, -106, -58, 74, -9}, new byte[]{-21, -83, -65, -28, 100, -35, 89, -125})), str3));
                            strC7 = f9.d.c(str7, m0.a(new byte[]{-94, 2, -69, -26, -15, 111, 47, 5, -1, 81, -78, -5, -18, 105, 54, 91, -79, 10, -12, -70, -76, 37, 118, 10, -94, 2}, new byte[]{-116, 40, -36, -108, -98, 26, 95, 40}));
                            if (strC7 != null) {
                                string4 = v8.n.G(strC7).toString();
                            } else {
                                string4 = null;
                            }
                            dVar.E(string4);
                            strC8 = f9.d.c(str7, m0.a(new byte[]{76, -91, 27, -124, 47, -51, -93, -81, 13, -6, 75, -127, 57, -56, -80, -92, 18, -22, 6, -114, 56, -39, -17, -30, 75, -83, 21, -122}, new byte[]{98, -113, 59, -84, 16, -9, -60, -35}));
                            if (strC8 != null) {
                                strA = strH2;
                            }
                            patternCompile5 = Pattern.compile(m0.a(new byte[]{20, 4, 111, 107, -120, -31, -50, -106, 30, 6, 100, 97, -121, -19, -47, -60}, new byte[]{98, 107, 11, 23, -18, -120, -94, -5}), 66);
                            o8.i.e(patternCompile5, "compile(...)");
                            if (patternCompile5.matcher(strA).find()) {
                                strA2 = m0.a(new byte[]{91, -117, -61}, new byte[]{45, -28, -89, 95, 29, -128, -9, 50});
                            } else {
                                patternCompile6 = Pattern.compile(m0.a(new byte[]{78, -57, -44, 76, 84, -82, 7, 84, 78, -117, -103}, new byte[]{61, -94, -90, 37, 124, -111, 61, 49}), 66);
                                o8.i.e(patternCompile6, "compile(...)");
                                if (patternCompile6.matcher(strA).find()) {
                                    strA2 = m0.a(new byte[]{-20, 71, -72, -28, -23, 22}, new byte[]{-97, 34, -54, -115, -116, 101, -31, -48});
                                } else {
                                    patternCompile7 = Pattern.compile(m0.a(new byte[]{107, -70, 93, -119}, new byte[]{7, -45, 43, -20, -7, -7, -56, 26}), 66);
                                    o8.i.e(patternCompile7, "compile(...)");
                                    if (patternCompile7.matcher(strA).find()) {
                                        strA2 = m0.a(new byte[]{35, 113, 85, -36}, new byte[]{79, 24, 35, -71, 70, 33, -128, 4});
                                    } else {
                                        strA2 = m0.a(new byte[]{-34, -57, 90, -29}, new byte[]{-65, -78, 46, -116, 70, -11, 41, 83});
                                    }
                                }
                            }
                            dVar.G(strA2);
                            strC9 = f9.d.c(str7, m0.a(new byte[]{58, 38, 11, 15, 123, -128, -46, 36, 96, 126, 11, 25, 116, -44, -97, 33, 72, 104, 65, 83, 61, -57, -105}, new byte[]{20, 12, 106, 122, 31, -23, -67, 9}));
                            if (strC9 != null) {
                                numH = v8.k.h(strC9);
                            } else {
                                numH = null;
                            }
                            dVar.o(numH);
                            strC10 = f9.d.c(str7, m0.a(new byte[]{56, -114, 72, 22, -119, -41, -115, -24, 98, -42, 95, 28, -122, -113, -64, -19, 74, -64, 21, 86, -49, -100, -56}, new byte[]{22, -92, 62, 127, -19, -78, -30, -59}));
                            if (strC10 != null) {
                                numH2 = v8.k.h(strC10);
                            } else {
                                numH2 = null;
                            }
                            dVar.B(numH2);
                            strC11 = f9.d.c(str7, m0.a(new byte[]{-73, -75, -48, 94, 15, 68, 66, -50, -76, -4, -49, 91, 24, 28, 14, -110, -73, -75, -97, 22, 95, 15, 6}, new byte[]{-103, -97, -96, 63, 125, 33, 44, -70}));
                            if (strC11 != null) {
                                string5 = v8.n.G(strC11).toString();
                            } else {
                                string5 = null;
                            }
                            dVar.v(string5);
                            numH3 = numH3;
                            strC18 = str4;
                            z10 = true;
                        } else {
                            if (f9.d.g(str7)) {
                                if (v8.n.v(dVar.f6870o)) {
                                    dVar.F(m0.a(new byte[]{125, 89, -92, 6, -69, -13, -64, 83, 122, 94, -67, 2, -85}, new byte[]{40, 23, -25, 71, -17, -78, -121, 28}));
                                }
                                if (dVar.d() == null) {
                                    dVar.r(new HashMap<>());
                                }
                                String str111 = b.f7676a;
                                strB = b.b(v8.n.G(str7).toString());
                                if (strB != null) {
                                    strB = v8.n.G(str7).toString();
                                } else {
                                    strB = v8.n.G(str7).toString();
                                }
                                if (v8.n.o(strB, m0.a(new byte[]{48}, new byte[]{76, -110, -20, 36, 12, 3, 64, 3}), false)) {
                                    it = v8.n.B(strB, new String[]{m0.a(new byte[]{-79}, new byte[]{-51, 73, -18, -63, -53, -102, 106, -78})}).iterator();
                                    i16 = 0;
                                    while (it.hasNext()) {
                                        next = it.next();
                                        i17 = i16 + 1;
                                        if (i16 >= 0) {
                                            c8.k.f();
                                            throw null;
                                        }
                                        str6 = (String) next;
                                        if (i16 == 0) {
                                            dVar.w(str6);
                                            b8.l lVar7 = b8.l.f2822a;
                                            it2 = it;
                                            i18 = i17;
                                        } else {
                                            it2 = it;
                                            i18 = i17;
                                            patternCompile4 = Pattern.compile(m0.a(new byte[]{2, 59, -30, 16, -51, -105, 74, 65, 18, 38, -13}, new byte[]{119, 72, -121, 98, -32, -88, 43, 38}), 66);
                                            o8.i.e(patternCompile4, "compile(...)");
                                            o8.i.f(str6, "input");
                                            if (patternCompile4.matcher(str6).find()) {
                                                strM2 = dVar.m();
                                                if (strM2 == null) {
                                                    strM2 = v8.n.C(str6, m0.a(new byte[]{-116}, new byte[]{-79, -44, -96, 33, -26, 16, 126, -110}));
                                                }
                                                dVar.A(strM2);
                                                b8.l lVar8 = b8.l.f2822a;
                                            } else {
                                                mapD = dVar.d();
                                                if (mapD != null) {
                                                    mapD.put(v8.n.E(str6, m0.a(new byte[]{83}, new byte[]{110, 105, -126, -95, -56, 120, -93, 32})), v8.n.C(str6, m0.a(new byte[]{95}, new byte[]{98, -117, -114, 36, 31, -63, -109, -60})));
                                                }
                                                it = it2;
                                                i16 = i18;
                                                strC19 = strC19;
                                                lI = lI;
                                            }
                                        }
                                        it = it2;
                                        i16 = i18;
                                        strC19 = strC19;
                                        lI = lI;
                                    }
                                    str5 = strC19;
                                    l10 = lI;
                                } else {
                                    str5 = strC19;
                                    l10 = lI;
                                    dVar.w(strB);
                                }
                                strM = dVar.m();
                                if (strM != null) {
                                    dVar.A(str2.concat(" ExoPlayerLib/2.15.1"));
                                } else {
                                    dVar.A(str2.concat(" ExoPlayerLib/2.15.1"));
                                }
                                strI = dVar.i();
                                patternCompile = Pattern.compile(m0.a(new byte[]{-86, -123, -61, -17, 81, 109, 55, 22}, new byte[]{-10, -85, -77, -121, 33, 49, 8, 41}));
                                o8.i.e(patternCompile, "compile(...)");
                                o8.i.f(strI, "input");
                                if (patternCompile.matcher(strI).find()) {
                                    dVar.t(m0.a(new byte[]{72, 104, 12}, new byte[]{32, 4, 127, 126, 51, 18, -29, -20}));
                                }
                                strB2 = dVar.b();
                                if (strB2 != null) {
                                    dVar.t(m0.a(new byte[]{-2, 98, -97, -90}, new byte[]{-102, 3, -20, -50, 3, -18, -26, -109}));
                                }
                                if (v8.n.v(dVar.f())) {
                                    i12 = 8;
                                    dVar.t(m0.a(new byte[]{-57, -49, 75, 11}, new byte[]{-90, -70, 63, 100, -22, 48, 105, -4}));
                                } else {
                                    i12 = 8;
                                }
                                bVarI = dVar.I();
                                bArr = new byte[i12];
                                // fill-array-data instruction
                                bArr[0] = 94;
                                bArr[1] = 11;
                                bArr[2] = -69;
                                bArr[3] = -71;
                                bArr[4] = 58;
                                bArr[5] = 114;
                                bArr[6] = -18;
                                bArr[7] = 91;
                                if (o8.i.a(dVar.f6873r, m0.a(new byte[]{40, 100, -33}, bArr))) {
                                    bArr2 = new byte[i12];
                                    // fill-array-data instruction
                                    bArr2[0] = 60;
                                    bArr2[1] = 119;
                                    bArr2[2] = -123;
                                    bArr2[3] = 90;
                                    bArr2[4] = -35;
                                    bArr2[5] = -100;
                                    bArr2[6] = 39;
                                    bArr2[7] = 118;
                                    if (o8.i.a(dVar.f6873r, m0.a(new byte[]{79, 18, -9, 51, -72, -17}, bArr2))) {
                                        arrayList2 = arrayList5;
                                    } else {
                                        bArr3 = new byte[i12];
                                        // fill-array-data instruction
                                        bArr3[0] = -115;
                                        bArr3[1] = -5;
                                        bArr3[2] = 42;
                                        bArr3[3] = 91;
                                        bArr3[4] = -83;
                                        bArr3[5] = -12;
                                        bArr3[6] = -67;
                                        bArr3[7] = 110;
                                        if (!o8.i.a(dVar.f6873r, m0.a(new byte[]{-31, -110, 92, 62}, bArr3))) {
                                            String str112 = dVar.f6870o;
                                            byte[] bArr10 = new byte[i12];
                                            // fill-array-data instruction
                                            bArr10[0] = 62;
                                            bArr10[1] = -67;
                                            bArr10[2] = -34;
                                            bArr10[3] = 30;
                                            bArr10[4] = 29;
                                            bArr10[5] = -121;
                                            bArr10[6] = -104;
                                            bArr10[7] = -20;
                                            Pattern patternCompile17 = Pattern.compile(m0.a(new byte[]{72, -46, -70, 98, 112, -9, -84, -112, 83, -42, -88, 98, 123, -18, -12, -127, 66, -48, -79, 104, 116, -30, -21, -45}, bArr10), 66);
                                            o8.i.e(patternCompile17, "compile(...)");
                                            o8.i.f(str112, "input");
                                            zFind = patternCompile17.matcher(str112).find();
                                            strI2 = dVar.i();
                                            patternCompile2 = Pattern.compile(m0.a(new byte[]{9, -29, -41, 58, -127, 58, 114, -36, 81, -95, -115, 97, -106, 58, 49, -104, 14, -76, -76, 60, -127, 120, 111, -121, 91, -91, -125, 100, -128, 60, 59}, new byte[]{39, -56, -24, 18, -87, 21, 31, -77}), 66);
                                            o8.i.e(patternCompile2, "compile(...)");
                                            o8.i.f(strI2, "input");
                                            if (zFind | patternCompile2.matcher(strI2).find()) {
                                                String str113 = dVar.f6870o;
                                                Pattern patternCompile18 = Pattern.compile(m0.a(new byte[]{-55, 49, 13, -11, 59, -60, -8, 105, -55, 49, 30, -17, 49, -39, -69, 102, -26, 48, 84}, new byte[]{-70, 84, 127, -100, 94, -73, -57, 21}), 66);
                                                o8.i.e(patternCompile18, "compile(...)");
                                                o8.i.f(str113, "input");
                                                boolean zFind4 = patternCompile18.matcher(str113).find();
                                                String strG2 = dVar.g();
                                                Pattern patternCompile19 = Pattern.compile(m0.a(new byte[]{5, -23, -18, -40, 13, -23, -108, -22, 86, -24, -75, -106, 110, -42, -123}, new byte[]{118, -75, -118, -13, 50, -78, -82, -106}), 66);
                                                o8.i.e(patternCompile19, "compile(...)");
                                                o8.i.f(strG2, "input");
                                                zFind2 = zFind4 | patternCompile19.matcher(strG2).find();
                                                strI3 = dVar.i();
                                                patternCompile3 = Pattern.compile(m0.a(new byte[]{-47, 10, 38, 54, 19, 109, -97, -53, -47, 10, 53, 44, 25, 112}, new byte[]{-94, 111, 84, 95, 118, 30, -96, -73}), 66);
                                                o8.i.e(patternCompile3, "compile(...)");
                                                o8.i.f(strI3, "input");
                                                if (zFind2 | patternCompile3.matcher(strI3).find()) {
                                                    arrayList2 = arrayList5;
                                                }
                                            }
                                        }
                                        arrayList2 = arrayList3;
                                    }
                                    size = arrayList2.size();
                                    i13 = 0;
                                    do {
                                        if (i13 < size) {
                                            aVar = null;
                                            break;
                                        }
                                        aVar = arrayList2.get(i13);
                                        i13++;
                                    } while (!o8.i.a(aVar.b(), dVar.f6870o));
                                    aVar2 = aVar;
                                    if (aVar2 == null) {
                                        arrayList2.add(dVar.H(c8.k.b(bVarI)));
                                    } else {
                                        arrayListA = aVar2.a();
                                        if (e7.a.d(arrayListA)) {
                                            size2 = arrayListA.size();
                                            i14 = 0;
                                            i15 = 0;
                                            while (i15 < size2) {
                                                bVar = arrayListA.get(i15);
                                                i15++;
                                                ArrayList<i9.f.b> arrayList11 = arrayListA;
                                                if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                                }
                                                arrayListA = arrayList11;
                                            }
                                        } else {
                                            size2 = arrayListA.size();
                                            i14 = 0;
                                            i15 = 0;
                                            while (i15 < size2) {
                                                bVar = arrayListA.get(i15);
                                                i15++;
                                                ArrayList<i9.f.b> arrayList12 = arrayListA;
                                                if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                                }
                                                arrayListA = arrayList12;
                                            }
                                        }
                                        if (i14 > 0) {
                                            bVarI.u(dVar.g() + " #" + i14);
                                        }
                                        aVar2.a().add(bVarI);
                                    }
                                    dVar = new i9.d();
                                    z10 = true;
                                }
                                arrayList2 = arrayList4;
                                size = arrayList2.size();
                                i13 = 0;
                                do {
                                    if (i13 < size) {
                                        aVar = null;
                                        break;
                                    }
                                    aVar = arrayList2.get(i13);
                                    i13++;
                                } while (!o8.i.a(aVar.b(), dVar.f6870o));
                                aVar2 = aVar;
                                if (aVar2 == null) {
                                    arrayList2.add(dVar.H(c8.k.b(bVarI)));
                                } else {
                                    arrayListA = aVar2.a();
                                    if (e7.a.d(arrayListA)) {
                                        size2 = arrayListA.size();
                                        i14 = 0;
                                        i15 = 0;
                                        while (i15 < size2) {
                                            bVar = arrayListA.get(i15);
                                            i15++;
                                            ArrayList<i9.f.b> arrayList13 = arrayListA;
                                            if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                            }
                                            arrayListA = arrayList13;
                                        }
                                    } else {
                                        size2 = arrayListA.size();
                                        i14 = 0;
                                        i15 = 0;
                                        while (i15 < size2) {
                                            bVar = arrayListA.get(i15);
                                            i15++;
                                            ArrayList<i9.f.b> arrayList14 = arrayListA;
                                            if (!o8.i.a(v8.n.F(bVar.g(), m0.a(new byte[]{15, -31}, new byte[]{47, -62, -14, 7, -56, 42, 33, 30})), dVar.g())) {
                                            }
                                            arrayListA = arrayList14;
                                        }
                                    }
                                    if (i14 > 0) {
                                        bVarI.u(dVar.g() + " #" + i14);
                                    }
                                    aVar2.a().add(bVarI);
                                }
                                dVar = new i9.d();
                                z10 = true;
                            } else {
                                str3 = str3;
                                str5 = strC19;
                                l10 = lI;
                            }
                            numH3 = numH3;
                            strC21 = str3;
                            strC18 = str4;
                            strC19 = str5;
                            lI = l10;
                        }
                    }
                    strC21 = str3;
                    oVar = this;
                    it3 = it4;
                    size3 = i10;
                    arrayList6 = arrayList;
                }
                z10 = false;
                strC21 = str3;
                oVar = this;
                it3 = it4;
                size3 = i10;
                arrayList6 = arrayList;
            }
            oVar = this;
            it3 = it4;
            size3 = i10;
            arrayList6 = arrayList;
        }
        ArrayList arrayList15 = arrayList6;
        i9.f fVar = new i9.f();
        fVar.d(arrayList15.isEmpty() ? null : arrayList15);
        fVar.f(strC20);
        fVar.h(strC19);
        fVar.e(lI);
        fVar.i(numH3);
        fVar.j(strC18);
        fVar.g(arrayList3);
        fVar.l(arrayList4);
        fVar.k(arrayList5);
        return fVar;
    }

    public final void c(File file, String str) {
        String strL;
        try {
            try {
                String str2 = e.f7683a;
                strL = e.a(l8.d.k(file), false);
            } catch (Exception unused) {
                strL = l8.d.l(file, v8.a.f11913a);
            }
            String parent = file.getParent();
            if (parent != null) {
                File externalCacheDir = this.f7700a.getExternalCacheDir();
                if (parent.equals(externalCacheDir != null ? externalCacheDir.getPath() : null)) {
                    try {
                        file.delete();
                    } catch (Exception unused2) {
                    }
                }
            }
            i9.f fVarB = v8.n.o(strL, m0.a(new byte[]{-113, -101, -12, -102, 26, 110, 84}, new byte[]{-84, -34, -84, -50, 83, 32, 18, -50}), false) ? b(strL, str) : a(strL);
            o1 o1Var = this.f7704e;
            if (o1Var != null) {
                o1Var.a(fVarB);
            }
        } catch (Exception e10) {
            String message = e10.getMessage();
            if (message == null) {
                message = w.c.a("failed to load ", file.getName());
            }
            n1 n1Var = this.f7702c;
            if (n1Var != null) {
                n1Var.a(message, e10);
            }
        }
    }

    public final i9.f a(String str) {
        List listA;
        if (!f9.b.b(this.f7700a).endsWith(m0.a(new byte[]{-68, -28, -19, -14}, new byte[]{-28, -122, -113, -77, 91, 118, 111, 19}))) {
            return new i9.f();
        }
        o8.i.f(str, "<this>");
        v8.c cVar = new v8.c(str);
        if (cVar.hasNext()) {
            Object next = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (cVar.hasNext()) {
                    arrayList.add(cVar.next());
                }
                listA = arrayList;
            } else {
                listA = c8.j.a(next);
            }
        } else {
            listA = c8.s.f3144c;
        }
        int size = listA.size();
        w wVar = this.f7703d;
        if (wVar != null) {
            wVar.a(size / 2, size, 50);
        }
        i9.f fVar = (i9.f) new o7.i().b(i9.f.class, str);
        w wVar2 = this.f7703d;
        if (wVar2 != null) {
            wVar2.a(size, size, 100);
        }
        o8.i.c(fVar);
        return fVar;
    }
}

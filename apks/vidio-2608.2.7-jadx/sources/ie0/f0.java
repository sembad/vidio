package ie0;

import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class f0 extends kotlin.collections.c<k> implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f44912i = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k[] f44913d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final int[] f44914e;

    public static final class a {
        private static void a(long j11, g gVar, int i11, ArrayList arrayList, int i12, int i13, ArrayList arrayList2) {
            int i14;
            int i15;
            ArrayList arrayList3;
            long j12;
            int i16;
            int i17 = i11;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i12 >= i13) {
                f4.v.a("Failed requirement.");
                return;
            }
            for (int i18 = i12; i18 < i13; i18++) {
                if (((k) arrayList4.get(i18)).f() < i17) {
                    f4.v.a("Failed requirement.");
                    return;
                }
            }
            k kVar = (k) arrayList.get(i12);
            k kVar2 = (k) arrayList4.get(i13 - 1);
            if (i17 == kVar.f()) {
                int intValue = ((Number) arrayList5.get(i12)).intValue();
                int i19 = i12 + 1;
                k kVar3 = (k) arrayList4.get(i19);
                i14 = i19;
                i15 = intValue;
                kVar = kVar3;
            } else {
                i14 = i12;
                i15 = -1;
            }
            if (kVar.m(i17) == kVar2.m(i17)) {
                int min = Math.min(kVar.f(), kVar2.f());
                int i21 = 0;
                for (int i22 = i17; i22 < min && kVar.m(i22) == kVar2.m(i22); i22++) {
                    i21++;
                }
                long j13 = 4;
                long size = (gVar.size() / j13) + j11 + 2 + i21 + 1;
                gVar.m114writeInt(-i21);
                gVar.m114writeInt(i15);
                int i23 = i17 + i21;
                while (i17 < i23) {
                    gVar.m114writeInt(kVar.m(i17) & Password.MAX_LENGTH);
                    i17++;
                }
                if (i14 + 1 == i13) {
                    if (i23 == ((k) arrayList4.get(i14)).f()) {
                        gVar.m114writeInt(((Number) arrayList5.get(i14)).intValue());
                        return;
                    } else {
                        f4.s.a("Check failed.");
                        return;
                    }
                }
                g gVar2 = new g();
                gVar.m114writeInt(((int) ((gVar2.size() / j13) + size)) * (-1));
                a(size, gVar2, i23, arrayList4, i14, i13, arrayList5);
                gVar.L(gVar2);
                return;
            }
            int i24 = 1;
            for (int i25 = i14 + 1; i25 < i13; i25++) {
                if (((k) arrayList4.get(i25 - 1)).m(i17) != ((k) arrayList4.get(i25)).m(i17)) {
                    i24++;
                }
            }
            long j14 = 4;
            long size2 = (gVar.size() / j14) + j11 + 2 + (i24 * 2);
            gVar.m114writeInt(i24);
            gVar.m114writeInt(i15);
            for (int i26 = i14; i26 < i13; i26++) {
                int m11 = ((k) arrayList4.get(i26)).m(i17);
                if (i26 == i14 || m11 != ((k) arrayList4.get(i26 - 1)).m(i17)) {
                    gVar.m114writeInt(m11 & Password.MAX_LENGTH);
                }
            }
            g gVar3 = new g();
            int i27 = i14;
            while (i27 < i13) {
                byte m12 = ((k) arrayList4.get(i27)).m(i17);
                int i28 = i27 + 1;
                int i29 = i28;
                while (true) {
                    if (i29 >= i13) {
                        i29 = i13;
                        break;
                    } else if (m12 != ((k) arrayList4.get(i29)).m(i17)) {
                        break;
                    } else {
                        i29++;
                    }
                }
                if (i28 == i29 && i17 + 1 == ((k) arrayList4.get(i27)).f()) {
                    gVar.m114writeInt(((Number) arrayList5.get(i27)).intValue());
                    arrayList3 = arrayList5;
                    j12 = size2;
                    i16 = i29;
                } else {
                    gVar.m114writeInt(((int) ((gVar3.size() / j14) + size2)) * (-1));
                    arrayList3 = arrayList5;
                    j12 = size2;
                    i16 = i29;
                    a(j12, gVar3, i17 + 1, arrayList, i27, i16, arrayList3);
                    arrayList4 = arrayList;
                }
                size2 = j12;
                i27 = i16;
                arrayList5 = arrayList3;
            }
            gVar.L(gVar3);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        
            continue;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static ie0.f0 b(@org.jetbrains.annotations.NotNull ie0.k... r11) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ie0.f0.a.b(ie0.k[]):ie0.f0");
        }
    }

    public f0(k[] kVarArr, int[] iArr) {
        this.f44913d = kVarArr;
        this.f44914e = iArr;
    }

    @Override // kotlin.collections.a
    public final int a() {
        return this.f44913d.length;
    }

    @NotNull
    public final k[] c() {
        return this.f44913d;
    }

    @Override // kotlin.collections.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof k) {
            return super.contains((k) obj);
        }
        return false;
    }

    @NotNull
    public final int[] e() {
        return this.f44914e;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return this.f44913d[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof k) {
            return super.indexOf((k) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof k) {
            return super.lastIndexOf((k) obj);
        }
        return -1;
    }
}

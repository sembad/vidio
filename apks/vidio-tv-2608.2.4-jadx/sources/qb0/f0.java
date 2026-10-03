package qb0;

import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f0 extends kotlin.collections.c<l> implements RandomAccess {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f54277v = 0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final l[] f54278e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final int[] f54279i;

    public static final class a {
        private static void a(long j11, h hVar, int i11, ArrayList arrayList, int i12, int i13, ArrayList arrayList2) {
            int i14;
            int i15;
            ArrayList arrayList3;
            long j12;
            int i16;
            int i17 = i11;
            ArrayList arrayList4 = arrayList;
            ArrayList arrayList5 = arrayList2;
            if (i12 >= i13) {
                gb.g.c("Failed requirement.");
                return;
            }
            for (int i18 = i12; i18 < i13; i18++) {
                if (((l) arrayList4.get(i18)).l() < i17) {
                    gb.g.c("Failed requirement.");
                    return;
                }
            }
            l lVar = (l) arrayList.get(i12);
            l lVar2 = (l) arrayList4.get(i13 - 1);
            if (i17 == lVar.l()) {
                int intValue = ((Number) arrayList5.get(i12)).intValue();
                int i19 = i12 + 1;
                l lVar3 = (l) arrayList4.get(i19);
                i14 = i19;
                i15 = intValue;
                lVar = lVar3;
            } else {
                i14 = i12;
                i15 = -1;
            }
            if (lVar.r(i17) == lVar2.r(i17)) {
                int min = Math.min(lVar.l(), lVar2.l());
                int i21 = 0;
                for (int i22 = i17; i22 < min && lVar.r(i22) == lVar2.r(i22); i22++) {
                    i21++;
                }
                long j13 = 4;
                long size = (hVar.size() / j13) + j11 + 2 + i21 + 1;
                hVar.m67writeInt(-i21);
                hVar.m67writeInt(i15);
                int i23 = i17 + i21;
                while (i17 < i23) {
                    hVar.m67writeInt(lVar.r(i17) & Password.MAX_LENGTH);
                    i17++;
                }
                if (i14 + 1 == i13) {
                    if (i23 == ((l) arrayList4.get(i14)).l()) {
                        hVar.m67writeInt(((Number) arrayList5.get(i14)).intValue());
                        return;
                    } else {
                        androidx.collection.s0.b("Check failed.");
                        return;
                    }
                }
                h hVar2 = new h();
                hVar.m67writeInt(((int) ((hVar2.size() / j13) + size)) * (-1));
                a(size, hVar2, i23, arrayList4, i14, i13, arrayList5);
                hVar.j1(hVar2);
                return;
            }
            int i24 = 1;
            for (int i25 = i14 + 1; i25 < i13; i25++) {
                if (((l) arrayList4.get(i25 - 1)).r(i17) != ((l) arrayList4.get(i25)).r(i17)) {
                    i24++;
                }
            }
            long j14 = 4;
            long size2 = (hVar.size() / j14) + j11 + 2 + (i24 * 2);
            hVar.m67writeInt(i24);
            hVar.m67writeInt(i15);
            for (int i26 = i14; i26 < i13; i26++) {
                int r11 = ((l) arrayList4.get(i26)).r(i17);
                if (i26 == i14 || r11 != ((l) arrayList4.get(i26 - 1)).r(i17)) {
                    hVar.m67writeInt(r11 & Password.MAX_LENGTH);
                }
            }
            h hVar3 = new h();
            int i27 = i14;
            while (i27 < i13) {
                byte r12 = ((l) arrayList4.get(i27)).r(i17);
                int i28 = i27 + 1;
                int i29 = i28;
                while (true) {
                    if (i29 >= i13) {
                        i29 = i13;
                        break;
                    } else if (r12 != ((l) arrayList4.get(i29)).r(i17)) {
                        break;
                    } else {
                        i29++;
                    }
                }
                if (i28 == i29 && i17 + 1 == ((l) arrayList4.get(i27)).l()) {
                    hVar.m67writeInt(((Number) arrayList5.get(i27)).intValue());
                    arrayList3 = arrayList5;
                    j12 = size2;
                    i16 = i29;
                } else {
                    hVar.m67writeInt(((int) ((hVar3.size() / j14) + size2)) * (-1));
                    arrayList3 = arrayList5;
                    j12 = size2;
                    i16 = i29;
                    a(j12, hVar3, i17 + 1, arrayList, i27, i16, arrayList3);
                    arrayList4 = arrayList;
                }
                size2 = j12;
                i27 = i16;
                arrayList5 = arrayList3;
            }
            hVar.j1(hVar3);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        
            continue;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static qb0.f0 b(@org.jetbrains.annotations.NotNull qb0.l... r11) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qb0.f0.a.b(qb0.l[]):qb0.f0");
        }
    }

    public f0(l[] lVarArr, int[] iArr) {
        this.f54278e = lVarArr;
        this.f54279i = iArr;
    }

    @Override // kotlin.collections.a
    public final int b() {
        return this.f54278e.length;
    }

    @NotNull
    public final l[] c() {
        return this.f54278e;
    }

    @Override // kotlin.collections.a, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof l) {
            return super.contains((l) obj);
        }
        return false;
    }

    @NotNull
    public final int[] e() {
        return this.f54279i;
    }

    @Override // java.util.List
    public final Object get(int i11) {
        return this.f54278e[i11];
    }

    @Override // kotlin.collections.c, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof l) {
            return super.indexOf((l) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.c, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof l) {
            return super.lastIndexOf((l) obj);
        }
        return -1;
    }
}

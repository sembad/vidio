package androidx.recyclerview.widget;

import androidx.annotation.NonNull;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    private static final Comparator<d> f11845a = new a();

    final class a implements Comparator<d> {
        @Override // java.util.Comparator
        public final int compare(d dVar, d dVar2) {
            return dVar.f11848a - dVar2.f11848a;
        }
    }

    public static abstract class b {
        public abstract boolean a(int i11, int i12);

        public abstract boolean b(int i11, int i12);

        public abstract void c(int i11, int i12);
    }

    static class c {

        /* renamed from: a, reason: collision with root package name */
        private final int[] f11846a;

        /* renamed from: b, reason: collision with root package name */
        private final int f11847b;

        c(int i11) {
            int[] iArr = new int[i11];
            this.f11846a = iArr;
            this.f11847b = iArr.length / 2;
        }

        final int[] a() {
            return this.f11846a;
        }

        final int b(int i11) {
            return this.f11846a[i11 + this.f11847b];
        }

        final void c(int i11, int i12) {
            this.f11846a[i11 + this.f11847b] = i12;
        }
    }

    static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f11848a;

        /* renamed from: b, reason: collision with root package name */
        public final int f11849b;

        /* renamed from: c, reason: collision with root package name */
        public final int f11850c;

        d(int i11, int i12, int i13) {
            this.f11848a = i11;
            this.f11849b = i12;
            this.f11850c = i13;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f11851a;

        /* renamed from: b, reason: collision with root package name */
        private final int[] f11852b;

        /* renamed from: c, reason: collision with root package name */
        private final int[] f11853c;

        /* renamed from: d, reason: collision with root package name */
        private final b f11854d;

        /* renamed from: e, reason: collision with root package name */
        private final int f11855e;

        /* renamed from: f, reason: collision with root package name */
        private final int f11856f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f11857g;

        e(b bVar, ArrayList arrayList, int[] iArr, int[] iArr2) {
            int i11;
            d dVar;
            int i12;
            this.f11851a = arrayList;
            this.f11852b = iArr;
            this.f11853c = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 0);
            this.f11854d = bVar;
            androidx.recyclerview.widget.d dVar2 = androidx.recyclerview.widget.d.this;
            int size = dVar2.f11743c.size();
            this.f11855e = size;
            int size2 = dVar2.f11744d.size();
            this.f11856f = size2;
            this.f11857g = true;
            d dVar3 = arrayList.isEmpty() ? null : (d) arrayList.get(0);
            if (dVar3 == null || dVar3.f11848a != 0 || dVar3.f11849b != 0) {
                arrayList.add(0, new d(0, 0, 0));
            }
            arrayList.add(new d(size, size2, 0));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                d dVar4 = (d) it.next();
                for (int i13 = 0; i13 < dVar4.f11850c; i13++) {
                    int i14 = dVar4.f11848a + i13;
                    int i15 = dVar4.f11849b + i13;
                    int i16 = bVar.a(i14, i15) ? 1 : 2;
                    iArr[i14] = (i15 << 4) | i16;
                    iArr2[i15] = (i14 << 4) | i16;
                }
            }
            if (this.f11857g) {
                Iterator it2 = arrayList.iterator();
                int i17 = 0;
                while (it2.hasNext()) {
                    d dVar5 = (d) it2.next();
                    while (true) {
                        i11 = dVar5.f11848a;
                        if (i17 < i11) {
                            if (iArr[i17] == 0) {
                                int size3 = arrayList.size();
                                int i18 = 0;
                                int i19 = 0;
                                while (true) {
                                    if (i18 < size3) {
                                        dVar = (d) arrayList.get(i18);
                                        while (true) {
                                            i12 = dVar.f11849b;
                                            if (i19 < i12) {
                                                if (iArr2[i19] == 0 && bVar.b(i17, i19)) {
                                                    int i21 = bVar.a(i17, i19) ? 8 : 4;
                                                    iArr[i17] = (i19 << 4) | i21;
                                                    iArr2[i19] = i21 | (i17 << 4);
                                                } else {
                                                    i19++;
                                                }
                                            }
                                        }
                                    }
                                    i19 = dVar.f11850c + i12;
                                    i18++;
                                }
                            }
                            i17++;
                        }
                    }
                    i17 = dVar5.f11850c + i11;
                }
            }
        }

        private static g b(ArrayDeque arrayDeque, int i11, boolean z11) {
            g gVar;
            Iterator it = arrayDeque.iterator();
            while (true) {
                if (!it.hasNext()) {
                    gVar = null;
                    break;
                }
                gVar = (g) it.next();
                if (gVar.f11858a == i11 && gVar.f11860c == z11) {
                    it.remove();
                    break;
                }
            }
            while (it.hasNext()) {
                g gVar2 = (g) it.next();
                if (z11) {
                    gVar2.f11859b--;
                } else {
                    gVar2.f11859b++;
                }
            }
            return gVar;
        }

        public final void a(@NonNull androidx.recyclerview.widget.b bVar) {
            int[] iArr;
            b bVar2;
            int i11;
            int i12;
            ArrayList arrayList;
            e eVar = this;
            androidx.recyclerview.widget.f fVar = new androidx.recyclerview.widget.f(bVar);
            ArrayDeque arrayDeque = new ArrayDeque();
            ArrayList arrayList2 = eVar.f11851a;
            boolean z11 = true;
            int size = arrayList2.size() - 1;
            int i13 = eVar.f11855e;
            int i14 = eVar.f11856f;
            int i15 = i13;
            while (size >= 0) {
                d dVar = (d) arrayList2.get(size);
                int i16 = dVar.f11848a;
                int i17 = dVar.f11850c;
                int i18 = i16 + i17;
                int i19 = dVar.f11849b;
                int i21 = i19 + i17;
                while (true) {
                    iArr = eVar.f11852b;
                    bVar2 = eVar.f11854d;
                    boolean z12 = z11;
                    i11 = 0;
                    if (i15 <= i18) {
                        break;
                    }
                    i15--;
                    int i22 = iArr[i15];
                    if ((i22 & 12) != 0) {
                        arrayList = arrayList2;
                        int i23 = i22 >> 4;
                        g b11 = b(arrayDeque, i23, false);
                        if (b11 != null) {
                            int i24 = (i13 - b11.f11859b) - 1;
                            fVar.d(i15, i24);
                            if ((i22 & 4) != 0) {
                                bVar2.c(i15, i23);
                                fVar.c(i24, z12 ? 1 : 0);
                            }
                        } else {
                            arrayDeque.add(new g(i15, (i13 - i15) - (z12 ? 1 : 0), z12));
                        }
                    } else {
                        arrayList = arrayList2;
                        fVar.b(i15, z12 ? 1 : 0);
                        i13--;
                    }
                    arrayList2 = arrayList;
                    z11 = true;
                }
                ArrayList arrayList3 = arrayList2;
                while (i14 > i21) {
                    i14--;
                    int i25 = eVar.f11853c[i14];
                    if ((i25 & 12) != 0) {
                        int i26 = i25 >> 4;
                        g b12 = b(arrayDeque, i26, true);
                        if (b12 == null) {
                            arrayDeque.add(new g(i14, i13 - i15, false));
                            i12 = 0;
                        } else {
                            i12 = 0;
                            fVar.d((i13 - b12.f11859b) - 1, i15);
                            if ((i25 & 4) != 0) {
                                bVar2.c(i26, i14);
                                fVar.c(i15, 1);
                            }
                        }
                    } else {
                        i12 = i11;
                        fVar.a(i15, 1);
                        i13++;
                    }
                    eVar = this;
                    i11 = i12;
                }
                int i27 = i19;
                int i28 = i16;
                while (i11 < i17) {
                    if ((iArr[i28] & 15) == 2) {
                        bVar2.c(i28, i27);
                        fVar.c(i28, 1);
                    }
                    i28++;
                    i27++;
                    i11++;
                }
                size--;
                eVar = this;
                z11 = true;
                i14 = i19;
                i15 = i16;
                arrayList2 = arrayList3;
            }
            fVar.e();
        }
    }

    public static abstract class f<T> {
        public abstract boolean a(@NonNull T t11, @NonNull T t12);

        public abstract boolean b(@NonNull T t11, @NonNull T t12);
    }

    /* loaded from: classes4.dex */
    private static class g {

        /* renamed from: a, reason: collision with root package name */
        int f11858a;

        /* renamed from: b, reason: collision with root package name */
        int f11859b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11860c;

        g(int i11, int i12, boolean z11) {
            this.f11858a = i11;
            this.f11859b = i12;
            this.f11860c = z11;
        }
    }

    static class h {

        /* renamed from: a, reason: collision with root package name */
        int f11861a;

        /* renamed from: b, reason: collision with root package name */
        int f11862b;

        /* renamed from: c, reason: collision with root package name */
        int f11863c;

        /* renamed from: d, reason: collision with root package name */
        int f11864d;

        final int a() {
            return this.f11864d - this.f11863c;
        }

        final int b() {
            return this.f11862b - this.f11861a;
        }
    }

    static class i {

        /* renamed from: a, reason: collision with root package name */
        public int f11865a;

        /* renamed from: b, reason: collision with root package name */
        public int f11866b;

        /* renamed from: c, reason: collision with root package name */
        public int f11867c;

        /* renamed from: d, reason: collision with root package name */
        public int f11868d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f11869e;

        final int a() {
            return Math.min(this.f11867c - this.f11865a, this.f11868d - this.f11866b);
        }
    }

    @NonNull
    public static e a(@NonNull b bVar) {
        i iVar;
        int i11;
        h hVar;
        int i12;
        int i13;
        i iVar2;
        i iVar3;
        int b11;
        int i14;
        int i15;
        int i16;
        int b12;
        int i17;
        int i18;
        int i19;
        androidx.recyclerview.widget.d dVar = androidx.recyclerview.widget.d.this;
        int size = dVar.f11743c.size();
        int size2 = dVar.f11744d.size();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        h hVar2 = new h();
        int i21 = 0;
        hVar2.f11861a = 0;
        hVar2.f11862b = size;
        hVar2.f11863c = 0;
        hVar2.f11864d = size2;
        arrayList2.add(hVar2);
        int i22 = size + size2;
        int i23 = 1;
        int i24 = (((i22 + 1) / 2) * 2) + 1;
        c cVar = new c(i24);
        c cVar2 = new c(i24);
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            h hVar3 = (h) arrayList2.remove(arrayList2.size() - i23);
            if (hVar3.b() >= i23 && hVar3.a() >= i23) {
                int b13 = ((hVar3.b() + hVar3.a()) + i23) / 2;
                cVar.c(i23, hVar3.f11861a);
                cVar2.c(i23, hVar3.f11862b);
                int i25 = i21;
                while (i25 < b13) {
                    int i26 = Math.abs(hVar3.b() - hVar3.a()) % 2 == i23 ? i23 : i21;
                    int b14 = hVar3.b() - hVar3.a();
                    int i27 = -i25;
                    int i28 = i27;
                    while (true) {
                        if (i28 > i25) {
                            i12 = i21;
                            i13 = b13;
                            iVar2 = null;
                            break;
                        }
                        if (i28 == i27 || (i28 != i25 && cVar.b(i28 + 1) > cVar.b(i28 - 1))) {
                            b12 = cVar.b(i28 + 1);
                            i17 = b12;
                        } else {
                            b12 = cVar.b(i28 - 1);
                            i17 = b12 + 1;
                        }
                        int i29 = ((i17 - hVar3.f11861a) + hVar3.f11863c) - i28;
                        if (i25 == 0 || i17 != b12) {
                            i18 = i29;
                        } else {
                            i18 = i29;
                            i29--;
                        }
                        int i31 = i18;
                        i13 = b13;
                        int i32 = i17;
                        int i33 = i31;
                        int i34 = i26;
                        while (i32 < hVar3.f11862b && i33 < hVar3.f11864d && bVar.b(i32, i33)) {
                            i32++;
                            i33++;
                        }
                        cVar.c(i28, i32);
                        if (i34 != 0) {
                            int i35 = b14 - i28;
                            i19 = b14;
                            if (i35 >= i27 + 1 && i35 <= i25 - 1 && cVar2.b(i35) <= i32) {
                                iVar2 = new i();
                                iVar2.f11865a = b12;
                                iVar2.f11866b = i29;
                                iVar2.f11867c = i32;
                                iVar2.f11868d = i33;
                                i12 = 0;
                                iVar2.f11869e = false;
                                break;
                            }
                        } else {
                            i19 = b14;
                        }
                        i28 += 2;
                        i21 = 0;
                        b13 = i13;
                        i26 = i34;
                        b14 = i19;
                    }
                    if (iVar2 != null) {
                        iVar = iVar2;
                        break;
                    }
                    int i36 = (hVar3.b() - hVar3.a()) % 2 == 0 ? 1 : i12;
                    int b15 = hVar3.b() - hVar3.a();
                    int i37 = i27;
                    while (true) {
                        if (i37 > i25) {
                            iVar3 = null;
                            break;
                        }
                        if (i37 == i27 || (i37 != i25 && cVar2.b(i37 + 1) < cVar2.b(i37 - 1))) {
                            b11 = cVar2.b(i37 + 1);
                            i14 = b11;
                        } else {
                            b11 = cVar2.b(i37 - 1);
                            i14 = b11 - 1;
                        }
                        int i38 = hVar3.f11864d - ((hVar3.f11862b - i14) - i37);
                        int i39 = (i25 == 0 || i14 != b11) ? i38 : i38 + 1;
                        int i41 = i36;
                        while (i14 > hVar3.f11861a && i38 > hVar3.f11863c) {
                            i15 = b15;
                            if (!bVar.b(i14 - 1, i38 - 1)) {
                                break;
                            }
                            i14--;
                            i38--;
                            b15 = i15;
                        }
                        i15 = b15;
                        cVar2.c(i37, i14);
                        if (i41 != 0 && (i16 = i15 - i37) >= i27 && i16 <= i25 && cVar.b(i16) >= i14) {
                            iVar3 = new i();
                            iVar3.f11865a = i14;
                            iVar3.f11866b = i38;
                            iVar3.f11867c = b11;
                            iVar3.f11868d = i39;
                            iVar3.f11869e = true;
                            break;
                        }
                        i37 += 2;
                        i36 = i41;
                        b15 = i15;
                    }
                    if (iVar3 != null) {
                        iVar = iVar3;
                        break;
                    }
                    i25++;
                    b13 = i13;
                    i23 = 1;
                    i21 = 0;
                }
            }
            iVar = null;
            if (iVar != null) {
                if (iVar.a() > 0) {
                    int i42 = iVar.f11868d;
                    int i43 = iVar.f11866b;
                    int i44 = i42 - i43;
                    int i45 = iVar.f11867c;
                    int i46 = iVar.f11865a;
                    int i47 = i45 - i46;
                    arrayList.add(i44 != i47 ? iVar.f11869e ? new d(i46, i43, iVar.a()) : i44 > i47 ? new d(i46, i43 + 1, iVar.a()) : new d(i46 + 1, i43, iVar.a()) : new d(i46, i43, i47));
                }
                if (arrayList3.isEmpty()) {
                    hVar = new h();
                    i11 = 1;
                } else {
                    i11 = 1;
                    hVar = (h) arrayList3.remove(arrayList3.size() - 1);
                }
                hVar.f11861a = hVar3.f11861a;
                hVar.f11863c = hVar3.f11863c;
                hVar.f11862b = iVar.f11865a;
                hVar.f11864d = iVar.f11866b;
                arrayList2.add(hVar);
                hVar3.f11862b = hVar3.f11862b;
                hVar3.f11864d = hVar3.f11864d;
                hVar3.f11861a = iVar.f11867c;
                hVar3.f11863c = iVar.f11868d;
                arrayList2.add(hVar3);
            } else {
                i11 = 1;
                arrayList3.add(hVar3);
            }
            i23 = i11;
            i21 = 0;
        }
        Collections.sort(arrayList, f11845a);
        return new e(bVar, arrayList, cVar.a(), cVar2.a());
    }
}

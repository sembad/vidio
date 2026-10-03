package cc;

import a7.e;
import android.graphics.Color;
import cc.b;
import com.google.android.gms.common.api.a;
import f4.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.PriorityQueue;

/* loaded from: classes4.dex */
final class a {

    /* renamed from: f, reason: collision with root package name */
    private static final Comparator<b> f18520f = new C0251a();

    /* renamed from: a, reason: collision with root package name */
    final int[] f18521a;

    /* renamed from: b, reason: collision with root package name */
    final int[] f18522b;

    /* renamed from: c, reason: collision with root package name */
    final ArrayList f18523c;

    /* renamed from: d, reason: collision with root package name */
    final b.c[] f18524d;

    /* renamed from: e, reason: collision with root package name */
    private final float[] f18525e = new float[3];

    /* renamed from: cc.a$a, reason: collision with other inner class name */
    static class C0251a implements Comparator<b> {
        @Override // java.util.Comparator
        public final int compare(b bVar, b bVar2) {
            return bVar2.d() - bVar.d();
        }
    }

    private class b {

        /* renamed from: a, reason: collision with root package name */
        private int f18526a;

        /* renamed from: b, reason: collision with root package name */
        private int f18527b;

        /* renamed from: c, reason: collision with root package name */
        private int f18528c;

        /* renamed from: d, reason: collision with root package name */
        private int f18529d;

        /* renamed from: e, reason: collision with root package name */
        private int f18530e;

        /* renamed from: f, reason: collision with root package name */
        private int f18531f;

        /* renamed from: g, reason: collision with root package name */
        private int f18532g;

        /* renamed from: h, reason: collision with root package name */
        private int f18533h;

        /* renamed from: i, reason: collision with root package name */
        private int f18534i;

        b(int i11, int i12) {
            this.f18526a = i11;
            this.f18527b = i12;
            b();
        }

        final boolean a() {
            return (this.f18527b + 1) - this.f18526a > 1;
        }

        final void b() {
            a aVar = a.this;
            int[] iArr = aVar.f18521a;
            int[] iArr2 = aVar.f18522b;
            int i11 = a.e.API_PRIORITY_OTHER;
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MIN_VALUE;
            int i14 = 0;
            int i15 = Integer.MAX_VALUE;
            int i16 = Integer.MAX_VALUE;
            int i17 = Integer.MIN_VALUE;
            for (int i18 = this.f18526a; i18 <= this.f18527b; i18++) {
                int i19 = iArr[i18];
                i14 += iArr2[i19];
                int i21 = (i19 >> 10) & 31;
                int i22 = (i19 >> 5) & 31;
                int i23 = i19 & 31;
                if (i21 > i17) {
                    i17 = i21;
                }
                if (i21 < i11) {
                    i11 = i21;
                }
                if (i22 > i12) {
                    i12 = i22;
                }
                if (i22 < i15) {
                    i15 = i22;
                }
                if (i23 > i13) {
                    i13 = i23;
                }
                if (i23 < i16) {
                    i16 = i23;
                }
            }
            this.f18529d = i11;
            this.f18530e = i17;
            this.f18531f = i15;
            this.f18532g = i12;
            this.f18533h = i16;
            this.f18534i = i13;
            this.f18528c = i14;
        }

        final b.d c() {
            a aVar = a.this;
            int[] iArr = aVar.f18521a;
            int[] iArr2 = aVar.f18522b;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            for (int i15 = this.f18526a; i15 <= this.f18527b; i15++) {
                int i16 = iArr[i15];
                int i17 = iArr2[i16];
                i14 += i17;
                i11 += ((i16 >> 10) & 31) * i17;
                i12 += ((i16 >> 5) & 31) * i17;
                i13 += i17 * (i16 & 31);
            }
            float f11 = i14;
            return new b.d(a.a(Math.round(i11 / f11), Math.round(i12 / f11), Math.round(i13 / f11)), i14);
        }

        final int d() {
            return ((this.f18534i - this.f18533h) + 1) * ((this.f18532g - this.f18531f) + 1) * ((this.f18530e - this.f18529d) + 1);
        }

        final b e() {
            if (!a()) {
                s.a("Can not split a box with only 1 color");
                return null;
            }
            int i11 = this.f18530e - this.f18529d;
            int i12 = this.f18532g - this.f18531f;
            int i13 = this.f18534i - this.f18533h;
            int i14 = (i11 < i12 || i11 < i13) ? (i12 < i11 || i12 < i13) ? -1 : -2 : -3;
            a aVar = a.this;
            int[] iArr = aVar.f18521a;
            int[] iArr2 = aVar.f18522b;
            int i15 = this.f18527b;
            int i16 = this.f18526a;
            a.b(iArr, i14, i16, i15);
            Arrays.sort(iArr, i16, this.f18527b + 1);
            a.b(iArr, i14, i16, this.f18527b);
            int i17 = this.f18528c / 2;
            int i18 = 0;
            int i19 = i16;
            while (true) {
                int i21 = this.f18527b;
                if (i19 > i21) {
                    break;
                }
                i18 += iArr2[iArr[i19]];
                if (i18 >= i17) {
                    i16 = Math.min(i21 - 1, i19);
                    break;
                }
                i19++;
            }
            b bVar = aVar.new b(i16 + 1, this.f18527b);
            this.f18527b = i16;
            b();
            return bVar;
        }
    }

    a(int[] iArr, int i11, b.c[] cVarArr) {
        b bVar;
        this.f18524d = cVarArr;
        int[] iArr2 = new int[32768];
        this.f18522b = iArr2;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            int i13 = iArr[i12];
            int c11 = c(Color.blue(i13), 8, 5) | (c(Color.red(i13), 8, 5) << 10) | (c(Color.green(i13), 8, 5) << 5);
            iArr[i12] = c11;
            iArr2[c11] = iArr2[c11] + 1;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < 32768; i15++) {
            if (iArr2[i15] > 0) {
                int a11 = a((i15 >> 10) & 31, (i15 >> 5) & 31, i15 & 31);
                float[] fArr = this.f18525e;
                int i16 = e.f479b;
                e.a(Color.red(a11), Color.green(a11), Color.blue(a11), fArr);
                b.c[] cVarArr2 = this.f18524d;
                if (cVarArr2 != null && cVarArr2.length > 0) {
                    int length = cVarArr2.length;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= length) {
                            break;
                        }
                        if (!cVarArr2[i17].a(fArr)) {
                            iArr2[i15] = 0;
                            break;
                        }
                        i17++;
                    }
                }
            }
            if (iArr2[i15] > 0) {
                i14++;
            }
        }
        int[] iArr3 = new int[i14];
        this.f18521a = iArr3;
        int i18 = 0;
        for (int i19 = 0; i19 < 32768; i19++) {
            if (iArr2[i19] > 0) {
                iArr3[i18] = i19;
                i18++;
            }
        }
        if (i14 <= i11) {
            this.f18523c = new ArrayList();
            for (int i21 = 0; i21 < i14; i21++) {
                int i22 = iArr3[i21];
                this.f18523c.add(new b.d(a((i22 >> 10) & 31, (i22 >> 5) & 31, i22 & 31), iArr2[i22]));
            }
            return;
        }
        PriorityQueue priorityQueue = new PriorityQueue(i11, f18520f);
        priorityQueue.offer(new b(0, this.f18521a.length - 1));
        while (priorityQueue.size() < i11 && (bVar = (b) priorityQueue.poll()) != null && bVar.a()) {
            priorityQueue.offer(bVar.e());
            priorityQueue.offer(bVar);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            b.d c12 = ((b) it.next()).c();
            float[] b11 = c12.b();
            b.c[] cVarArr3 = this.f18524d;
            if (cVarArr3 != null && cVarArr3.length > 0) {
                for (b.c cVar : cVarArr3) {
                    if (!cVar.a(b11)) {
                        break;
                    }
                }
            }
            arrayList.add(c12);
        }
        this.f18523c = arrayList;
    }

    static int a(int i11, int i12, int i13) {
        return Color.rgb(c(i11, 5, 8), c(i12, 5, 8), c(i13, 5, 8));
    }

    static void b(int[] iArr, int i11, int i12, int i13) {
        if (i11 == -2) {
            while (i12 <= i13) {
                int i14 = iArr[i12];
                iArr[i12] = (i14 & 31) | (((i14 >> 5) & 31) << 10) | (((i14 >> 10) & 31) << 5);
                i12++;
            }
            return;
        }
        if (i11 != -1) {
            return;
        }
        while (i12 <= i13) {
            int i15 = iArr[i12];
            iArr[i12] = ((i15 >> 10) & 31) | ((i15 & 31) << 10) | (((i15 >> 5) & 31) << 5);
            i12++;
        }
    }

    private static int c(int i11, int i12, int i13) {
        return (i13 > i12 ? i11 << (i13 - i12) : i11 >> (i12 - i13)) & ((1 << i13) - 1);
    }
}

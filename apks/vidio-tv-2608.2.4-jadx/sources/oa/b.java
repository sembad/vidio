package oa;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.SparseBooleanArray;
import androidx.annotation.NonNull;
import gb.g;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    static final c f51446f = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<d> f51447a;

    /* renamed from: b, reason: collision with root package name */
    private final List<oa.c> f51448b;

    /* renamed from: e, reason: collision with root package name */
    private final d f51451e;

    /* renamed from: d, reason: collision with root package name */
    private final SparseBooleanArray f51450d = new SparseBooleanArray();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a f51449c = new androidx.collection.a();

    static class a implements c {
        @Override // oa.b.c
        public final boolean a(float[] fArr) {
            float f11 = fArr[2];
            if (f11 < 0.95f && f11 > 0.05f) {
                float f12 = fArr[0];
                if (f12 < 10.0f || f12 > 37.0f || fArr[1] > 0.82f) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: oa.b$b, reason: collision with other inner class name */
    public static final class C0789b {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f51452a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f51453b;

        /* renamed from: c, reason: collision with root package name */
        private int f51454c;

        /* renamed from: d, reason: collision with root package name */
        private int f51455d;

        /* renamed from: e, reason: collision with root package name */
        private int f51456e;

        /* renamed from: f, reason: collision with root package name */
        private final ArrayList f51457f;

        public C0789b(@NonNull Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.f51453b = arrayList;
            this.f51454c = 16;
            this.f51455d = 12544;
            this.f51456e = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f51457f = arrayList2;
            if (bitmap.isRecycled()) {
                g.c("Bitmap is not valid");
                throw null;
            }
            arrayList2.add(b.f51446f);
            this.f51452a = bitmap;
            arrayList.add(oa.c.f51467d);
            arrayList.add(oa.c.f51468e);
            arrayList.add(oa.c.f51469f);
            arrayList.add(oa.c.f51470g);
            arrayList.add(oa.c.f51471h);
            arrayList.add(oa.c.f51472i);
        }

        @NonNull
        public final b a() {
            int max;
            Bitmap bitmap = this.f51452a;
            if (bitmap == null) {
                cb0.b.a();
                return null;
            }
            double d11 = -1.0d;
            int i11 = this.f51455d;
            if (i11 > 0) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                if (height > i11) {
                    d11 = Math.sqrt(i11 / height);
                }
            } else {
                int i12 = this.f51456e;
                if (i12 > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > i12) {
                    d11 = i12 / max;
                }
            }
            Bitmap createScaledBitmap = d11 <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * d11), (int) Math.ceil(bitmap.getHeight() * d11), false);
            int width = createScaledBitmap.getWidth();
            int height2 = createScaledBitmap.getHeight();
            int[] iArr = new int[width * height2];
            createScaledBitmap.getPixels(iArr, 0, width, 0, 0, width, height2);
            int i13 = this.f51454c;
            ArrayList arrayList = this.f51457f;
            oa.a aVar = new oa.a(iArr, i13, arrayList.isEmpty() ? null : (c[]) arrayList.toArray(new c[arrayList.size()]));
            if (createScaledBitmap != bitmap) {
                createScaledBitmap.recycle();
            }
            b bVar = new b(this.f51453b, aVar.f51433c);
            bVar.a();
            return bVar;
        }

        @NonNull
        public final void b() {
            this.f51454c = 1;
        }
    }

    public interface c {
        boolean a(@NonNull float[] fArr);
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f51458a;

        /* renamed from: b, reason: collision with root package name */
        private final int f51459b;

        /* renamed from: c, reason: collision with root package name */
        private final int f51460c;

        /* renamed from: d, reason: collision with root package name */
        private final int f51461d;

        /* renamed from: e, reason: collision with root package name */
        private final int f51462e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f51463f;

        /* renamed from: g, reason: collision with root package name */
        private int f51464g;

        /* renamed from: h, reason: collision with root package name */
        private int f51465h;

        /* renamed from: i, reason: collision with root package name */
        private float[] f51466i;

        public d(int i11, int i12) {
            this.f51458a = Color.red(i11);
            this.f51459b = Color.green(i11);
            this.f51460c = Color.blue(i11);
            this.f51461d = i11;
            this.f51462e = i12;
        }

        private void a() {
            if (this.f51463f) {
                return;
            }
            int i11 = this.f51461d;
            int g11 = y4.d.g(4.5f, -1, i11);
            int g12 = y4.d.g(3.0f, -1, i11);
            if (g11 != -1 && g12 != -1) {
                this.f51465h = y4.d.k(-1, g11);
                this.f51464g = y4.d.k(-1, g12);
                this.f51463f = true;
                return;
            }
            int g13 = y4.d.g(4.5f, -16777216, i11);
            int g14 = y4.d.g(3.0f, -16777216, i11);
            if (g13 == -1 || g14 == -1) {
                this.f51465h = g11 != -1 ? y4.d.k(-1, g11) : y4.d.k(-16777216, g13);
                this.f51464g = g12 != -1 ? y4.d.k(-1, g12) : y4.d.k(-16777216, g14);
                this.f51463f = true;
            } else {
                this.f51465h = y4.d.k(-16777216, g13);
                this.f51464g = y4.d.k(-16777216, g14);
                this.f51463f = true;
            }
        }

        @NonNull
        public final float[] b() {
            if (this.f51466i == null) {
                this.f51466i = new float[3];
            }
            y4.d.b(this.f51458a, this.f51459b, this.f51460c, this.f51466i);
            return this.f51466i;
        }

        public final int c() {
            return this.f51462e;
        }

        public final int d() {
            return this.f51461d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f51462e == dVar.f51462e && this.f51461d == dVar.f51461d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f51461d * 31) + this.f51462e;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(d.class.getSimpleName());
            sb2.append(" [RGB: #");
            sb2.append(Integer.toHexString(this.f51461d));
            sb2.append("] [HSL: ");
            sb2.append(Arrays.toString(b()));
            sb2.append("] [Population: ");
            sb2.append(this.f51462e);
            sb2.append("] [Title Text: #");
            a();
            sb2.append(Integer.toHexString(this.f51464g));
            sb2.append("] [Body Text: #");
            a();
            sb2.append(Integer.toHexString(this.f51465h));
            sb2.append(']');
            return sb2.toString();
        }
    }

    b(ArrayList arrayList, List list) {
        this.f51447a = list;
        this.f51448b = arrayList;
        int size = list.size();
        int i11 = Integer.MIN_VALUE;
        d dVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            d dVar2 = (d) list.get(i12);
            if (dVar2.c() > i11) {
                i11 = dVar2.c();
                dVar = dVar2;
            }
        }
        this.f51451e = dVar;
    }

    final void a() {
        List<oa.c> list;
        float f11;
        List<oa.c> list2 = this.f51448b;
        int size = list2.size();
        int i11 = 0;
        while (true) {
            SparseBooleanArray sparseBooleanArray = this.f51450d;
            if (i11 >= size) {
                sparseBooleanArray.clear();
                return;
            }
            oa.c cVar = list2.get(i11);
            float[] fArr = cVar.f51475c;
            float[] fArr2 = cVar.f51473a;
            float f12 = 0.0f;
            float f13 = 0.0f;
            for (float f14 : fArr) {
                if (f14 > 0.0f) {
                    f13 += f14;
                }
            }
            if (f13 != 0.0f) {
                int length = fArr.length;
                for (int i12 = 0; i12 < length; i12++) {
                    float f15 = fArr[i12];
                    if (f15 > 0.0f) {
                        fArr[i12] = f15 / f13;
                    }
                }
            }
            List<d> list3 = this.f51447a;
            int size2 = list3.size();
            d dVar = null;
            float f16 = 0.0f;
            int i13 = 0;
            while (i13 < size2) {
                d dVar2 = list3.get(i13);
                float[] b11 = dVar2.b();
                float f17 = b11[1];
                float[] fArr3 = cVar.f51474b;
                if (f17 >= fArr2[0] && f17 <= fArr2[2]) {
                    float f18 = b11[2];
                    if (f18 >= fArr3[0] && f18 <= fArr3[2]) {
                        f11 = f12;
                        if (sparseBooleanArray.get(dVar2.d())) {
                            list = list2;
                        } else {
                            float[] b12 = dVar2.b();
                            d dVar3 = this.f51451e;
                            int c11 = dVar3 != null ? dVar3.c() : 1;
                            list = list2;
                            float[] fArr4 = cVar.f51475c;
                            float f19 = fArr4[0];
                            float abs = f19 > f11 ? (1.0f - Math.abs(b12[1] - fArr2[1])) * f19 : f11;
                            float f21 = fArr4[1];
                            float abs2 = f21 > f11 ? (1.0f - Math.abs(b12[2] - fArr3[1])) * f21 : f11;
                            float f22 = fArr4[2];
                            float c12 = abs + abs2 + (f22 > f11 ? (dVar2.c() / c11) * f22 : f11);
                            if (dVar == null || c12 > f16) {
                                dVar = dVar2;
                                f16 = c12;
                            }
                        }
                        i13++;
                        f12 = f11;
                        list2 = list;
                    }
                }
                list = list2;
                f11 = f12;
                i13++;
                f12 = f11;
                list2 = list;
            }
            List<oa.c> list4 = list2;
            if (dVar != null) {
                sparseBooleanArray.append(dVar.d(), true);
            }
            this.f51449c.put(cVar, dVar);
            i11++;
            list2 = list4;
        }
    }

    @NonNull
    public final List<d> b() {
        return DesugarCollections.unmodifiableList(this.f51447a);
    }
}

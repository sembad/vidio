package cc;

import a7.e;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.util.SparseBooleanArray;
import androidx.annotation.NonNull;
import com.bumptech.glide.request.target.Target;
import f4.v;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    static final c f18536f = new a();

    /* renamed from: a, reason: collision with root package name */
    private final List<d> f18537a;

    /* renamed from: b, reason: collision with root package name */
    private final List<cc.c> f18538b;

    /* renamed from: e, reason: collision with root package name */
    private final d f18541e;

    /* renamed from: d, reason: collision with root package name */
    private final SparseBooleanArray f18540d = new SparseBooleanArray();

    /* renamed from: c, reason: collision with root package name */
    private final androidx.collection.a f18539c = new androidx.collection.a();

    static class a implements c {
        @Override // cc.b.c
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

    /* renamed from: cc.b$b, reason: collision with other inner class name */
    public static final class C0252b {

        /* renamed from: a, reason: collision with root package name */
        private final Bitmap f18542a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList f18543b;

        /* renamed from: c, reason: collision with root package name */
        private int f18544c;

        /* renamed from: d, reason: collision with root package name */
        private int f18545d;

        /* renamed from: e, reason: collision with root package name */
        private int f18546e;

        /* renamed from: f, reason: collision with root package name */
        private final ArrayList f18547f;

        public C0252b(@NonNull Bitmap bitmap) {
            ArrayList arrayList = new ArrayList();
            this.f18543b = arrayList;
            this.f18544c = 16;
            this.f18545d = 12544;
            this.f18546e = -1;
            ArrayList arrayList2 = new ArrayList();
            this.f18547f = arrayList2;
            if (bitmap.isRecycled()) {
                v.a("Bitmap is not valid");
                throw null;
            }
            arrayList2.add(b.f18536f);
            this.f18542a = bitmap;
            arrayList.add(cc.c.f18557d);
            arrayList.add(cc.c.f18558e);
            arrayList.add(cc.c.f18559f);
            arrayList.add(cc.c.f18560g);
            arrayList.add(cc.c.f18561h);
            arrayList.add(cc.c.f18562i);
        }

        @NonNull
        public final b a() {
            int max;
            Bitmap bitmap = this.f18542a;
            if (bitmap == null) {
                ud0.b.a();
                return null;
            }
            double d11 = -1.0d;
            int i11 = this.f18545d;
            if (i11 > 0) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                if (height > i11) {
                    d11 = Math.sqrt(i11 / height);
                }
            } else {
                int i12 = this.f18546e;
                if (i12 > 0 && (max = Math.max(bitmap.getWidth(), bitmap.getHeight())) > i12) {
                    d11 = i12 / max;
                }
            }
            Bitmap createScaledBitmap = d11 <= 0.0d ? bitmap : Bitmap.createScaledBitmap(bitmap, (int) Math.ceil(bitmap.getWidth() * d11), (int) Math.ceil(bitmap.getHeight() * d11), false);
            int width = createScaledBitmap.getWidth();
            int height2 = createScaledBitmap.getHeight();
            int[] iArr = new int[width * height2];
            createScaledBitmap.getPixels(iArr, 0, width, 0, 0, width, height2);
            int i13 = this.f18544c;
            ArrayList arrayList = this.f18547f;
            cc.a aVar = new cc.a(iArr, i13, arrayList.isEmpty() ? null : (c[]) arrayList.toArray(new c[arrayList.size()]));
            if (createScaledBitmap != bitmap) {
                createScaledBitmap.recycle();
            }
            b bVar = new b(this.f18543b, aVar.f18523c);
            bVar.a();
            return bVar;
        }

        @NonNull
        public final void b() {
            this.f18544c = 1;
        }
    }

    public interface c {
        boolean a(@NonNull float[] fArr);
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        private final int f18548a;

        /* renamed from: b, reason: collision with root package name */
        private final int f18549b;

        /* renamed from: c, reason: collision with root package name */
        private final int f18550c;

        /* renamed from: d, reason: collision with root package name */
        private final int f18551d;

        /* renamed from: e, reason: collision with root package name */
        private final int f18552e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f18553f;

        /* renamed from: g, reason: collision with root package name */
        private int f18554g;

        /* renamed from: h, reason: collision with root package name */
        private int f18555h;

        /* renamed from: i, reason: collision with root package name */
        private float[] f18556i;

        public d(int i11, int i12) {
            this.f18548a = Color.red(i11);
            this.f18549b = Color.green(i11);
            this.f18550c = Color.blue(i11);
            this.f18551d = i11;
            this.f18552e = i12;
        }

        private void a() {
            if (this.f18553f) {
                return;
            }
            int i11 = this.f18551d;
            int f11 = e.f(4.5f, -1, i11);
            int f12 = e.f(3.0f, -1, i11);
            if (f11 != -1 && f12 != -1) {
                this.f18555h = e.i(-1, f11);
                this.f18554g = e.i(-1, f12);
                this.f18553f = true;
                return;
            }
            int f13 = e.f(4.5f, -16777216, i11);
            int f14 = e.f(3.0f, -16777216, i11);
            if (f13 == -1 || f14 == -1) {
                this.f18555h = f11 != -1 ? e.i(-1, f11) : e.i(-16777216, f13);
                this.f18554g = f12 != -1 ? e.i(-1, f12) : e.i(-16777216, f14);
                this.f18553f = true;
            } else {
                this.f18555h = e.i(-16777216, f13);
                this.f18554g = e.i(-16777216, f14);
                this.f18553f = true;
            }
        }

        @NonNull
        public final float[] b() {
            if (this.f18556i == null) {
                this.f18556i = new float[3];
            }
            e.a(this.f18548a, this.f18549b, this.f18550c, this.f18556i);
            return this.f18556i;
        }

        public final int c() {
            return this.f18552e;
        }

        public final int d() {
            return this.f18551d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f18552e == dVar.f18552e && this.f18551d == dVar.f18551d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return (this.f18551d * 31) + this.f18552e;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder(d.class.getSimpleName());
            sb2.append(" [RGB: #");
            sb2.append(Integer.toHexString(this.f18551d));
            sb2.append("] [HSL: ");
            sb2.append(Arrays.toString(b()));
            sb2.append("] [Population: ");
            sb2.append(this.f18552e);
            sb2.append("] [Title Text: #");
            a();
            sb2.append(Integer.toHexString(this.f18554g));
            sb2.append("] [Body Text: #");
            a();
            sb2.append(Integer.toHexString(this.f18555h));
            sb2.append(']');
            return sb2.toString();
        }
    }

    b(ArrayList arrayList, List list) {
        this.f18537a = list;
        this.f18538b = arrayList;
        int size = list.size();
        int i11 = Target.SIZE_ORIGINAL;
        d dVar = null;
        for (int i12 = 0; i12 < size; i12++) {
            d dVar2 = (d) list.get(i12);
            if (dVar2.c() > i11) {
                i11 = dVar2.c();
                dVar = dVar2;
            }
        }
        this.f18541e = dVar;
    }

    final void a() {
        List<cc.c> list;
        float f11;
        List<cc.c> list2 = this.f18538b;
        int size = list2.size();
        int i11 = 0;
        while (true) {
            SparseBooleanArray sparseBooleanArray = this.f18540d;
            if (i11 >= size) {
                sparseBooleanArray.clear();
                return;
            }
            cc.c cVar = list2.get(i11);
            float[] fArr = cVar.f18565c;
            float[] fArr2 = cVar.f18563a;
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
            List<d> list3 = this.f18537a;
            int size2 = list3.size();
            d dVar = null;
            float f16 = 0.0f;
            int i13 = 0;
            while (i13 < size2) {
                d dVar2 = list3.get(i13);
                float[] b11 = dVar2.b();
                float f17 = b11[1];
                float[] fArr3 = cVar.f18564b;
                if (f17 >= fArr2[0] && f17 <= fArr2[2]) {
                    float f18 = b11[2];
                    if (f18 >= fArr3[0] && f18 <= fArr3[2]) {
                        f11 = f12;
                        if (sparseBooleanArray.get(dVar2.d())) {
                            list = list2;
                        } else {
                            float[] b12 = dVar2.b();
                            d dVar3 = this.f18541e;
                            int c11 = dVar3 != null ? dVar3.c() : 1;
                            list = list2;
                            float[] fArr4 = cVar.f18565c;
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
            List<cc.c> list4 = list2;
            if (dVar != null) {
                sparseBooleanArray.append(dVar.d(), true);
            }
            this.f18539c.put(cVar, dVar);
            i11++;
            list2 = list4;
        }
    }

    @NonNull
    public final List<d> b() {
        return DesugarCollections.unmodifiableList(this.f18537a);
    }
}

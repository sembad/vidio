package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import java.util.NavigableMap;

@X(19)
/* loaded from: classes.dex */
final class r implements m {

    /* renamed from: d, reason: collision with root package name */
    private static final int f25309d = 8;

    /* renamed from: a, reason: collision with root package name */
    private final b f25310a = new b();

    /* renamed from: b, reason: collision with root package name */
    private final h<a, Bitmap> f25311b = new h<>();

    /* renamed from: c, reason: collision with root package name */
    private final NavigableMap<Integer, Integer> f25312c = new o();

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        private final b f25313a;

        /* renamed from: b, reason: collision with root package name */
        int f25314b;

        a(b bVar) {
            this.f25313a = bVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.n
        public void a() {
            this.f25313a.c(this);
        }

        public void b(int i5) {
            this.f25314b = i5;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a) || this.f25314b != ((a) obj).f25314b) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.f25314b;
        }

        public String toString() {
            return r.g(this.f25314b);
        }
    }

    @l0
    /* loaded from: classes.dex */
    static class b extends d<a> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a a() {
            return new a(this);
        }

        public a e(int i5) {
            a aVar = (a) super.b();
            aVar.b(i5);
            return aVar;
        }
    }

    r() {
    }

    private void e(Integer num) {
        Integer num2 = this.f25312c.get(num);
        if (num2.intValue() == 1) {
            this.f25312c.remove(num);
        } else {
            this.f25312c.put(num, Integer.valueOf(num2.intValue() - 1));
        }
    }

    static String g(int i5) {
        return "[" + i5 + "]";
    }

    private static String h(Bitmap bitmap) {
        return g(com.bumptech.glide.util.m.h(bitmap));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String a(Bitmap bitmap) {
        return h(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String b(int i5, int i6, Bitmap.Config config) {
        return g(com.bumptech.glide.util.m.g(i5, i6, config));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public int c(Bitmap bitmap) {
        return com.bumptech.glide.util.m.h(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public void d(Bitmap bitmap) {
        a e5 = this.f25310a.e(com.bumptech.glide.util.m.h(bitmap));
        this.f25311b.d(e5, bitmap);
        Integer num = this.f25312c.get(Integer.valueOf(e5.f25314b));
        NavigableMap<Integer, Integer> navigableMap = this.f25312c;
        Integer valueOf = Integer.valueOf(e5.f25314b);
        int i5 = 1;
        if (num != null) {
            i5 = 1 + num.intValue();
        }
        navigableMap.put(valueOf, Integer.valueOf(i5));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    @Q
    public Bitmap f(int i5, int i6, Bitmap.Config config) {
        int g5 = com.bumptech.glide.util.m.g(i5, i6, config);
        a e5 = this.f25310a.e(g5);
        Integer ceilingKey = this.f25312c.ceilingKey(Integer.valueOf(g5));
        if (ceilingKey != null && ceilingKey.intValue() != g5 && ceilingKey.intValue() <= g5 * 8) {
            this.f25310a.c(e5);
            e5 = this.f25310a.e(ceilingKey.intValue());
        }
        Bitmap a5 = this.f25311b.a(e5);
        if (a5 != null) {
            a5.reconfigure(i5, i6, config);
            e(ceilingKey);
        }
        return a5;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    @Q
    public Bitmap removeLast() {
        Bitmap f5 = this.f25311b.f();
        if (f5 != null) {
            e(Integer.valueOf(com.bumptech.glide.util.m.h(f5)));
        }
        return f5;
    }

    public String toString() {
        return "SizeStrategy:\n  " + this.f25311b + "\n  SortedSizes" + this.f25312c;
    }
}

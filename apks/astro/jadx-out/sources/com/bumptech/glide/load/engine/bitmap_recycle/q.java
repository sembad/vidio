package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.l0;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

@X(19)
/* loaded from: classes.dex */
public class q implements m {

    /* renamed from: d, reason: collision with root package name */
    private static final int f25296d = 8;

    /* renamed from: e, reason: collision with root package name */
    private static final Bitmap.Config[] f25297e;

    /* renamed from: f, reason: collision with root package name */
    private static final Bitmap.Config[] f25298f;

    /* renamed from: g, reason: collision with root package name */
    private static final Bitmap.Config[] f25299g;

    /* renamed from: h, reason: collision with root package name */
    private static final Bitmap.Config[] f25300h;

    /* renamed from: i, reason: collision with root package name */
    private static final Bitmap.Config[] f25301i;

    /* renamed from: a, reason: collision with root package name */
    private final c f25302a = new c();

    /* renamed from: b, reason: collision with root package name */
    private final h<b, Bitmap> f25303b = new h<>();

    /* renamed from: c, reason: collision with root package name */
    private final Map<Bitmap.Config, NavigableMap<Integer, Integer>> f25304c = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f25305a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f25305a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25305a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25305a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25305a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static class c extends d<b> {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.d
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public b a() {
            return new b(this);
        }

        public b e(int i5, Bitmap.Config config) {
            b b5 = b();
            b5.b(i5, config);
            return b5;
        }
    }

    static {
        Bitmap.Config config;
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            int length = configArr.length - 1;
            config = Bitmap.Config.RGBA_F16;
            configArr[length] = config;
        }
        f25297e = configArr;
        f25298f = configArr;
        f25299g = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f25300h = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f25301i = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private void e(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> j5 = j(bitmap.getConfig());
        Integer num2 = j5.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                j5.remove(num);
                return;
            } else {
                j5.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + a(bitmap) + ", this: " + this);
    }

    private b g(int i5, Bitmap.Config config) {
        b e5 = this.f25302a.e(i5, config);
        for (Bitmap.Config config2 : i(config)) {
            Integer ceilingKey = j(config2).ceilingKey(Integer.valueOf(i5));
            if (ceilingKey != null && ceilingKey.intValue() <= i5 * 8) {
                if (ceilingKey.intValue() == i5) {
                    if (config2 == null) {
                        if (config == null) {
                            return e5;
                        }
                    } else if (config2.equals(config)) {
                        return e5;
                    }
                }
                this.f25302a.c(e5);
                return this.f25302a.e(ceilingKey.intValue(), config2);
            }
        }
        return e5;
    }

    static String h(int i5, Bitmap.Config config) {
        return "[" + i5 + "](" + config + ")";
    }

    private static Bitmap.Config[] i(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.RGBA_F16;
            if (config2.equals(config)) {
                return f25298f;
            }
        }
        int i5 = a.f25305a[config.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        return new Bitmap.Config[]{config};
                    }
                    return f25301i;
                }
                return f25300h;
            }
            return f25299g;
        }
        return f25297e;
    }

    private NavigableMap<Integer, Integer> j(Bitmap.Config config) {
        NavigableMap<Integer, Integer> navigableMap = this.f25304c.get(config);
        if (navigableMap == null) {
            TreeMap treeMap = new TreeMap();
            this.f25304c.put(config, treeMap);
            return treeMap;
        }
        return navigableMap;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String a(Bitmap bitmap) {
        return h(com.bumptech.glide.util.m.h(bitmap), bitmap.getConfig());
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public String b(int i5, int i6, Bitmap.Config config) {
        return h(com.bumptech.glide.util.m.g(i5, i6, config), config);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public int c(Bitmap bitmap) {
        return com.bumptech.glide.util.m.h(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    public void d(Bitmap bitmap) {
        b e5 = this.f25302a.e(com.bumptech.glide.util.m.h(bitmap), bitmap.getConfig());
        this.f25303b.d(e5, bitmap);
        NavigableMap<Integer, Integer> j5 = j(bitmap.getConfig());
        Integer num = j5.get(Integer.valueOf(e5.f25307b));
        Integer valueOf = Integer.valueOf(e5.f25307b);
        int i5 = 1;
        if (num != null) {
            i5 = 1 + num.intValue();
        }
        j5.put(valueOf, Integer.valueOf(i5));
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    @Q
    public Bitmap f(int i5, int i6, Bitmap.Config config) {
        b g5 = g(com.bumptech.glide.util.m.g(i5, i6, config), config);
        Bitmap a5 = this.f25303b.a(g5);
        if (a5 != null) {
            e(Integer.valueOf(g5.f25307b), a5);
            a5.reconfigure(i5, i6, config);
        }
        return a5;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.m
    @Q
    public Bitmap removeLast() {
        Bitmap f5 = this.f25303b.f();
        if (f5 != null) {
            e(Integer.valueOf(com.bumptech.glide.util.m.h(f5)), f5);
        }
        return f5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f25303b);
        sb.append(", sortedSizes=(");
        for (Map.Entry<Bitmap.Config, NavigableMap<Integer, Integer>> entry : this.f25304c.entrySet()) {
            sb.append(entry.getKey());
            sb.append(E.f40009c);
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!this.f25304c.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @l0
    /* loaded from: classes.dex */
    public static final class b implements n {

        /* renamed from: a, reason: collision with root package name */
        private final c f25306a;

        /* renamed from: b, reason: collision with root package name */
        int f25307b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap.Config f25308c;

        public b(c cVar) {
            this.f25306a = cVar;
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.n
        public void a() {
            this.f25306a.c(this);
        }

        public void b(int i5, Bitmap.Config config) {
            this.f25307b = i5;
            this.f25308c = config;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f25307b != bVar.f25307b || !com.bumptech.glide.util.m.d(this.f25308c, bVar.f25308c)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i5;
            int i6 = this.f25307b * 31;
            Bitmap.Config config = this.f25308c;
            if (config != null) {
                i5 = config.hashCode();
            } else {
                i5 = 0;
            }
            return i6 + i5;
        }

        public String toString() {
            return q.h(this.f25307b, this.f25308c);
        }

        @l0
        b(c cVar, int i5, Bitmap.Config config) {
            this(cVar);
            b(i5, config);
        }
    }
}

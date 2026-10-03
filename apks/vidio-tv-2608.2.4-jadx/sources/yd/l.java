package yd;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    private static final Bitmap.Config[] f70014d;

    /* renamed from: e, reason: collision with root package name */
    private static final Bitmap.Config[] f70015e;

    /* renamed from: f, reason: collision with root package name */
    private static final Bitmap.Config[] f70016f;

    /* renamed from: g, reason: collision with root package name */
    private static final Bitmap.Config[] f70017g;

    /* renamed from: h, reason: collision with root package name */
    private static final Bitmap.Config[] f70018h;

    /* renamed from: a, reason: collision with root package name */
    private final c f70019a = new c();

    /* renamed from: b, reason: collision with root package name */
    private final g<b, Bitmap> f70020b = new g<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap f70021c = new HashMap();

    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70022a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f70022a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70022a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70022a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f70022a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static final class b implements k {

        /* renamed from: a, reason: collision with root package name */
        private final c f70023a;

        /* renamed from: b, reason: collision with root package name */
        int f70024b;

        /* renamed from: c, reason: collision with root package name */
        private Bitmap.Config f70025c;

        public b(c cVar) {
            this.f70023a = cVar;
        }

        @Override // yd.k
        public final void a() {
            this.f70023a.c(this);
        }

        public final void b(int i11, Bitmap.Config config) {
            this.f70024b = i11;
            this.f70025c = config;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f70024b == bVar.f70024b && re.l.b(this.f70025c, bVar.f70025c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i11 = this.f70024b * 31;
            Bitmap.Config config = this.f70025c;
            return i11 + (config != null ? config.hashCode() : 0);
        }

        public final String toString() {
            return l.c(this.f70024b, this.f70025c);
        }
    }

    static class c extends yd.c<b> {
        @Override // yd.c
        protected final b a() {
            return new b(this);
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
        f70014d = configArr;
        f70015e = configArr;
        f70016f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f70017g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f70018h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    private void a(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> d11 = d(bitmap.getConfig());
        Integer num2 = d11.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                d11.remove(num);
                return;
            } else {
                d11.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb2 = new StringBuilder("Tried to decrement empty size, size: ");
        sb2.append(num);
        String c11 = c(re.l.c(bitmap), bitmap.getConfig());
        sb2.append(", removed: ");
        sb2.append(c11);
        sb2.append(", this: ");
        sb2.append(this);
        throw new NullPointerException(sb2.toString());
    }

    static String c(int i11, Bitmap.Config config) {
        return "[" + i11 + "](" + config + ")";
    }

    private NavigableMap<Integer, Integer> d(Bitmap.Config config) {
        HashMap hashMap = this.f70021c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) hashMap.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        hashMap.put(config, treeMap);
        return treeMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x008d A[EDGE_INSN: B:28:0x008d->B:17:0x008d BREAK  A[LOOP:0: B:7:0x004b->B:26:0x008a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Bitmap b(int r11, int r12, android.graphics.Bitmap.Config r13) {
        /*
            r10 = this;
            int r0 = r11 * r12
            int r1 = re.l.d(r13)
            int r1 = r1 * r0
            yd.l$c r0 = r10.f70019a
            yd.k r2 = r0.b()
            yd.l$b r2 = (yd.l.b) r2
            r2.b(r1, r13)
            int r3 = android.os.Build.VERSION.SDK_INT
            r4 = 26
            r5 = 0
            if (r3 < r4) goto L26
            android.graphics.Bitmap$Config r3 = h2.q.a()
            boolean r3 = r3.equals(r13)
            if (r3 == 0) goto L26
            android.graphics.Bitmap$Config[] r3 = yd.l.f70015e
            goto L4a
        L26:
            int[] r3 = yd.l.a.f70022a
            int r4 = r13.ordinal()
            r3 = r3[r4]
            r4 = 1
            if (r3 == r4) goto L48
            r6 = 2
            if (r3 == r6) goto L45
            r6 = 3
            if (r3 == r6) goto L42
            r6 = 4
            if (r3 == r6) goto L3f
            android.graphics.Bitmap$Config[] r3 = new android.graphics.Bitmap.Config[r4]
            r3[r5] = r13
            goto L4a
        L3f:
            android.graphics.Bitmap$Config[] r3 = yd.l.f70018h
            goto L4a
        L42:
            android.graphics.Bitmap$Config[] r3 = yd.l.f70017g
            goto L4a
        L45:
            android.graphics.Bitmap$Config[] r3 = yd.l.f70016f
            goto L4a
        L48:
            android.graphics.Bitmap$Config[] r3 = yd.l.f70014d
        L4a:
            int r4 = r3.length
        L4b:
            if (r5 >= r4) goto L8d
            r6 = r3[r5]
            java.util.NavigableMap r7 = r10.d(r6)
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
            java.lang.Object r7 = r7.ceilingKey(r8)
            java.lang.Integer r7 = (java.lang.Integer) r7
            if (r7 == 0) goto L8a
            int r8 = r7.intValue()
            int r9 = r1 * 8
            if (r8 > r9) goto L8a
            int r3 = r7.intValue()
            if (r3 != r1) goto L78
            if (r6 != 0) goto L72
            if (r13 == 0) goto L8d
            goto L78
        L72:
            boolean r1 = r6.equals(r13)
            if (r1 != 0) goto L8d
        L78:
            r0.c(r2)
            int r1 = r7.intValue()
            yd.k r0 = r0.b()
            r2 = r0
            yd.l$b r2 = (yd.l.b) r2
            r2.b(r1, r6)
            goto L8d
        L8a:
            int r5 = r5 + 1
            goto L4b
        L8d:
            yd.g<yd.l$b, android.graphics.Bitmap> r0 = r10.f70020b
            java.lang.Object r0 = r0.a(r2)
            android.graphics.Bitmap r0 = (android.graphics.Bitmap) r0
            if (r0 == 0) goto La3
            int r1 = r2.f70024b
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r10.a(r1, r0)
            r0.reconfigure(r11, r12, r13)
        La3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: yd.l.b(int, int, android.graphics.Bitmap$Config):android.graphics.Bitmap");
    }

    public final void e(Bitmap bitmap) {
        int c11 = re.l.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        b b11 = this.f70019a.b();
        b11.b(c11, config);
        this.f70020b.b(b11, bitmap);
        NavigableMap<Integer, Integer> d11 = d(bitmap.getConfig());
        Integer num = d11.get(Integer.valueOf(b11.f70024b));
        d11.put(Integer.valueOf(b11.f70024b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final Bitmap f() {
        Bitmap c11 = this.f70020b.c();
        if (c11 != null) {
            a(Integer.valueOf(re.l.c(c11)), c11);
        }
        return c11;
    }

    public final String toString() {
        StringBuilder b11 = androidx.concurrent.futures.c.b("SizeConfigStrategy{groupedMap=");
        b11.append(this.f70020b);
        b11.append(", sortedSizes=(");
        HashMap hashMap = this.f70021c;
        for (Map.Entry entry : hashMap.entrySet()) {
            b11.append(entry.getKey());
            b11.append('[');
            b11.append(entry.getValue());
            b11.append("], ");
        }
        if (!hashMap.isEmpty()) {
            b11.replace(b11.length() - 2, b11.length(), "");
        }
        b11.append(")}");
        return b11.toString();
    }
}

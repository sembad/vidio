package c2;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Bitmap.Config[] f2858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Bitmap.Config[] f2859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Bitmap.Config[] f2860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Bitmap.Config[] f2861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Bitmap.Config[] f2862h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2863a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g<b, Bitmap> f2864b = new g<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f2865c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f2867a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2868b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap.Config f2869c;

        @Override // c2.l
        public final void a() {
            this.f2867a.a(this);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f2868b == bVar.f2868b && u2.l.b(this.f2869c, bVar.f2869c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10 = this.f2868b * 31;
            Bitmap.Config config = this.f2869c;
            return i10 + (config != null ? config.hashCode() : 0);
        }

        public final String toString() {
            return n.c(this.f2868b, this.f2869c);
        }

        public b(c cVar) {
            this.f2867a = cVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends c2.c<b> {
        public final l b() {
            return new b(this);
        }
    }

    static {
        Bitmap.Config[] configArr = {Bitmap.Config.ARGB_8888, null};
        if (Build.VERSION.SDK_INT >= 26) {
            configArr = (Bitmap.Config[]) Arrays.copyOf(configArr, 3);
            configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        }
        f2858d = configArr;
        f2859e = configArr;
        f2860f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        f2861g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        f2862h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2866a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f2866a = iArr;
            try {
                iArr[Bitmap.Config.ARGB_8888.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2866a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2866a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2866a[Bitmap.Config.ALPHA_8.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static String c(int i10, Bitmap.Config config) {
        return "[" + i10 + "](" + config + ")";
    }

    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = u2.l.d(config) * i10 * i11;
        c cVar = this.f2863a;
        l lVarB = (l) cVar.f2832a.poll();
        if (lVarB == null) {
            lVarB = cVar.b();
        }
        b bVar = (b) lVarB;
        bVar.f2868b = iD;
        bVar.f2869c = config;
        if (Build.VERSION.SDK_INT < 26 || !Bitmap.Config.RGBA_F16.equals(config)) {
            int i12 = a.f2866a[config.ordinal()];
            if (i12 == 1) {
                configArr = f2858d;
            } else if (i12 == 2) {
                configArr = f2860f;
            } else if (i12 != 3) {
                configArr = i12 != 4 ? new Bitmap.Config[]{config} : f2862h;
            } else {
                configArr = f2861g;
            }
        } else {
            configArr = f2859e;
        }
        for (Bitmap.Config config2 : configArr) {
            Integer numCeilingKey = d(config2).ceilingKey(Integer.valueOf(iD));
            if (numCeilingKey != null && numCeilingKey.intValue() <= iD * 8) {
                if (numCeilingKey.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                cVar.a(bVar);
                int iIntValue = numCeilingKey.intValue();
                l lVarB2 = (l) cVar.f2832a.poll();
                if (lVarB2 == null) {
                    lVarB2 = cVar.b();
                }
                bVar = (b) lVarB2;
                bVar.f2868b = iIntValue;
                bVar.f2869c = config2;
                break;
            }
        }
        Bitmap bitmapA = this.f2864b.a(bVar);
        if (bitmapA != null) {
            a(Integer.valueOf(bVar.f2868b), bitmapA);
            bitmapA.reconfigure(i10, i11, config);
        }
        return bitmapA;
    }

    public final NavigableMap<Integer, Integer> d(Bitmap.Config config) {
        HashMap map = this.f2865c;
        NavigableMap<Integer, Integer> navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SizeConfigStrategy{groupedMap=");
        sb.append(this.f2864b);
        sb.append(", sortedSizes=(");
        HashMap map = this.f2865c;
        for (Map.Entry entry : map.entrySet()) {
            sb.append(entry.getKey());
            sb.append('[');
            sb.append(entry.getValue());
            sb.append("], ");
        }
        if (!map.isEmpty()) {
            sb.replace(sb.length() - 2, sb.length(), "");
        }
        sb.append(")}");
        return sb.toString();
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap<Integer, Integer> navigableMapD = d(bitmap.getConfig());
        Integer num2 = navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        throw new NullPointerException("Tried to decrement empty size, size: " + num + ", removed: " + c(u2.l.c(bitmap), bitmap.getConfig()) + ", this: " + this);
    }

    public final void e(Bitmap bitmap) {
        int iC = u2.l.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        c cVar = this.f2863a;
        l lVarB = (l) cVar.f2832a.poll();
        if (lVarB == null) {
            lVarB = cVar.b();
        }
        b bVar = (b) lVarB;
        bVar.f2868b = iC;
        bVar.f2869c = config;
        this.f2864b.b(bVar, bitmap);
        NavigableMap<Integer, Integer> navigableMapD = d(bitmap.getConfig());
        Integer num = navigableMapD.get(Integer.valueOf(bVar.f2868b));
        Integer numValueOf = Integer.valueOf(bVar.f2868b);
        int iIntValue = 1;
        if (num != null) {
            iIntValue = 1 + num.intValue();
        }
        navigableMapD.put(numValueOf, Integer.valueOf(iIntValue));
    }
}

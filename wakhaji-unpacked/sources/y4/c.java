package y4;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import b5.c0;
import b5.d0;
import b5.q0;
import d4.m0;
import d4.n0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import l7.j0;
import l7.k0;
import l7.m;
import l7.n;
import l7.o0;
import l7.r;
import x2.a0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c extends y4.f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f12902f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k0<Integer> f12903g = new m(new c0(1));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k0<Integer> f12904h = new m(new d0(1));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y4.a.b f12905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference<C0195c> f12906e;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Comparable<a> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12907c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f12908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C0195c f12909e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12910f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12911g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12912h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12913i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12914j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f12915k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f12916l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final int f12917m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f12918n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f12919o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f12920p;

        public a(x2.c0 c0Var, C0195c c0195c, int i10) {
            r<String> rVar;
            int i11;
            int iC;
            String[] strArrSplit;
            int iC2;
            r<String> rVar2 = c0195c.f12972o;
            this.f12909e = c0195c;
            this.f12908d = c.g(c0Var.f12268e);
            this.f12910f = c.e(i10, false);
            int i12 = 0;
            while (true) {
                rVar = c0195c.f12976s;
                i11 = Integer.MAX_VALUE;
                if (i12 >= rVar2.size()) {
                    i12 = Integer.MAX_VALUE;
                    iC = 0;
                    break;
                } else {
                    iC = c.c(c0Var, rVar2.get(i12), false);
                    if (iC > 0) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.f12912h = i12;
            this.f12911g = iC;
            this.f12913i = Integer.bitCount(c0Var.f12270g & c0195c.f12973p);
            boolean z10 = true;
            this.f12916l = (c0Var.f12269f & 1) != 0;
            int i13 = c0Var.A;
            this.f12917m = i13;
            this.f12918n = c0Var.B;
            int i14 = c0Var.f12273j;
            this.f12919o = i14;
            if ((i14 != -1 && i14 > c0195c.f12975r) || (i13 != -1 && i13 > c0195c.f12974q)) {
                z10 = false;
            }
            this.f12907c = z10;
            int i15 = q0.f2721a;
            Configuration configuration = Resources.getSystem().getConfiguration();
            int i16 = q0.f2721a;
            if (i16 >= 24) {
                strArrSplit = configuration.getLocales().toLanguageTags().split(",", -1);
            } else {
                Locale locale = configuration.locale;
                strArrSplit = new String[]{i16 >= 21 ? locale.toLanguageTag() : locale.toString()};
            }
            for (int i17 = 0; i17 < strArrSplit.length; i17++) {
                strArrSplit[i17] = q0.D(strArrSplit[i17]);
            }
            int i18 = 0;
            while (true) {
                if (i18 >= strArrSplit.length) {
                    i18 = Integer.MAX_VALUE;
                    iC2 = 0;
                    break;
                } else {
                    iC2 = c.c(c0Var, strArrSplit[i18], false);
                    if (iC2 > 0) {
                        break;
                    } else {
                        i18++;
                    }
                }
            }
            this.f12914j = i18;
            this.f12915k = iC2;
            for (int i19 = 0; i19 < rVar.size(); i19++) {
                String str = c0Var.f12277n;
                if (str != null && str.equals(rVar.get(i19))) {
                    i11 = i19;
                    break;
                }
            }
            this.f12920p = i11;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(a aVar) {
            boolean z10 = this.f12910f;
            boolean z11 = this.f12907c;
            Object objA = (z11 && z10) ? c.f12903g : c.f12903g.a();
            boolean z12 = aVar.f12910f;
            int i10 = aVar.f12919o;
            n nVarC = n.f8070a.c(z10, z12);
            Integer numValueOf = Integer.valueOf(this.f12912h);
            Integer numValueOf2 = Integer.valueOf(aVar.f12912h);
            j0.f8029c.getClass();
            o0 o0Var = o0.f8081c;
            n nVarB = nVarC.b(numValueOf, numValueOf2, o0Var).a(this.f12911g, aVar.f12911g).a(this.f12913i, aVar.f12913i).c(z11, aVar.f12907c).b(Integer.valueOf(this.f12920p), Integer.valueOf(aVar.f12920p), o0Var);
            int i11 = this.f12919o;
            n nVarB2 = nVarB.b(Integer.valueOf(i11), Integer.valueOf(i10), this.f12909e.f12980w ? c.f12903g.a() : c.f12904h).c(this.f12916l, aVar.f12916l).b(Integer.valueOf(this.f12914j), Integer.valueOf(aVar.f12914j), o0Var).a(this.f12915k, aVar.f12915k).b(Integer.valueOf(this.f12917m), Integer.valueOf(aVar.f12917m), objA).b(Integer.valueOf(this.f12918n), Integer.valueOf(aVar.f12918n), objA);
            Integer numValueOf3 = Integer.valueOf(i11);
            Integer numValueOf4 = Integer.valueOf(i10);
            if (!q0.a(this.f12908d, aVar.f12908d)) {
                objA = c.f12904h;
            }
            return nVarB2.b(numValueOf3, numValueOf4, objA).e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b implements Comparable<b> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12921c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12922d;

        @Override // java.lang.Comparable
        public final int compareTo(b bVar) {
            b bVar2 = bVar;
            return n.f8070a.c(this.f12922d, bVar2.f12922d).c(this.f12921c, bVar2.f12921c).e();
        }

        public b(x2.c0 c0Var, int i10) {
            this.f12921c = (c0Var.f12269f & 1) != 0;
            this.f12922d = c.e(i10, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class d extends i.b {
        public final boolean A;
        public final boolean B;
        public final boolean C;
        public final int D;
        public final boolean E;
        public final boolean F;
        public final boolean G;
        public final SparseArray<Map<n0, e>> H;
        public final SparseBooleanArray I;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f12925w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f12926x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f12927y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final boolean f12928z;

        /* JADX WARN: Code duplicated, block: B:59:0x00f8  */
        /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
        /* JADX WARN: Code duplicated, block: B:62:0x0110 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:63:0x0112  */
        /* JADX WARN: Code duplicated, block: B:64:0x0116  */
        public d(Context context) {
            Point point;
            Point point2;
            DisplayManager displayManager;
            CaptioningManager captioningManager;
            int i10 = q0.f2721a;
            if (i10 >= 19 && ((i10 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
                this.f13000s = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f12999r = r.m(i10 >= 21 ? locale.toLanguageTag() : locale.toString());
                }
            }
            Display display = (i10 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
            if (display == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.getClass();
                display = windowManager.getDefaultDisplay();
            }
            if (display.getDisplayId() == 0 && q0.C(context)) {
                String strZ = i10 < 28 ? q0.z("sys.display-size") : q0.z("vendor.display-size");
                if (!TextUtils.isEmpty(strZ)) {
                    try {
                        String[] strArrSplit = strZ.trim().split("x", -1);
                        if (strArrSplit.length == 2) {
                            int i11 = Integer.parseInt(strArrSplit[0]);
                            int i12 = Integer.parseInt(strArrSplit[1]);
                            if (i11 > 0 && i12 > 0) {
                                point2 = new Point(i11, i12);
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                    String strValueOf = String.valueOf(strZ);
                    Log.e("Util", strValueOf.length() != 0 ? "Invalid display size: ".concat(strValueOf) : new String("Invalid display size: "));
                }
                if ("Sony".equals(q0.f2723c) && q0.f2724d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point = new Point(3840, 2160);
                } else {
                    point = new Point();
                    if (i10 >= 23) {
                        Display.Mode mode = display.getMode();
                        point.x = mode.getPhysicalWidth();
                        point.y = mode.getPhysicalHeight();
                    } else if (i10 >= 17) {
                        display.getRealSize(point);
                    } else {
                        display.getSize(point);
                    }
                }
                point2 = point;
            } else {
                point = new Point();
                if (i10 >= 23) {
                    Display.Mode mode2 = display.getMode();
                    point.x = mode2.getPhysicalWidth();
                    point.y = mode2.getPhysicalHeight();
                } else if (i10 >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
                point2 = point;
            }
            a(point2.x, point2.y);
            this.H = new SparseArray<>();
            this.I = new SparseBooleanArray();
            this.f12925w = true;
            this.f12926x = false;
            this.f12927y = true;
            this.f12928z = true;
            this.A = false;
            this.B = false;
            this.C = false;
            this.D = 0;
            this.E = true;
            this.F = false;
            this.G = true;
        }

        public final C0195c b() {
            return new C0195c(this);
        }

        public final void d(int i10, boolean z10) {
            SparseBooleanArray sparseBooleanArray = this.I;
            if (sparseBooleanArray.get(i10) == z10) {
                return;
            }
            if (z10) {
                sparseBooleanArray.put(i10, true);
            } else {
                sparseBooleanArray.delete(i10);
            }
        }

        public final void e(int i10, n0 n0Var, e eVar) {
            SparseArray<Map<n0, e>> sparseArray = this.H;
            Map<n0, e> map = sparseArray.get(i10);
            if (map == null) {
                map = new HashMap<>();
                sparseArray.put(i10, map);
            }
            if (map.containsKey(n0Var) && q0.a(map.get(n0Var), eVar)) {
                return;
            }
            map.put(n0Var, eVar);
        }

        @Override // y4.i.b
        public final i.b a(int i10, int i11) {
            super.a(i10, i11);
            return this;
        }

        public final void c(String str) {
            r.b bVar = r.f8091d;
            r.a aVar = new r.a();
            String str2 = new String[]{str}[0];
            str2.getClass();
            aVar.b(q0.D(str2));
            this.f12994m = aVar.c();
        }

        @Deprecated
        public d() {
            this.H = new SparseArray<>();
            this.I = new SparseBooleanArray();
            this.f12925w = true;
            this.f12926x = false;
            this.f12927y = true;
            this.f12928z = true;
            this.A = false;
            this.B = false;
            this.C = false;
            this.D = 0;
            this.E = true;
            this.F = false;
            this.G = true;
        }

        public d(C0195c c0195c) {
            super(c0195c);
            this.D = c0195c.f12923y;
            this.f12925w = c0195c.f12924z;
            this.f12926x = c0195c.A;
            this.f12927y = c0195c.B;
            this.f12928z = c0195c.C;
            this.A = c0195c.D;
            this.B = c0195c.E;
            this.C = c0195c.F;
            this.E = c0195c.G;
            this.F = c0195c.H;
            this.G = c0195c.I;
            SparseArray<Map<n0, e>> sparseArray = c0195c.J;
            SparseArray<Map<n0, e>> sparseArray2 = new SparseArray<>();
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                sparseArray2.put(sparseArray.keyAt(i10), new HashMap(sparseArray.valueAt(i10)));
            }
            this.H = sparseArray2;
            this.I = c0195c.K.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12929c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int[] f12930d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f12931e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f12932f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public final e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e(int[] iArr, int i10) {
            this.f12929c = i10;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f12930d = iArrCopyOf;
            this.f12931e = iArr.length;
            this.f12932f = 0;
            Arrays.sort(iArrCopyOf);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f12929c == eVar.f12929c && Arrays.equals(this.f12930d, eVar.f12930d) && this.f12932f == eVar.f12932f) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((Arrays.hashCode(this.f12930d) + (this.f12929c * 31)) * 31) + this.f12932f;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f12929c);
            int[] iArr = this.f12930d;
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(iArr);
            parcel.writeInt(this.f12932f);
        }

        public e(Parcel parcel) {
            this.f12929c = parcel.readInt();
            int i10 = parcel.readByte();
            this.f12931e = i10;
            int[] iArr = new int[i10];
            this.f12930d = iArr;
            parcel.readIntArray(iArr);
            this.f12932f = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class f implements Comparable<f> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12933c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f12934d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12935e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12936f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12937g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12938h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12939i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f12940j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final boolean f12941k;

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(f fVar) {
            n nVarC = n.f8070a.c(this.f12934d, fVar.f12934d);
            Integer numValueOf = Integer.valueOf(this.f12937g);
            Integer numValueOf2 = Integer.valueOf(fVar.f12937g);
            k0 k0Var = j0.f8029c;
            k0Var.getClass();
            o0 o0Var = o0.f8081c;
            n nVarB = nVarC.b(numValueOf, numValueOf2, o0Var);
            int i10 = fVar.f12938h;
            int i11 = this.f12938h;
            n nVarA = nVarB.a(i11, i10);
            int i12 = fVar.f12939i;
            int i13 = this.f12939i;
            n nVarC2 = nVarA.a(i13, i12).c(this.f12935e, fVar.f12935e);
            Boolean boolValueOf = Boolean.valueOf(this.f12936f);
            Boolean boolValueOf2 = Boolean.valueOf(fVar.f12936f);
            if (i11 != 0) {
                k0Var = o0Var;
            }
            n nVarA2 = nVarC2.b(boolValueOf, boolValueOf2, k0Var).a(this.f12940j, fVar.f12940j);
            if (i13 == 0) {
                nVarA2 = nVarA2.d(this.f12941k, fVar.f12941k);
            }
            return nVarA2.e();
        }

        public f(x2.c0 c0Var, C0195c c0195c, int i10, String str) {
            boolean z10;
            boolean z11;
            r<String> rVarM;
            int iC;
            boolean z12;
            boolean z13;
            boolean z14 = false;
            this.f12934d = c.e(i10, false);
            int i11 = c0Var.f12269f;
            int i12 = c0Var.f12270g;
            int i13 = c0195c.f12923y;
            r<String> rVar = c0195c.f12977t;
            int i14 = i11 & (i13 ^ (-1));
            if ((i14 & 1) != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f12935e = z10;
            if ((i14 & 2) != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f12936f = z11;
            if (rVar.isEmpty()) {
                rVarM = r.m("");
            } else {
                rVarM = rVar;
            }
            int i15 = 0;
            while (true) {
                if (i15 < rVarM.size()) {
                    iC = c.c(c0Var, rVarM.get(i15), c0195c.f12979v);
                    if (iC > 0) {
                        break;
                    } else {
                        i15++;
                    }
                } else {
                    i15 = Integer.MAX_VALUE;
                    iC = 0;
                    break;
                }
            }
            this.f12937g = i15;
            this.f12938h = iC;
            int iBitCount = Integer.bitCount(c0195c.f12978u & i12);
            this.f12939i = iBitCount;
            if ((i12 & 1088) != 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            this.f12941k = z12;
            if (c.g(str) == null) {
                z13 = true;
            } else {
                z13 = false;
            }
            int iC2 = c.c(c0Var, str, z13);
            this.f12940j = iC2;
            if (iC > 0 || ((rVar.isEmpty() && iBitCount > 0) || this.f12935e || (this.f12936f && iC2 > 0))) {
                z14 = true;
            }
            this.f12933c = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class g implements Comparable<g> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f12942c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0195c f12943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f12944e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f12945f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f12946g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f12947h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f12948i;

        public g(x2.c0 c0Var, C0195c c0195c, int i10, boolean z10) {
            float f10 = c0Var.f12284u;
            int i11 = c0Var.f12273j;
            int i12 = c0Var.f12283t;
            int i13 = c0Var.f12282s;
            r<String> rVar = c0195c.f12971n;
            this.f12943d = c0195c;
            boolean z11 = true;
            int i14 = 0;
            int i15 = -1;
            this.f12942c = z10 && (i13 == -1 || i13 <= c0195c.f12960c) && ((i12 == -1 || i12 <= c0195c.f12961d) && ((f10 == -1.0f || f10 <= ((float) c0195c.f12962e)) && (i11 == -1 || i11 <= c0195c.f12963f)));
            if (!z10 || ((i13 != -1 && i13 < c0195c.f12964g) || ((i12 != -1 && i12 < c0195c.f12965h) || ((f10 != -1.0f && f10 < c0195c.f12966i) || (i11 != -1 && i11 < c0195c.f12967j))))) {
                z11 = false;
            }
            this.f12944e = z11;
            this.f12945f = c.e(i10, false);
            this.f12946g = i11;
            if (i13 != -1 && i12 != -1) {
                i15 = i13 * i12;
            }
            this.f12947h = i15;
            while (i14 < rVar.size()) {
                String str = c0Var.f12277n;
                if (str != null && str.equals(rVar.get(i14))) {
                    this.f12948i = i14;
                }
                i14++;
            }
            i14 = Integer.MAX_VALUE;
            this.f12948i = i14;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(g gVar) {
            boolean z10 = this.f12945f;
            boolean z11 = this.f12942c;
            Object objA = (z11 && z10) ? c.f12903g : c.f12903g.a();
            boolean z12 = gVar.f12945f;
            int i10 = gVar.f12946g;
            n nVarC = n.f8070a.c(z10, z12).c(z11, gVar.f12942c).c(this.f12944e, gVar.f12944e);
            Integer numValueOf = Integer.valueOf(this.f12948i);
            Integer numValueOf2 = Integer.valueOf(gVar.f12948i);
            j0.f8029c.getClass();
            n nVarB = nVarC.b(numValueOf, numValueOf2, o0.f8081c);
            int i11 = this.f12946g;
            return nVarB.b(Integer.valueOf(i11), Integer.valueOf(i10), this.f12943d.f12980w ? c.f12903g.a() : c.f12904h).b(Integer.valueOf(this.f12947h), Integer.valueOf(gVar.f12947h), objA).b(Integer.valueOf(i11), Integer.valueOf(i10), objA).e();
        }
    }

    @Deprecated
    public c() {
        this(C0195c.L, new y4.a.b());
    }

    /* JADX INFO: renamed from: y4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0195c extends i {
        public final boolean A;
        public final boolean B;
        public final boolean C;
        public final boolean D;
        public final boolean E;
        public final boolean F;
        public final boolean G;
        public final boolean H;
        public final boolean I;
        public final SparseArray<Map<n0, e>> J;
        public final SparseBooleanArray K;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f12923y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final boolean f12924z;
        public static final C0195c L = new C0195c(new d());
        public static final Parcelable.Creator<C0195c> CREATOR = new a();

        /* JADX INFO: renamed from: y4.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<C0195c> {
            @Override // android.os.Parcelable.Creator
            public final C0195c createFromParcel(Parcel parcel) {
                return new C0195c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C0195c[] newArray(int i10) {
                return new C0195c[i10];
            }
        }

        public C0195c(d dVar) {
            super(dVar);
            this.f12924z = dVar.f12925w;
            this.A = dVar.f12926x;
            this.B = dVar.f12927y;
            this.C = dVar.f12928z;
            this.D = dVar.A;
            this.E = dVar.B;
            this.F = dVar.C;
            this.f12923y = dVar.D;
            this.G = dVar.E;
            this.H = dVar.F;
            this.I = dVar.G;
            this.J = dVar.H;
            this.K = dVar.I;
        }

        @Override // y4.i, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // y4.i
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0195c.class == obj.getClass()) {
                C0195c c0195c = (C0195c) obj;
                if (super.equals(c0195c) && this.f12924z == c0195c.f12924z && this.A == c0195c.A && this.B == c0195c.B && this.C == c0195c.C && this.D == c0195c.D && this.E == c0195c.E && this.F == c0195c.F && this.f12923y == c0195c.f12923y && this.G == c0195c.G && this.H == c0195c.H && this.I == c0195c.I) {
                    SparseBooleanArray sparseBooleanArray = c0195c.K;
                    SparseBooleanArray sparseBooleanArray2 = this.K;
                    int size = sparseBooleanArray2.size();
                    if (sparseBooleanArray.size() == size) {
                        for (int i10 = 0; i10 < size; i10++) {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i10)) >= 0) {
                            }
                        }
                        SparseArray<Map<n0, e>> sparseArray = c0195c.J;
                        SparseArray<Map<n0, e>> sparseArray2 = this.J;
                        int size2 = sparseArray2.size();
                        if (sparseArray.size() == size2) {
                            for (int i11 = 0; i11 < size2; i11++) {
                                int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i11));
                                if (iIndexOfKey >= 0) {
                                    Map<n0, e> mapValueAt = sparseArray2.valueAt(i11);
                                    Map<n0, e> mapValueAt2 = sparseArray.valueAt(iIndexOfKey);
                                    if (mapValueAt2.size() == mapValueAt.size()) {
                                        for (Map.Entry<n0, e> entry : mapValueAt.entrySet()) {
                                            n0 key = entry.getKey();
                                            if (!mapValueAt2.containsKey(key) || !q0.a(entry.getValue(), mapValueAt2.get(key))) {
                                            }
                                        }
                                    }
                                }
                            }
                            return true;
                        }
                    }
                }
            }
            return false;
        }

        @Override // y4.i
        public final int hashCode() {
            return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f12924z ? 1 : 0)) * 31) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + (this.F ? 1 : 0)) * 31) + this.f12923y) * 31) + (this.G ? 1 : 0)) * 31) + (this.H ? 1 : 0)) * 31) + (this.I ? 1 : 0);
        }

        @Override // y4.i, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            int i11 = q0.f2721a;
            parcel.writeInt(this.f12924z ? 1 : 0);
            parcel.writeInt(this.A ? 1 : 0);
            parcel.writeInt(this.B ? 1 : 0);
            parcel.writeInt(this.C ? 1 : 0);
            parcel.writeInt(this.D ? 1 : 0);
            parcel.writeInt(this.E ? 1 : 0);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeInt(this.f12923y);
            parcel.writeInt(this.G ? 1 : 0);
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeInt(this.I ? 1 : 0);
            SparseArray<Map<n0, e>> sparseArray = this.J;
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i12 = 0; i12 < size; i12++) {
                int iKeyAt = sparseArray.keyAt(i12);
                Map<n0, e> mapValueAt = sparseArray.valueAt(i12);
                int size2 = mapValueAt.size();
                parcel.writeInt(iKeyAt);
                parcel.writeInt(size2);
                for (Map.Entry<n0, e> entry : mapValueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
            parcel.writeSparseBooleanArray(this.K);
        }

        public C0195c(Parcel parcel) {
            super(parcel);
            int i10 = q0.f2721a;
            this.f12924z = parcel.readInt() != 0;
            this.A = parcel.readInt() != 0;
            this.B = parcel.readInt() != 0;
            this.C = parcel.readInt() != 0;
            this.D = parcel.readInt() != 0;
            this.E = parcel.readInt() != 0;
            this.F = parcel.readInt() != 0;
            this.f12923y = parcel.readInt();
            this.G = parcel.readInt() != 0;
            this.H = parcel.readInt() != 0;
            this.I = parcel.readInt() != 0;
            int i11 = parcel.readInt();
            SparseArray<Map<n0, e>> sparseArray = new SparseArray<>(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = parcel.readInt();
                int i14 = parcel.readInt();
                HashMap map = new HashMap(i14);
                for (int i15 = 0; i15 < i14; i15++) {
                    n0 n0Var = (n0) parcel.readParcelable(n0.class.getClassLoader());
                    n0Var.getClass();
                    map.put(n0Var, (e) parcel.readParcelable(e.class.getClassLoader()));
                }
                sparseArray.put(i13, map);
            }
            this.J = sparseArray;
            this.K = parcel.readSparseBooleanArray();
        }
    }

    public c(Context context) {
        y4.a.b bVar = new y4.a.b();
        C0195c c0195c = C0195c.L;
        this(new C0195c(new d(context)), bVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    public static ArrayList d(m0 m0Var, int i10, int i11, boolean z10) {
        int i12;
        int i13;
        int i14;
        int i15 = m0Var.f5068c;
        x2.c0[] c0VarArr = m0Var.f5069d;
        ArrayList arrayList = new ArrayList(i15);
        for (int i16 = 0; i16 < i15; i16++) {
            arrayList.add(Integer.valueOf(i16));
        }
        if (i10 != Integer.MAX_VALUE && i11 != Integer.MAX_VALUE) {
            int i17 = 0;
            int i18 = Integer.MAX_VALUE;
            while (true) {
                if (i17 >= i15) {
                    break;
                }
                x2.c0 c0Var = c0VarArr[i17];
                int i19 = c0Var.f12282s;
                int i20 = c0Var.f12283t;
                if (i19 > 0 && i20 > 0) {
                    if (!z10) {
                        i13 = i10;
                        i14 = i11;
                    } else if ((i19 > i20) != (i10 > i11)) {
                        i14 = i10;
                        i13 = i11;
                    } else {
                        i13 = i10;
                        i14 = i11;
                    }
                    int i21 = i19 * i14;
                    int i22 = i20 * i13;
                    Point point = i21 >= i22 ? new Point(i13, q0.g(i22, i19)) : new Point(q0.g(i21, i20), i14);
                    int i23 = c0Var.f12282s;
                    int i24 = i23 * i20;
                    if (i23 >= ((int) (point.x * 0.98f)) && i20 >= ((int) (point.y * 0.98f)) && i24 < i18) {
                        i18 = i24;
                    }
                }
                i17++;
            }
            if (i18 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    x2.c0 c0Var2 = c0VarArr[((Integer) arrayList.get(size)).intValue()];
                    int i25 = c0Var2.f12282s;
                    int i26 = (i25 == -1 || (i12 = c0Var2.f12283t) == -1) ? -1 : i25 * i12;
                    if (i26 == -1 || i26 > i18) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean e(int i10, boolean z10) {
        int i11 = i10 & 7;
        if (i11 != 4) {
            return z10 && i11 == 3;
        }
        return true;
    }

    public static boolean f(x2.c0 c0Var, String str, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        int i20;
        int i21;
        int i22;
        if ((c0Var.f12270g & 16384) == 0 && e(i10, false) && (i10 & i11) != 0 && ((str == null || q0.a(c0Var.f12277n, str)) && (((i20 = c0Var.f12282s) == -1 || (i16 <= i20 && i20 <= i12)) && ((i21 = c0Var.f12283t) == -1 || (i17 <= i21 && i21 <= i13))))) {
            float f10 = c0Var.f12284u;
            if ((f10 == -1.0f || (i18 <= f10 && f10 <= i14)) && (i22 = c0Var.f12273j) != -1 && i19 <= i22 && i22 <= i15) {
                return true;
            }
        }
        return false;
    }

    public final void h(C0195c c0195c) {
        a0 a0Var;
        if (this.f12906e.getAndSet(c0195c).equals(c0195c) || (a0Var = this.f13004a) == null) {
            return;
        }
        a0Var.f12182i.e(10);
    }

    public static int c(x2.c0 c0Var, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(c0Var.f12268e)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(c0Var.f12268e);
        if (strG2 != null && strG != null) {
            if (!strG2.startsWith(strG) && !strG.startsWith(strG2)) {
                int i10 = q0.f2721a;
                if (!strG2.split("-", 2)[0].equals(strG.split("-", 2)[0])) {
                    return 0;
                }
                return 2;
            }
            return 3;
        }
        if (!z10 || strG2 != null) {
            return 0;
        }
        return 1;
    }

    public static String g(String str) {
        if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "und")) {
            return str;
        }
        return null;
    }

    public c(C0195c c0195c, y4.a.b bVar) {
        this.f12905d = bVar;
        this.f12906e = new AtomicReference<>(c0195c);
    }
}

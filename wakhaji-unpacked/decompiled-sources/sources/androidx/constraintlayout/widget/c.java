package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.k;
import io.objectbox.flatbuffers.g;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;
import x.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f1000d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f1001e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final SparseIntArray f1002f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap<String, x.a> f1003a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1004b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap<Integer, a> f1005c = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1006a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f1007b = new d();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0010c f1008c = new C0010c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f1009d = new b();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final e f1010e = new e();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public HashMap<String, x.a> f1011f = new HashMap<>();

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0009a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int[] f1012a = new int[10];

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int[] f1013b = new int[10];

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f1014c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int[] f1015d = new int[10];

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public float[] f1016e = new float[10];

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f1017f = 0;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int[] f1018g = new int[5];

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public String[] f1019h = new String[5];

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f1020i = 0;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int[] f1021j = new int[4];

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public boolean[] f1022k = new boolean[4];

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public int f1023l = 0;

            public final void a(int i10, float f10) {
                int i11 = this.f1017f;
                int[] iArr = this.f1015d;
                if (i11 >= iArr.length) {
                    this.f1015d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f1016e;
                    this.f1016e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f1015d;
                int i12 = this.f1017f;
                iArr2[i12] = i10;
                float[] fArr2 = this.f1016e;
                this.f1017f = i12 + 1;
                fArr2[i12] = f10;
            }

            public final void b(int i10, int i11) {
                int i12 = this.f1014c;
                int[] iArr = this.f1012a;
                if (i12 >= iArr.length) {
                    this.f1012a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f1013b;
                    this.f1013b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f1012a;
                int i13 = this.f1014c;
                iArr3[i13] = i10;
                int[] iArr4 = this.f1013b;
                this.f1014c = i13 + 1;
                iArr4[i13] = i11;
            }

            public final void c(int i10, String str) {
                int i11 = this.f1020i;
                int[] iArr = this.f1018g;
                if (i11 >= iArr.length) {
                    this.f1018g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f1019h;
                    this.f1019h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f1018g;
                int i12 = this.f1020i;
                iArr2[i12] = i10;
                String[] strArr2 = this.f1019h;
                this.f1020i = i12 + 1;
                strArr2[i12] = str;
            }

            public final void d(int i10, boolean z10) {
                int i11 = this.f1023l;
                int[] iArr = this.f1021j;
                if (i11 >= iArr.length) {
                    this.f1021j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f1022k;
                    this.f1022k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f1021j;
                int i12 = this.f1023l;
                iArr2[i12] = i10;
                boolean[] zArr2 = this.f1022k;
                this.f1023l = i12 + 1;
                zArr2[i12] = z10;
            }
        }

        public final void a(ConstraintLayout.a aVar) {
            b bVar = this.f1009d;
            aVar.f945e = bVar.f1039h;
            aVar.f947f = bVar.f1040i;
            aVar.f949g = bVar.f1042j;
            aVar.f951h = bVar.f1044k;
            aVar.f952i = bVar.f1046l;
            aVar.f954j = bVar.f1048m;
            aVar.f956k = bVar.f1050n;
            aVar.f958l = bVar.f1052o;
            aVar.f960m = bVar.f1054p;
            aVar.f962n = bVar.f1055q;
            aVar.f964o = bVar.f1056r;
            aVar.f971s = bVar.f1057s;
            aVar.f972t = bVar.f1058t;
            aVar.f973u = bVar.f1059u;
            aVar.f974v = bVar.f1060v;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = bVar.F;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = bVar.G;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = bVar.I;
            aVar.A = bVar.R;
            aVar.B = bVar.Q;
            aVar.f976x = bVar.N;
            aVar.f978z = bVar.P;
            aVar.E = bVar.f1061w;
            aVar.F = bVar.f1062x;
            aVar.f966p = bVar.f1064z;
            aVar.f968q = bVar.A;
            aVar.f970r = bVar.B;
            aVar.G = bVar.f1063y;
            aVar.T = bVar.C;
            aVar.U = bVar.D;
            aVar.I = bVar.T;
            aVar.H = bVar.U;
            aVar.K = bVar.W;
            aVar.J = bVar.V;
            aVar.W = bVar.f1047l0;
            aVar.X = bVar.f1049m0;
            aVar.L = bVar.X;
            aVar.M = bVar.Y;
            aVar.P = bVar.Z;
            aVar.Q = bVar.f1026a0;
            aVar.N = bVar.f1028b0;
            aVar.O = bVar.f1030c0;
            aVar.R = bVar.f1032d0;
            aVar.S = bVar.f1034e0;
            aVar.V = bVar.E;
            aVar.f941c = bVar.f1035f;
            aVar.f937a = bVar.f1031d;
            aVar.f939b = bVar.f1033e;
            ((ViewGroup.MarginLayoutParams) aVar).width = bVar.f1027b;
            ((ViewGroup.MarginLayoutParams) aVar).height = bVar.f1029c;
            String str = bVar.f1045k0;
            if (str != null) {
                aVar.Y = str;
            }
            aVar.Z = bVar.f1053o0;
            aVar.setMarginStart(bVar.K);
            aVar.setMarginEnd(bVar.J);
            aVar.a();
        }

        public final void b(int i10, ConstraintLayout.a aVar) {
            this.f1006a = i10;
            int i11 = aVar.f945e;
            b bVar = this.f1009d;
            bVar.f1039h = i11;
            bVar.f1040i = aVar.f947f;
            bVar.f1042j = aVar.f949g;
            bVar.f1044k = aVar.f951h;
            bVar.f1046l = aVar.f952i;
            bVar.f1048m = aVar.f954j;
            bVar.f1050n = aVar.f956k;
            bVar.f1052o = aVar.f958l;
            bVar.f1054p = aVar.f960m;
            bVar.f1055q = aVar.f962n;
            bVar.f1056r = aVar.f964o;
            bVar.f1057s = aVar.f971s;
            bVar.f1058t = aVar.f972t;
            bVar.f1059u = aVar.f973u;
            bVar.f1060v = aVar.f974v;
            bVar.f1061w = aVar.E;
            bVar.f1062x = aVar.F;
            bVar.f1063y = aVar.G;
            bVar.f1064z = aVar.f966p;
            bVar.A = aVar.f968q;
            bVar.B = aVar.f970r;
            bVar.C = aVar.T;
            bVar.D = aVar.U;
            bVar.E = aVar.V;
            bVar.f1035f = aVar.f941c;
            bVar.f1031d = aVar.f937a;
            bVar.f1033e = aVar.f939b;
            bVar.f1027b = ((ViewGroup.MarginLayoutParams) aVar).width;
            bVar.f1029c = ((ViewGroup.MarginLayoutParams) aVar).height;
            bVar.F = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            bVar.G = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            bVar.H = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            bVar.L = aVar.D;
            bVar.T = aVar.I;
            bVar.U = aVar.H;
            bVar.W = aVar.K;
            bVar.V = aVar.J;
            bVar.f1047l0 = aVar.W;
            bVar.f1049m0 = aVar.X;
            bVar.X = aVar.L;
            bVar.Y = aVar.M;
            bVar.Z = aVar.P;
            bVar.f1026a0 = aVar.Q;
            bVar.f1028b0 = aVar.N;
            bVar.f1030c0 = aVar.O;
            bVar.f1032d0 = aVar.R;
            bVar.f1034e0 = aVar.S;
            bVar.f1045k0 = aVar.Y;
            bVar.N = aVar.f976x;
            bVar.P = aVar.f978z;
            bVar.M = aVar.f975w;
            bVar.O = aVar.f977y;
            bVar.R = aVar.A;
            bVar.Q = aVar.B;
            bVar.S = aVar.C;
            bVar.f1053o0 = aVar.Z;
            bVar.J = aVar.getMarginEnd();
            bVar.K = aVar.getMarginStart();
        }

        public final Object clone() throws CloneNotSupportedException {
            a aVar = new a();
            b bVar = aVar.f1009d;
            bVar.getClass();
            b bVar2 = this.f1009d;
            bVar.f1025a = bVar2.f1025a;
            bVar.f1027b = bVar2.f1027b;
            bVar.f1029c = bVar2.f1029c;
            bVar.f1031d = bVar2.f1031d;
            bVar.f1033e = bVar2.f1033e;
            bVar.f1035f = bVar2.f1035f;
            bVar.f1037g = bVar2.f1037g;
            bVar.f1039h = bVar2.f1039h;
            bVar.f1040i = bVar2.f1040i;
            bVar.f1042j = bVar2.f1042j;
            bVar.f1044k = bVar2.f1044k;
            bVar.f1046l = bVar2.f1046l;
            bVar.f1048m = bVar2.f1048m;
            bVar.f1050n = bVar2.f1050n;
            bVar.f1052o = bVar2.f1052o;
            bVar.f1054p = bVar2.f1054p;
            bVar.f1055q = bVar2.f1055q;
            bVar.f1056r = bVar2.f1056r;
            bVar.f1057s = bVar2.f1057s;
            bVar.f1058t = bVar2.f1058t;
            bVar.f1059u = bVar2.f1059u;
            bVar.f1060v = bVar2.f1060v;
            bVar.f1061w = bVar2.f1061w;
            bVar.f1062x = bVar2.f1062x;
            bVar.f1063y = bVar2.f1063y;
            bVar.f1064z = bVar2.f1064z;
            bVar.A = bVar2.A;
            bVar.B = bVar2.B;
            bVar.C = bVar2.C;
            bVar.D = bVar2.D;
            bVar.E = bVar2.E;
            bVar.F = bVar2.F;
            bVar.G = bVar2.G;
            bVar.H = bVar2.H;
            bVar.I = bVar2.I;
            bVar.J = bVar2.J;
            bVar.K = bVar2.K;
            bVar.L = bVar2.L;
            bVar.M = bVar2.M;
            bVar.N = bVar2.N;
            bVar.O = bVar2.O;
            bVar.P = bVar2.P;
            bVar.Q = bVar2.Q;
            bVar.R = bVar2.R;
            bVar.S = bVar2.S;
            bVar.T = bVar2.T;
            bVar.U = bVar2.U;
            bVar.V = bVar2.V;
            bVar.W = bVar2.W;
            bVar.X = bVar2.X;
            bVar.Y = bVar2.Y;
            bVar.Z = bVar2.Z;
            bVar.f1026a0 = bVar2.f1026a0;
            bVar.f1028b0 = bVar2.f1028b0;
            bVar.f1030c0 = bVar2.f1030c0;
            bVar.f1032d0 = bVar2.f1032d0;
            bVar.f1034e0 = bVar2.f1034e0;
            bVar.f1036f0 = bVar2.f1036f0;
            bVar.f1038g0 = bVar2.f1038g0;
            bVar.h0 = bVar2.h0;
            bVar.f1045k0 = bVar2.f1045k0;
            int[] iArr = bVar2.f1041i0;
            if (iArr == null || bVar2.f1043j0 != null) {
                bVar.f1041i0 = null;
            } else {
                bVar.f1041i0 = Arrays.copyOf(iArr, iArr.length);
            }
            bVar.f1043j0 = bVar2.f1043j0;
            bVar.f1047l0 = bVar2.f1047l0;
            bVar.f1049m0 = bVar2.f1049m0;
            bVar.f1051n0 = bVar2.f1051n0;
            bVar.f1053o0 = bVar2.f1053o0;
            C0010c c0010c = aVar.f1008c;
            c0010c.getClass();
            C0010c c0010c2 = this.f1008c;
            c0010c2.getClass();
            c0010c.f1066a = c0010c2.f1066a;
            c0010c.f1068c = c0010c2.f1068c;
            c0010c.f1070e = c0010c2.f1070e;
            c0010c.f1069d = c0010c2.f1069d;
            d dVar = this.f1007b;
            int i10 = dVar.f1075a;
            d dVar2 = aVar.f1007b;
            dVar2.f1075a = i10;
            dVar2.f1077c = dVar.f1077c;
            dVar2.f1078d = dVar.f1078d;
            dVar2.f1076b = dVar.f1076b;
            e eVar = aVar.f1010e;
            eVar.getClass();
            e eVar2 = this.f1010e;
            eVar2.getClass();
            eVar.f1080a = eVar2.f1080a;
            eVar.f1081b = eVar2.f1081b;
            eVar.f1082c = eVar2.f1082c;
            eVar.f1083d = eVar2.f1083d;
            eVar.f1084e = eVar2.f1084e;
            eVar.f1085f = eVar2.f1085f;
            eVar.f1086g = eVar2.f1086g;
            eVar.f1087h = eVar2.f1087h;
            eVar.f1088i = eVar2.f1088i;
            eVar.f1089j = eVar2.f1089j;
            eVar.f1090k = eVar2.f1090k;
            eVar.f1091l = eVar2.f1091l;
            eVar.f1092m = eVar2.f1092m;
            aVar.f1006a = this.f1006a;
            return aVar;
        }

        public final void c(int i10, androidx.constraintlayout.widget.d.a aVar) {
            b(i10, aVar);
            this.f1007b.f1077c = aVar.f1093r0;
            float f10 = aVar.f1096u0;
            e eVar = this.f1010e;
            eVar.f1080a = f10;
            eVar.f1081b = aVar.f1097v0;
            eVar.f1082c = aVar.f1098w0;
            eVar.f1083d = aVar.f1099x0;
            eVar.f1084e = aVar.f1100y0;
            eVar.f1085f = aVar.f1101z0;
            eVar.f1086g = aVar.A0;
            eVar.f1088i = aVar.B0;
            eVar.f1089j = aVar.C0;
            eVar.f1090k = aVar.D0;
            eVar.f1092m = aVar.f1095t0;
            eVar.f1091l = aVar.f1094s0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public static final SparseIntArray f1024p0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1029c;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int[] f1041i0;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public String f1043j0;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public String f1045k0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1025a = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1031d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1033e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f1035f = -1.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f1037g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1039h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1040i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1042j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1044k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f1046l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f1048m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f1050n = -1;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f1052o = -1;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f1054p = -1;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f1055q = -1;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f1056r = -1;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f1057s = -1;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f1058t = -1;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f1059u = -1;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f1060v = -1;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public float f1061w = 0.5f;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public float f1062x = 0.5f;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public String f1063y = null;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f1064z = -1;
        public int A = 0;
        public float B = 0.0f;
        public int C = -1;
        public int D = -1;
        public int E = -1;
        public int F = 0;
        public int G = 0;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = Integer.MIN_VALUE;
        public int N = Integer.MIN_VALUE;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public float T = -1.0f;
        public float U = -1.0f;
        public int V = 0;
        public int W = 0;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public int f1026a0 = 0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public int f1028b0 = 0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public int f1030c0 = 0;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public float f1032d0 = 1.0f;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public float f1034e0 = 1.0f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public int f1036f0 = -1;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f1038g0 = 0;
        public int h0 = -1;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public boolean f1047l0 = false;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public boolean f1049m0 = false;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public boolean f1051n0 = true;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f1053o0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1024p0 = sparseIntArray;
            sparseIntArray.append(43, 24);
            sparseIntArray.append(44, 25);
            sparseIntArray.append(46, 28);
            sparseIntArray.append(47, 29);
            sparseIntArray.append(52, 35);
            sparseIntArray.append(51, 34);
            sparseIntArray.append(24, 4);
            sparseIntArray.append(23, 3);
            sparseIntArray.append(19, 1);
            sparseIntArray.append(61, 6);
            sparseIntArray.append(62, 7);
            sparseIntArray.append(31, 17);
            sparseIntArray.append(32, 18);
            sparseIntArray.append(33, 19);
            sparseIntArray.append(15, 90);
            sparseIntArray.append(0, 26);
            sparseIntArray.append(48, 31);
            sparseIntArray.append(49, 32);
            sparseIntArray.append(30, 10);
            sparseIntArray.append(29, 9);
            sparseIntArray.append(66, 13);
            sparseIntArray.append(69, 16);
            sparseIntArray.append(67, 14);
            sparseIntArray.append(64, 11);
            sparseIntArray.append(68, 15);
            sparseIntArray.append(65, 12);
            sparseIntArray.append(55, 38);
            sparseIntArray.append(41, 37);
            sparseIntArray.append(40, 39);
            sparseIntArray.append(54, 40);
            sparseIntArray.append(39, 20);
            sparseIntArray.append(53, 36);
            sparseIntArray.append(28, 5);
            sparseIntArray.append(42, 91);
            sparseIntArray.append(50, 91);
            sparseIntArray.append(45, 91);
            sparseIntArray.append(22, 91);
            sparseIntArray.append(18, 91);
            sparseIntArray.append(3, 23);
            sparseIntArray.append(5, 27);
            sparseIntArray.append(7, 30);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(4, 33);
            sparseIntArray.append(6, 2);
            sparseIntArray.append(1, 22);
            sparseIntArray.append(2, 21);
            sparseIntArray.append(56, 41);
            sparseIntArray.append(34, 42);
            sparseIntArray.append(17, 41);
            sparseIntArray.append(16, 42);
            sparseIntArray.append(71, 76);
            sparseIntArray.append(25, 61);
            sparseIntArray.append(27, 62);
            sparseIntArray.append(26, 63);
            sparseIntArray.append(60, 69);
            sparseIntArray.append(38, 70);
            sparseIntArray.append(12, 71);
            sparseIntArray.append(10, 72);
            sparseIntArray.append(11, 73);
            sparseIntArray.append(13, 74);
            sparseIntArray.append(9, 75);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12118f);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                SparseIntArray sparseIntArray = f1024p0;
                int i11 = sparseIntArray.get(index);
                switch (i11) {
                    case 1:
                        this.f1054p = c.f(typedArrayObtainStyledAttributes, index, this.f1054p);
                        break;
                    case 2:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 3:
                        this.f1052o = c.f(typedArrayObtainStyledAttributes, index, this.f1052o);
                        break;
                    case 4:
                        this.f1050n = c.f(typedArrayObtainStyledAttributes, index, this.f1050n);
                        break;
                    case g.FBT_STRING /* 5 */:
                        this.f1063y = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        this.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.C);
                        break;
                    case 7:
                        this.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.D);
                        break;
                    case 8:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case g.FBT_MAP /* 9 */:
                        this.f1060v = c.f(typedArrayObtainStyledAttributes, index, this.f1060v);
                        break;
                    case g.FBT_VECTOR /* 10 */:
                        this.f1059u = c.f(typedArrayObtainStyledAttributes, index, this.f1059u);
                        break;
                    case g.FBT_VECTOR_INT /* 11 */:
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case g.FBT_VECTOR_UINT /* 12 */:
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case g.FBT_VECTOR_FLOAT /* 13 */:
                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case g.FBT_VECTOR_KEY /* 14 */:
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        this.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 16:
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                        this.f1031d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1031d);
                        break;
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                        this.f1033e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f1033e);
                        break;
                    case g.FBT_VECTOR_INT3 /* 19 */:
                        this.f1035f = typedArrayObtainStyledAttributes.getFloat(index, this.f1035f);
                        break;
                    case g.FBT_VECTOR_UINT3 /* 20 */:
                        this.f1061w = typedArrayObtainStyledAttributes.getFloat(index, this.f1061w);
                        break;
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        this.f1029c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f1029c);
                        break;
                    case g.FBT_VECTOR_INT4 /* 22 */:
                        this.f1027b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f1027b);
                        break;
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                        this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                        break;
                    case g.FBT_VECTOR_FLOAT4 /* 24 */:
                        this.f1039h = c.f(typedArrayObtainStyledAttributes, index, this.f1039h);
                        break;
                    case g.FBT_BLOB /* 25 */:
                        this.f1040i = c.f(typedArrayObtainStyledAttributes, index, this.f1040i);
                        break;
                    case g.FBT_BOOL /* 26 */:
                        this.E = typedArrayObtainStyledAttributes.getInt(index, this.E);
                        break;
                    case 27:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 28:
                        this.f1042j = c.f(typedArrayObtainStyledAttributes, index, this.f1042j);
                        break;
                    case 29:
                        this.f1044k = c.f(typedArrayObtainStyledAttributes, index, this.f1044k);
                        break;
                    case 30:
                        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 31:
                        this.f1057s = c.f(typedArrayObtainStyledAttributes, index, this.f1057s);
                        break;
                    case 32:
                        this.f1058t = c.f(typedArrayObtainStyledAttributes, index, this.f1058t);
                        break;
                    case 33:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 34:
                        this.f1048m = c.f(typedArrayObtainStyledAttributes, index, this.f1048m);
                        break;
                    case 35:
                        this.f1046l = c.f(typedArrayObtainStyledAttributes, index, this.f1046l);
                        break;
                    case g.FBT_VECTOR_BOOL /* 36 */:
                        this.f1062x = typedArrayObtainStyledAttributes.getFloat(index, this.f1062x);
                        break;
                    case 37:
                        this.U = typedArrayObtainStyledAttributes.getFloat(index, this.U);
                        break;
                    case 38:
                        this.T = typedArrayObtainStyledAttributes.getFloat(index, this.T);
                        break;
                    case 39:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 40:
                        this.W = typedArrayObtainStyledAttributes.getInt(index, this.W);
                        break;
                    case 41:
                        c.g(this, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        c.g(this, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i11) {
                            case 61:
                                this.f1064z = c.f(typedArrayObtainStyledAttributes, index, this.f1064z);
                                break;
                            case 62:
                                this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                                break;
                            case 63:
                                this.B = typedArrayObtainStyledAttributes.getFloat(index, this.B);
                                break;
                            default:
                                switch (i11) {
                                    case 69:
                                        this.f1032d0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 70:
                                        this.f1034e0 = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case 71:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case 72:
                                        this.f1036f0 = typedArrayObtainStyledAttributes.getInt(index, this.f1036f0);
                                        break;
                                    case 73:
                                        this.f1038g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1038g0);
                                        break;
                                    case 74:
                                        this.f1043j0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f1051n0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1051n0);
                                        break;
                                    case 76:
                                        this.f1053o0 = typedArrayObtainStyledAttributes.getInt(index, this.f1053o0);
                                        break;
                                    case 77:
                                        this.f1055q = c.f(typedArrayObtainStyledAttributes, index, this.f1055q);
                                        break;
                                    case 78:
                                        this.f1056r = c.f(typedArrayObtainStyledAttributes, index, this.f1056r);
                                        break;
                                    case 79:
                                        this.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.S);
                                        break;
                                    case 80:
                                        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                                        break;
                                    case 81:
                                        this.X = typedArrayObtainStyledAttributes.getInt(index, this.X);
                                        break;
                                    case 82:
                                        this.Y = typedArrayObtainStyledAttributes.getInt(index, this.Y);
                                        break;
                                    case 83:
                                        this.f1026a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1026a0);
                                        break;
                                    case 84:
                                        this.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Z);
                                        break;
                                    case 85:
                                        this.f1030c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1030c0);
                                        break;
                                    case 86:
                                        this.f1028b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f1028b0);
                                        break;
                                    case 87:
                                        this.f1047l0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1047l0);
                                        break;
                                    case 88:
                                        this.f1049m0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1049m0);
                                        break;
                                    case 89:
                                        this.f1045k0 = typedArrayObtainStyledAttributes.getString(index);
                                        break;
                                    case 90:
                                        this.f1037g = typedArrayObtainStyledAttributes.getBoolean(index, this.f1037g);
                                        break;
                                    case 91:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0010c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final SparseIntArray f1065j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1066a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1067b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1068c = -1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f1069d = Float.NaN;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1070e = Float.NaN;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f1071f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1072g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f1073h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1074i = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1065j = sparseIntArray;
            sparseIntArray.append(3, 1);
            sparseIntArray.append(5, 2);
            sparseIntArray.append(9, 3);
            sparseIntArray.append(2, 4);
            sparseIntArray.append(1, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(4, 7);
            sparseIntArray.append(8, 8);
            sparseIntArray.append(7, 9);
            sparseIntArray.append(6, 10);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12119g);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f1065j.get(index)) {
                    case 1:
                        this.f1070e = typedArrayObtainStyledAttributes.getFloat(index, this.f1070e);
                        break;
                    case 2:
                        this.f1068c = typedArrayObtainStyledAttributes.getInt(index, this.f1068c);
                        break;
                    case 3:
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            String str = t.a.f11260b[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        typedArrayObtainStyledAttributes.getInt(index, 0);
                        break;
                    case g.FBT_STRING /* 5 */:
                        this.f1066a = c.f(typedArrayObtainStyledAttributes, index, this.f1066a);
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        this.f1067b = typedArrayObtainStyledAttributes.getInteger(index, this.f1067b);
                        break;
                    case 7:
                        this.f1069d = typedArrayObtainStyledAttributes.getFloat(index, this.f1069d);
                        break;
                    case 8:
                        this.f1072g = typedArrayObtainStyledAttributes.getInteger(index, this.f1072g);
                        break;
                    case g.FBT_MAP /* 9 */:
                        this.f1071f = typedArrayObtainStyledAttributes.getFloat(index, this.f1071f);
                        break;
                    case g.FBT_VECTOR /* 10 */:
                        int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i11 == 1) {
                            this.f1074i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        } else if (i11 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            this.f1073h = string;
                            if (string.indexOf("/") > 0) {
                                this.f1074i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index, this.f1074i);
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1075a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1076b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f1077c = 1.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f1078d = Float.NaN;

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12121i);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f1077c = typedArrayObtainStyledAttributes.getFloat(index, this.f1077c);
                } else if (index == 0) {
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f1075a);
                    this.f1075a = i11;
                    this.f1075a = c.f1000d[i11];
                } else if (index == 4) {
                    this.f1076b = typedArrayObtainStyledAttributes.getInt(index, this.f1076b);
                } else if (index == 3) {
                    this.f1078d = typedArrayObtainStyledAttributes.getFloat(index, this.f1078d);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final SparseIntArray f1079n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f1080a = 0.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f1081b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f1082c = 0.0f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f1083d = 1.0f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1084e = 1.0f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f1085f = Float.NaN;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f1086g = Float.NaN;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1087h = -1;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f1088i = 0.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f1089j = 0.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f1090k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f1091l = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f1092m = 0.0f;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f1079n = sparseIntArray;
            sparseIntArray.append(6, 1);
            sparseIntArray.append(7, 2);
            sparseIntArray.append(8, 3);
            sparseIntArray.append(4, 4);
            sparseIntArray.append(5, 5);
            sparseIntArray.append(0, 6);
            sparseIntArray.append(1, 7);
            sparseIntArray.append(2, 8);
            sparseIntArray.append(3, 9);
            sparseIntArray.append(9, 10);
            sparseIntArray.append(10, 11);
            sparseIntArray.append(11, 12);
        }

        public final void a(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12123k);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                switch (f1079n.get(index)) {
                    case 1:
                        this.f1080a = typedArrayObtainStyledAttributes.getFloat(index, this.f1080a);
                        break;
                    case 2:
                        this.f1081b = typedArrayObtainStyledAttributes.getFloat(index, this.f1081b);
                        break;
                    case 3:
                        this.f1082c = typedArrayObtainStyledAttributes.getFloat(index, this.f1082c);
                        break;
                    case 4:
                        this.f1083d = typedArrayObtainStyledAttributes.getFloat(index, this.f1083d);
                        break;
                    case g.FBT_STRING /* 5 */:
                        this.f1084e = typedArrayObtainStyledAttributes.getFloat(index, this.f1084e);
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        this.f1085f = typedArrayObtainStyledAttributes.getDimension(index, this.f1085f);
                        break;
                    case 7:
                        this.f1086g = typedArrayObtainStyledAttributes.getDimension(index, this.f1086g);
                        break;
                    case 8:
                        this.f1088i = typedArrayObtainStyledAttributes.getDimension(index, this.f1088i);
                        break;
                    case g.FBT_MAP /* 9 */:
                        this.f1089j = typedArrayObtainStyledAttributes.getDimension(index, this.f1089j);
                        break;
                    case g.FBT_VECTOR /* 10 */:
                        if (Build.VERSION.SDK_INT >= 21) {
                            this.f1090k = typedArrayObtainStyledAttributes.getDimension(index, this.f1090k);
                        }
                        break;
                    case g.FBT_VECTOR_INT /* 11 */:
                        if (Build.VERSION.SDK_INT >= 21) {
                            this.f1091l = true;
                            this.f1092m = typedArrayObtainStyledAttributes.getDimension(index, this.f1092m);
                        }
                        break;
                    case g.FBT_VECTOR_UINT /* 12 */:
                        this.f1087h = c.f(typedArrayObtainStyledAttributes, index, this.f1087h);
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1001e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f1002f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    public static a d(Context context, AttributeSet attributeSet, boolean z10) {
        int i10;
        String str;
        a aVar = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z10 ? x.e.f12115c : x.e.f12113a);
        d dVar = aVar.f1007b;
        e eVar = aVar.f1010e;
        C0010c c0010c = aVar.f1008c;
        b bVar = aVar.f1009d;
        int[] iArr = f1000d;
        String[] strArr = t.a.f11260b;
        String str2 = "Unknown attribute 0x";
        SparseIntArray sparseIntArray = f1001e;
        if (z10) {
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            a.C0009a c0009a = new a.C0009a();
            c0010c.getClass();
            bVar.getClass();
            eVar.getClass();
            int i11 = 0;
            while (i11 < indexCount) {
                int i12 = indexCount;
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                int i13 = i11;
                switch (f1002f.get(index)) {
                    case 2:
                        str = str2;
                        c0009a.b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.I));
                        break;
                    case 3:
                    case 4:
                    case g.FBT_MAP /* 9 */:
                    case g.FBT_VECTOR /* 10 */:
                    case g.FBT_BLOB /* 25 */:
                    case g.FBT_BOOL /* 26 */:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case g.FBT_VECTOR_BOOL /* 36 */:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder(str2);
                        str = str2;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case g.FBT_STRING /* 5 */:
                        str = str2;
                        c0009a.c(5, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        str = str2;
                        c0009a.b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.C));
                        break;
                    case 7:
                        str = str2;
                        c0009a.b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.D));
                        break;
                    case 8:
                        str = str2;
                        c0009a.b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.J));
                        break;
                    case g.FBT_VECTOR_INT /* 11 */:
                        str = str2;
                        c0009a.b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.P));
                        break;
                    case g.FBT_VECTOR_UINT /* 12 */:
                        str = str2;
                        c0009a.b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.Q));
                        break;
                    case g.FBT_VECTOR_FLOAT /* 13 */:
                        str = str2;
                        c0009a.b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.M));
                        break;
                    case g.FBT_VECTOR_KEY /* 14 */:
                        str = str2;
                        c0009a.b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.O));
                        break;
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        str = str2;
                        c0009a.b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.R));
                        break;
                    case 16:
                        str = str2;
                        c0009a.b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.N));
                        break;
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                        str = str2;
                        c0009a.b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f1031d));
                        break;
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                        str = str2;
                        c0009a.b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, bVar.f1033e));
                        break;
                    case g.FBT_VECTOR_INT3 /* 19 */:
                        str = str2;
                        c0009a.a(19, typedArrayObtainStyledAttributes.getFloat(index, bVar.f1035f));
                        break;
                    case g.FBT_VECTOR_UINT3 /* 20 */:
                        str = str2;
                        c0009a.a(20, typedArrayObtainStyledAttributes.getFloat(index, bVar.f1061w));
                        break;
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        str = str2;
                        c0009a.b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.f1029c));
                        break;
                    case g.FBT_VECTOR_INT4 /* 22 */:
                        str = str2;
                        c0009a.b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, dVar.f1075a)]);
                        break;
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                        str = str2;
                        c0009a.b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, bVar.f1027b));
                        break;
                    case g.FBT_VECTOR_FLOAT4 /* 24 */:
                        str = str2;
                        c0009a.b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.F));
                        break;
                    case 27:
                        str = str2;
                        c0009a.b(27, typedArrayObtainStyledAttributes.getInt(index, bVar.E));
                        break;
                    case 28:
                        str = str2;
                        c0009a.b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.G));
                        break;
                    case 31:
                        str = str2;
                        c0009a.b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.K));
                        break;
                    case 34:
                        str = str2;
                        c0009a.b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.H));
                        break;
                    case 37:
                        str = str2;
                        c0009a.a(37, typedArrayObtainStyledAttributes.getFloat(index, bVar.f1062x));
                        break;
                    case 38:
                        str = str2;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f1006a);
                        aVar.f1006a = resourceId;
                        c0009a.b(38, resourceId);
                        break;
                    case 39:
                        str = str2;
                        c0009a.a(39, typedArrayObtainStyledAttributes.getFloat(index, bVar.U));
                        break;
                    case 40:
                        str = str2;
                        c0009a.a(40, typedArrayObtainStyledAttributes.getFloat(index, bVar.T));
                        break;
                    case 41:
                        str = str2;
                        c0009a.b(41, typedArrayObtainStyledAttributes.getInt(index, bVar.V));
                        break;
                    case 42:
                        str = str2;
                        c0009a.b(42, typedArrayObtainStyledAttributes.getInt(index, bVar.W));
                        break;
                    case 43:
                        str = str2;
                        c0009a.a(43, typedArrayObtainStyledAttributes.getFloat(index, dVar.f1077c));
                        break;
                    case 44:
                        str = str2;
                        if (Build.VERSION.SDK_INT >= 21) {
                            c0009a.d(44, true);
                            c0009a.a(44, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1092m));
                        }
                        break;
                    case 45:
                        str = str2;
                        c0009a.a(45, typedArrayObtainStyledAttributes.getFloat(index, eVar.f1081b));
                        break;
                    case 46:
                        str = str2;
                        c0009a.a(46, typedArrayObtainStyledAttributes.getFloat(index, eVar.f1082c));
                        break;
                    case 47:
                        str = str2;
                        c0009a.a(47, typedArrayObtainStyledAttributes.getFloat(index, eVar.f1083d));
                        break;
                    case 48:
                        str = str2;
                        c0009a.a(48, typedArrayObtainStyledAttributes.getFloat(index, eVar.f1084e));
                        break;
                    case 49:
                        str = str2;
                        c0009a.a(49, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1085f));
                        break;
                    case 50:
                        str = str2;
                        c0009a.a(50, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1086g));
                        break;
                    case 51:
                        str = str2;
                        c0009a.a(51, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1088i));
                        break;
                    case 52:
                        str = str2;
                        c0009a.a(52, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1089j));
                        break;
                    case 53:
                        str = str2;
                        if (Build.VERSION.SDK_INT >= 21) {
                            c0009a.a(53, typedArrayObtainStyledAttributes.getDimension(index, eVar.f1090k));
                        }
                        break;
                    case 54:
                        str = str2;
                        c0009a.b(54, typedArrayObtainStyledAttributes.getInt(index, bVar.X));
                        break;
                    case 55:
                        str = str2;
                        c0009a.b(55, typedArrayObtainStyledAttributes.getInt(index, bVar.Y));
                        break;
                    case 56:
                        str = str2;
                        c0009a.b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.Z));
                        break;
                    case 57:
                        str = str2;
                        c0009a.b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f1026a0));
                        break;
                    case 58:
                        str = str2;
                        c0009a.b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f1028b0));
                        break;
                    case 59:
                        str = str2;
                        c0009a.b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f1030c0));
                        break;
                    case 60:
                        str = str2;
                        c0009a.a(60, typedArrayObtainStyledAttributes.getFloat(index, eVar.f1080a));
                        break;
                    case 62:
                        str = str2;
                        c0009a.b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.A));
                        break;
                    case 63:
                        str = str2;
                        c0009a.a(63, typedArrayObtainStyledAttributes.getFloat(index, bVar.B));
                        break;
                    case 64:
                        str = str2;
                        c0009a.b(64, f(typedArrayObtainStyledAttributes, index, c0010c.f1066a));
                        break;
                    case 65:
                        str = str2;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c0009a.c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c0009a.c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        str = str2;
                        c0009a.b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        str = str2;
                        c0009a.a(67, typedArrayObtainStyledAttributes.getFloat(index, c0010c.f1070e));
                        break;
                    case 68:
                        str = str2;
                        c0009a.a(68, typedArrayObtainStyledAttributes.getFloat(index, dVar.f1078d));
                        break;
                    case 69:
                        str = str2;
                        c0009a.a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        str = str2;
                        c0009a.a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        str = str2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        str = str2;
                        c0009a.b(72, typedArrayObtainStyledAttributes.getInt(index, bVar.f1036f0));
                        break;
                    case 73:
                        str = str2;
                        c0009a.b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.f1038g0));
                        break;
                    case 74:
                        str = str2;
                        c0009a.c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        str = str2;
                        c0009a.d(75, typedArrayObtainStyledAttributes.getBoolean(index, bVar.f1051n0));
                        break;
                    case 76:
                        str = str2;
                        c0009a.b(76, typedArrayObtainStyledAttributes.getInt(index, c0010c.f1068c));
                        break;
                    case 77:
                        str = str2;
                        c0009a.c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        str = str2;
                        c0009a.b(78, typedArrayObtainStyledAttributes.getInt(index, dVar.f1076b));
                        break;
                    case 79:
                        str = str2;
                        c0009a.a(79, typedArrayObtainStyledAttributes.getFloat(index, c0010c.f1069d));
                        break;
                    case 80:
                        str = str2;
                        c0009a.d(80, typedArrayObtainStyledAttributes.getBoolean(index, bVar.f1047l0));
                        break;
                    case 81:
                        str = str2;
                        c0009a.d(81, typedArrayObtainStyledAttributes.getBoolean(index, bVar.f1049m0));
                        break;
                    case 82:
                        str = str2;
                        c0009a.b(82, typedArrayObtainStyledAttributes.getInteger(index, c0010c.f1067b));
                        break;
                    case 83:
                        str = str2;
                        c0009a.b(83, f(typedArrayObtainStyledAttributes, index, eVar.f1087h));
                        break;
                    case 84:
                        str = str2;
                        c0009a.b(84, typedArrayObtainStyledAttributes.getInteger(index, c0010c.f1072g));
                        break;
                    case 85:
                        str = str2;
                        c0009a.a(85, typedArrayObtainStyledAttributes.getFloat(index, c0010c.f1071f));
                        break;
                    case 86:
                        str = str2;
                        int i14 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i14 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            c0010c.f1074i = resourceId2;
                            c0009a.b(89, resourceId2);
                            if (c0010c.f1074i != -1) {
                                c0009a.b(88, -2);
                            }
                        } else if (i14 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            c0010c.f1073h = string;
                            c0009a.c(90, string);
                            if (c0010c.f1073h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                c0010c.f1074i = resourceId3;
                                c0009a.b(89, resourceId3);
                                c0009a.b(88, -2);
                            } else {
                                c0009a.b(88, -1);
                            }
                        } else {
                            c0009a.b(88, typedArrayObtainStyledAttributes.getInteger(index, c0010c.f1074i));
                        }
                        break;
                    case 87:
                        str = str2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        str = str2;
                        c0009a.b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.L));
                        break;
                    case 94:
                        str = str2;
                        c0009a.b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, bVar.S));
                        break;
                    case 95:
                        str = str2;
                        g(c0009a, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        str = str2;
                        g(c0009a, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        str = str2;
                        c0009a.b(97, typedArrayObtainStyledAttributes.getInt(index, bVar.f1053o0));
                        break;
                    case 98:
                        str = str2;
                        int i15 = w.e.I;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            aVar.f1006a = typedArrayObtainStyledAttributes.getResourceId(index, aVar.f1006a);
                        }
                        break;
                    case 99:
                        str = str2;
                        c0009a.d(99, typedArrayObtainStyledAttributes.getBoolean(index, bVar.f1037g));
                        break;
                }
                i11 = i13 + 1;
                indexCount = i12;
                str2 = str;
            }
        } else {
            int i16 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i16 < indexCount2; indexCount2 = i10) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i16);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        c0010c.getClass();
                        bVar.getClass();
                        eVar.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i10 = indexCount2;
                        bVar.f1054p = f(typedArrayObtainStyledAttributes, index2, bVar.f1054p);
                        continue;
                        i16++;
                        break;
                    case 2:
                        i10 = indexCount2;
                        bVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.I);
                        continue;
                        i16++;
                        break;
                    case 3:
                        i10 = indexCount2;
                        bVar.f1052o = f(typedArrayObtainStyledAttributes, index2, bVar.f1052o);
                        continue;
                        i16++;
                        break;
                    case 4:
                        i10 = indexCount2;
                        bVar.f1050n = f(typedArrayObtainStyledAttributes, index2, bVar.f1050n);
                        continue;
                        i16++;
                        break;
                    case g.FBT_STRING /* 5 */:
                        i10 = indexCount2;
                        bVar.f1063y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i16++;
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        i10 = indexCount2;
                        bVar.C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.C);
                        continue;
                        i16++;
                        break;
                    case 7:
                        i10 = indexCount2;
                        bVar.D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.D);
                        continue;
                        i16++;
                        break;
                    case 8:
                        i10 = indexCount2;
                        bVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.J);
                        continue;
                        i16++;
                        break;
                    case g.FBT_MAP /* 9 */:
                        i10 = indexCount2;
                        bVar.f1060v = f(typedArrayObtainStyledAttributes, index2, bVar.f1060v);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR /* 10 */:
                        i10 = indexCount2;
                        bVar.f1059u = f(typedArrayObtainStyledAttributes, index2, bVar.f1059u);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_INT /* 11 */:
                        i10 = indexCount2;
                        bVar.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.P);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_UINT /* 12 */:
                        i10 = indexCount2;
                        bVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.Q);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_FLOAT /* 13 */:
                        i10 = indexCount2;
                        bVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.M);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_KEY /* 14 */:
                        i10 = indexCount2;
                        bVar.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.O);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        i10 = indexCount2;
                        bVar.R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.R);
                        continue;
                        i16++;
                        break;
                    case 16:
                        i10 = indexCount2;
                        bVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.N);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                        i10 = indexCount2;
                        bVar.f1031d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.f1031d);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                        i10 = indexCount2;
                        bVar.f1033e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, bVar.f1033e);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_INT3 /* 19 */:
                        i10 = indexCount2;
                        bVar.f1035f = typedArrayObtainStyledAttributes.getFloat(index2, bVar.f1035f);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_UINT3 /* 20 */:
                        i10 = indexCount2;
                        bVar.f1061w = typedArrayObtainStyledAttributes.getFloat(index2, bVar.f1061w);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        i10 = indexCount2;
                        bVar.f1029c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, bVar.f1029c);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_INT4 /* 22 */:
                        i10 = indexCount2;
                        int i17 = typedArrayObtainStyledAttributes.getInt(index2, dVar.f1075a);
                        dVar.f1075a = i17;
                        dVar.f1075a = iArr[i17];
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                        i10 = indexCount2;
                        bVar.f1027b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, bVar.f1027b);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_FLOAT4 /* 24 */:
                        i10 = indexCount2;
                        bVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.F);
                        continue;
                        i16++;
                        break;
                    case g.FBT_BLOB /* 25 */:
                        i10 = indexCount2;
                        bVar.f1039h = f(typedArrayObtainStyledAttributes, index2, bVar.f1039h);
                        continue;
                        i16++;
                        break;
                    case g.FBT_BOOL /* 26 */:
                        i10 = indexCount2;
                        bVar.f1040i = f(typedArrayObtainStyledAttributes, index2, bVar.f1040i);
                        continue;
                        i16++;
                        break;
                    case 27:
                        i10 = indexCount2;
                        bVar.E = typedArrayObtainStyledAttributes.getInt(index2, bVar.E);
                        continue;
                        i16++;
                        break;
                    case 28:
                        i10 = indexCount2;
                        bVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.G);
                        continue;
                        i16++;
                        break;
                    case 29:
                        i10 = indexCount2;
                        bVar.f1042j = f(typedArrayObtainStyledAttributes, index2, bVar.f1042j);
                        continue;
                        i16++;
                        break;
                    case 30:
                        i10 = indexCount2;
                        bVar.f1044k = f(typedArrayObtainStyledAttributes, index2, bVar.f1044k);
                        continue;
                        i16++;
                        break;
                    case 31:
                        i10 = indexCount2;
                        bVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.K);
                        continue;
                        i16++;
                        break;
                    case 32:
                        i10 = indexCount2;
                        bVar.f1057s = f(typedArrayObtainStyledAttributes, index2, bVar.f1057s);
                        continue;
                        i16++;
                        break;
                    case 33:
                        i10 = indexCount2;
                        bVar.f1058t = f(typedArrayObtainStyledAttributes, index2, bVar.f1058t);
                        continue;
                        i16++;
                        break;
                    case 34:
                        i10 = indexCount2;
                        bVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.H);
                        continue;
                        i16++;
                        break;
                    case 35:
                        i10 = indexCount2;
                        bVar.f1048m = f(typedArrayObtainStyledAttributes, index2, bVar.f1048m);
                        continue;
                        i16++;
                        break;
                    case g.FBT_VECTOR_BOOL /* 36 */:
                        i10 = indexCount2;
                        bVar.f1046l = f(typedArrayObtainStyledAttributes, index2, bVar.f1046l);
                        continue;
                        i16++;
                        break;
                    case 37:
                        i10 = indexCount2;
                        bVar.f1062x = typedArrayObtainStyledAttributes.getFloat(index2, bVar.f1062x);
                        continue;
                        i16++;
                        break;
                    case 38:
                        i10 = indexCount2;
                        aVar.f1006a = typedArrayObtainStyledAttributes.getResourceId(index2, aVar.f1006a);
                        continue;
                        i16++;
                        break;
                    case 39:
                        i10 = indexCount2;
                        bVar.U = typedArrayObtainStyledAttributes.getFloat(index2, bVar.U);
                        continue;
                        i16++;
                        break;
                    case 40:
                        i10 = indexCount2;
                        bVar.T = typedArrayObtainStyledAttributes.getFloat(index2, bVar.T);
                        continue;
                        i16++;
                        break;
                    case 41:
                        i10 = indexCount2;
                        bVar.V = typedArrayObtainStyledAttributes.getInt(index2, bVar.V);
                        continue;
                        i16++;
                        break;
                    case 42:
                        i10 = indexCount2;
                        bVar.W = typedArrayObtainStyledAttributes.getInt(index2, bVar.W);
                        continue;
                        i16++;
                        break;
                    case 43:
                        i10 = indexCount2;
                        dVar.f1077c = typedArrayObtainStyledAttributes.getFloat(index2, dVar.f1077c);
                        continue;
                        i16++;
                        break;
                    case 44:
                        i10 = indexCount2;
                        if (Build.VERSION.SDK_INT >= 21) {
                            eVar.f1091l = true;
                            eVar.f1092m = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1092m);
                        } else {
                            continue;
                        }
                        i16++;
                        break;
                    case 45:
                        i10 = indexCount2;
                        eVar.f1081b = typedArrayObtainStyledAttributes.getFloat(index2, eVar.f1081b);
                        break;
                    case 46:
                        i10 = indexCount2;
                        eVar.f1082c = typedArrayObtainStyledAttributes.getFloat(index2, eVar.f1082c);
                        break;
                    case 47:
                        i10 = indexCount2;
                        eVar.f1083d = typedArrayObtainStyledAttributes.getFloat(index2, eVar.f1083d);
                        break;
                    case 48:
                        i10 = indexCount2;
                        eVar.f1084e = typedArrayObtainStyledAttributes.getFloat(index2, eVar.f1084e);
                        break;
                    case 49:
                        i10 = indexCount2;
                        eVar.f1085f = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1085f);
                        break;
                    case 50:
                        i10 = indexCount2;
                        eVar.f1086g = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1086g);
                        break;
                    case 51:
                        i10 = indexCount2;
                        eVar.f1088i = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1088i);
                        break;
                    case 52:
                        i10 = indexCount2;
                        eVar.f1089j = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1089j);
                        break;
                    case 53:
                        i10 = indexCount2;
                        if (Build.VERSION.SDK_INT >= 21) {
                            eVar.f1090k = typedArrayObtainStyledAttributes.getDimension(index2, eVar.f1090k);
                            break;
                        }
                        i16++;
                        break;
                    case 54:
                        i10 = indexCount2;
                        bVar.X = typedArrayObtainStyledAttributes.getInt(index2, bVar.X);
                        break;
                    case 55:
                        i10 = indexCount2;
                        bVar.Y = typedArrayObtainStyledAttributes.getInt(index2, bVar.Y);
                        break;
                    case 56:
                        i10 = indexCount2;
                        bVar.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.Z);
                        break;
                    case 57:
                        i10 = indexCount2;
                        bVar.f1026a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.f1026a0);
                        break;
                    case 58:
                        i10 = indexCount2;
                        bVar.f1028b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.f1028b0);
                        break;
                    case 59:
                        i10 = indexCount2;
                        bVar.f1030c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.f1030c0);
                        break;
                    case 60:
                        i10 = indexCount2;
                        eVar.f1080a = typedArrayObtainStyledAttributes.getFloat(index2, eVar.f1080a);
                        break;
                    case 61:
                        i10 = indexCount2;
                        bVar.f1064z = f(typedArrayObtainStyledAttributes, index2, bVar.f1064z);
                        break;
                    case 62:
                        i10 = indexCount2;
                        bVar.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.A);
                        break;
                    case 63:
                        i10 = indexCount2;
                        bVar.B = typedArrayObtainStyledAttributes.getFloat(index2, bVar.B);
                        break;
                    case 64:
                        i10 = indexCount2;
                        c0010c.f1066a = f(typedArrayObtainStyledAttributes, index2, c0010c.f1066a);
                        break;
                    case 65:
                        i10 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            c0010c.getClass();
                        } else {
                            String str3 = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            c0010c.getClass();
                        }
                        break;
                    case 66:
                        i10 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        c0010c.getClass();
                        break;
                    case 67:
                        i10 = indexCount2;
                        c0010c.f1070e = typedArrayObtainStyledAttributes.getFloat(index2, c0010c.f1070e);
                        break;
                    case 68:
                        i10 = indexCount2;
                        dVar.f1078d = typedArrayObtainStyledAttributes.getFloat(index2, dVar.f1078d);
                        break;
                    case 69:
                        i10 = indexCount2;
                        bVar.f1032d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i10 = indexCount2;
                        bVar.f1034e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i10 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i10 = indexCount2;
                        bVar.f1036f0 = typedArrayObtainStyledAttributes.getInt(index2, bVar.f1036f0);
                        break;
                    case 73:
                        i10 = indexCount2;
                        bVar.f1038g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.f1038g0);
                        break;
                    case 74:
                        i10 = indexCount2;
                        bVar.f1043j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i10 = indexCount2;
                        bVar.f1051n0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.f1051n0);
                        break;
                    case 76:
                        i10 = indexCount2;
                        c0010c.f1068c = typedArrayObtainStyledAttributes.getInt(index2, c0010c.f1068c);
                        break;
                    case 77:
                        i10 = indexCount2;
                        bVar.f1045k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i10 = indexCount2;
                        dVar.f1076b = typedArrayObtainStyledAttributes.getInt(index2, dVar.f1076b);
                        break;
                    case 79:
                        i10 = indexCount2;
                        c0010c.f1069d = typedArrayObtainStyledAttributes.getFloat(index2, c0010c.f1069d);
                        break;
                    case 80:
                        i10 = indexCount2;
                        bVar.f1047l0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.f1047l0);
                        break;
                    case 81:
                        i10 = indexCount2;
                        bVar.f1049m0 = typedArrayObtainStyledAttributes.getBoolean(index2, bVar.f1049m0);
                        break;
                    case 82:
                        i10 = indexCount2;
                        c0010c.f1067b = typedArrayObtainStyledAttributes.getInteger(index2, c0010c.f1067b);
                        break;
                    case 83:
                        i10 = indexCount2;
                        eVar.f1087h = f(typedArrayObtainStyledAttributes, index2, eVar.f1087h);
                        break;
                    case 84:
                        i10 = indexCount2;
                        c0010c.f1072g = typedArrayObtainStyledAttributes.getInteger(index2, c0010c.f1072g);
                        break;
                    case 85:
                        i10 = indexCount2;
                        c0010c.f1071f = typedArrayObtainStyledAttributes.getFloat(index2, c0010c.f1071f);
                        break;
                    case 86:
                        i10 = indexCount2;
                        int i18 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i18 == 1) {
                            c0010c.f1074i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i18 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            c0010c.f1073h = string2;
                            if (string2.indexOf("/") > 0) {
                                c0010c.f1074i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, c0010c.f1074i);
                        }
                        break;
                    case 87:
                        i10 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        i10 = indexCount2;
                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 91:
                        i10 = indexCount2;
                        bVar.f1055q = f(typedArrayObtainStyledAttributes, index2, bVar.f1055q);
                        break;
                    case 92:
                        i10 = indexCount2;
                        bVar.f1056r = f(typedArrayObtainStyledAttributes, index2, bVar.f1056r);
                        break;
                    case 93:
                        i10 = indexCount2;
                        bVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.L);
                        break;
                    case 94:
                        i10 = indexCount2;
                        bVar.S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, bVar.S);
                        break;
                    case 95:
                        i10 = indexCount2;
                        g(bVar, typedArrayObtainStyledAttributes, index2, 0);
                        break;
                    case 96:
                        i10 = indexCount2;
                        g(bVar, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i10 = indexCount2;
                        bVar.f1053o0 = typedArrayObtainStyledAttributes.getInt(index2, bVar.f1053o0);
                        break;
                }
                i16++;
            }
            if (bVar.f1043j0 != null) {
                bVar.f1041i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return aVar;
    }

    public static int[] c(androidx.constraintlayout.widget.a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i10 = 0;
        int i11 = 0;
        while (i10 < strArrSplit.length) {
            String strTrim = strArrSplit[i10].trim();
            Integer num = null;
            try {
                iIntValue = x.d.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (k.c(strTrim)) {
                    HashMap<String, Integer> map = constraintLayout.f932o;
                    if (map != null && map.containsKey(strTrim)) {
                        num = constraintLayout.f932o.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (num != null && (num instanceof Integer)) {
                    iIntValue = num.intValue();
                }
            }
            iArr[i11] = iIntValue;
            i10++;
            i11++;
        }
        return i11 != strArrSplit.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0055  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0066  */
    public static void g(Object obj, TypedArray typedArray, int i10, int i11) {
        int dimensionPixelSize;
        a.C0009a c0009a;
        b bVar;
        ConstraintLayout.a aVar;
        if (obj == null) {
            return;
        }
        int i12 = typedArray.peekValue(i10).type;
        boolean z10 = true;
        int i13 = 0;
        if (i12 != 3) {
            if (i12 != 5) {
                dimensionPixelSize = typedArray.getInt(i10, 0);
                if (dimensionPixelSize != -4) {
                    if (dimensionPixelSize != -3 && (dimensionPixelSize == -2 || dimensionPixelSize == -1)) {
                    }
                    z10 = false;
                } else {
                    i13 = -2;
                }
                if (obj instanceof ConstraintLayout.a) {
                    aVar = (ConstraintLayout.a) obj;
                    if (i11 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar).width = i13;
                        aVar.W = z10;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar).height = i13;
                        aVar.X = z10;
                        return;
                    }
                }
                if (obj instanceof b) {
                    bVar = (b) obj;
                    if (i11 == 0) {
                        bVar.f1027b = i13;
                        bVar.f1047l0 = z10;
                        return;
                    } else {
                        bVar.f1029c = i13;
                        bVar.f1049m0 = z10;
                        return;
                    }
                }
                if (obj instanceof a.C0009a) {
                    c0009a = (a.C0009a) obj;
                    if (i11 == 0) {
                        c0009a.b(23, i13);
                        c0009a.d(80, z10);
                        return;
                    } else {
                        c0009a.b(21, i13);
                        c0009a.d(81, z10);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i10, 0);
            i13 = dimensionPixelSize;
            z10 = false;
            if (obj instanceof ConstraintLayout.a) {
                aVar = (ConstraintLayout.a) obj;
                if (i11 == 0) {
                    ((ViewGroup.MarginLayoutParams) aVar).width = i13;
                    aVar.W = z10;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) aVar).height = i13;
                    aVar.X = z10;
                    return;
                }
            }
            if (obj instanceof b) {
                bVar = (b) obj;
                if (i11 == 0) {
                    bVar.f1027b = i13;
                    bVar.f1047l0 = z10;
                    return;
                } else {
                    bVar.f1029c = i13;
                    bVar.f1049m0 = z10;
                    return;
                }
            }
            if (obj instanceof a.C0009a) {
                c0009a = (a.C0009a) obj;
                if (i11 == 0) {
                    c0009a.b(23, i13);
                    c0009a.d(80, z10);
                    return;
                } else {
                    c0009a.b(21, i13);
                    c0009a.d(81, z10);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i10);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof ConstraintLayout.a) {
                    ConstraintLayout.a aVar2 = (ConstraintLayout.a) obj;
                    if (i11 == 0) {
                        ((ViewGroup.MarginLayoutParams) aVar2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) aVar2).height = 0;
                    }
                    h(aVar2, strTrim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).f1063y = strTrim2;
                    return;
                } else {
                    if (obj instanceof a.C0009a) {
                        ((a.C0009a) obj).c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f10 = Float.parseFloat(strTrim2);
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar3 = (ConstraintLayout.a) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar3).width = 0;
                            aVar3.H = f10;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar3).height = 0;
                            aVar3.I = f10;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i11 == 0) {
                            bVar2.f1027b = 0;
                            bVar2.U = f10;
                            return;
                        } else {
                            bVar2.f1029c = 0;
                            bVar2.T = f10;
                            return;
                        }
                    }
                    if (obj instanceof a.C0009a) {
                        a.C0009a c0009a2 = (a.C0009a) obj;
                        if (i11 == 0) {
                            c0009a2.b(23, 0);
                            c0009a2.a(39, f10);
                            return;
                        } else {
                            c0009a2.b(21, 0);
                            c0009a2.a(40, f10);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof ConstraintLayout.a) {
                        ConstraintLayout.a aVar4 = (ConstraintLayout.a) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) aVar4).width = 0;
                            aVar4.R = fMax;
                            aVar4.L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) aVar4).height = 0;
                            aVar4.S = fMax;
                            aVar4.M = 2;
                            return;
                        }
                    }
                    if (obj instanceof b) {
                        b bVar3 = (b) obj;
                        if (i11 == 0) {
                            bVar3.f1027b = 0;
                            bVar3.f1032d0 = fMax;
                            bVar3.X = 2;
                            return;
                        } else {
                            bVar3.f1029c = 0;
                            bVar3.f1034e0 = fMax;
                            bVar3.Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof a.C0009a) {
                        a.C0009a c0009a3 = (a.C0009a) obj;
                        if (i11 == 0) {
                            c0009a3.b(23, 0);
                            c0009a3.b(54, 2);
                        } else {
                            c0009a3.b(21, 0);
                            c0009a3.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void h(ConstraintLayout.a aVar, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i10 = 0;
            int i11 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i10 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i11 = i10;
                i10 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i10);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i10, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f10 = Float.parseFloat(strSubstring3);
                        float f11 = Float.parseFloat(strSubstring4);
                        if (f10 > 0.0f && f11 > 0.0f) {
                            if (i11 == 1) {
                                Math.abs(f11 / f10);
                            } else {
                                Math.abs(f10 / f11);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        aVar.G = str;
    }

    public final void a(ConstraintLayout constraintLayout) {
        HashSet hashSet;
        int i10;
        HashMap<String, x.a> map;
        String resourceEntryName;
        c cVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map2 = cVar.f1005c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (cVar.f1004b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        a aVar = map2.get(Integer.valueOf(id));
                        if (aVar != null) {
                            d dVar = aVar.f1007b;
                            b bVar = aVar.f1009d;
                            e eVar = aVar.f1010e;
                            if (childAt instanceof androidx.constraintlayout.widget.a) {
                                bVar.h0 = 1;
                                androidx.constraintlayout.widget.a aVar2 = (androidx.constraintlayout.widget.a) childAt;
                                aVar2.setId(id);
                                aVar2.setType(bVar.f1036f0);
                                aVar2.setMargin(bVar.f1038g0);
                                aVar2.setAllowsGoneWidget(bVar.f1051n0);
                                int[] iArr = bVar.f1041i0;
                                if (iArr != null) {
                                    aVar2.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f1043j0;
                                    if (str != null) {
                                        int[] iArrC = c(aVar2, str);
                                        bVar.f1041i0 = iArrC;
                                        aVar2.setReferencedIds(iArrC);
                                    }
                                }
                            }
                            ConstraintLayout.a aVar3 = (ConstraintLayout.a) childAt.getLayoutParams();
                            aVar3.a();
                            aVar.a(aVar3);
                            HashMap<String, x.a> map3 = aVar.f1011f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                x.a aVar4 = map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strA = !aVar4.f12090a ? w.c.a("set", str2) : str2;
                                int i12 = i11;
                                try {
                                    int iA = s.g.a(aVar4.f12092c);
                                    Class<?> cls2 = Float.TYPE;
                                    Class<?> cls3 = Integer.TYPE;
                                    switch (iA) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strA, cls3).invoke(childAt, Integer.valueOf(aVar4.f12093d));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strA, cls2).invoke(childAt, Float.valueOf(aVar4.f12094e));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strA, cls3).invoke(childAt, Integer.valueOf(aVar4.f12097h));
                                            break;
                                        case 3:
                                            map = map3;
                                            Method method = cls.getMethod(strA, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(aVar4.f12097h);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            map = map3;
                                            cls.getMethod(strA, CharSequence.class).invoke(childAt, aVar4.f12095f);
                                            break;
                                        case g.FBT_STRING /* 5 */:
                                            map = map3;
                                            cls.getMethod(strA, Boolean.TYPE).invoke(childAt, Boolean.valueOf(aVar4.f12096g));
                                            break;
                                        case g.FBT_INDIRECT_INT /* 6 */:
                                            map = map3;
                                            cls.getMethod(strA, cls2).invoke(childAt, Float.valueOf(aVar4.f12094e));
                                            break;
                                        case 7:
                                            map = map3;
                                            try {
                                                cls.getMethod(strA, cls3).invoke(childAt, Integer.valueOf(aVar4.f12093d));
                                            } catch (IllegalAccessException e10) {
                                                e = e10;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                            } catch (NoSuchMethodException e11) {
                                                e = e11;
                                                Log.e("TransitionLayout", e.getMessage());
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strA);
                                            } catch (InvocationTargetException e12) {
                                                e = e12;
                                                Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                                e.printStackTrace();
                                            }
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e13) {
                                    e = e13;
                                    map = map3;
                                } catch (NoSuchMethodException e14) {
                                    e = e14;
                                    map = map3;
                                } catch (InvocationTargetException e15) {
                                    e = e15;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i11 = i12;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i10 = i11;
                            childAt.setLayoutParams(aVar3);
                            if (dVar.f1076b == 0) {
                                childAt.setVisibility(dVar.f1075a);
                            }
                            int i13 = Build.VERSION.SDK_INT;
                            childAt.setAlpha(dVar.f1077c);
                            childAt.setRotation(eVar.f1080a);
                            childAt.setRotationX(eVar.f1081b);
                            childAt.setRotationY(eVar.f1082c);
                            childAt.setScaleX(eVar.f1083d);
                            childAt.setScaleY(eVar.f1084e);
                            if (eVar.f1087h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(eVar.f1087h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f1085f)) {
                                    childAt.setPivotX(eVar.f1085f);
                                }
                                if (!Float.isNaN(eVar.f1086g)) {
                                    childAt.setPivotY(eVar.f1086g);
                                }
                            }
                            childAt.setTranslationX(eVar.f1088i);
                            childAt.setTranslationY(eVar.f1089j);
                            if (i13 >= 21) {
                                childAt.setTranslationZ(eVar.f1090k);
                                if (eVar.f1091l) {
                                    childAt.setElevation(eVar.f1092m);
                                }
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i10 = i11;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i11 = i10 + 1;
                cVar = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i10 = i11;
            i11 = i10 + 1;
            cVar = this;
            hashSet2 = hashSet;
        }
        for (Integer num : hashSet2) {
            a aVar5 = map2.get(num);
            if (aVar5 != null) {
                b bVar2 = aVar5.f1009d;
                if (bVar2.h0 == 1) {
                    androidx.constraintlayout.widget.a aVar6 = new androidx.constraintlayout.widget.a(constraintLayout.getContext());
                    aVar6.setId(num.intValue());
                    int[] iArr2 = bVar2.f1041i0;
                    if (iArr2 != null) {
                        aVar6.setReferencedIds(iArr2);
                    } else {
                        String str3 = bVar2.f1043j0;
                        if (str3 != null) {
                            int[] iArrC2 = c(aVar6, str3);
                            bVar2.f1041i0 = iArrC2;
                            aVar6.setReferencedIds(iArrC2);
                        }
                    }
                    aVar6.setType(bVar2.f1036f0);
                    aVar6.setMargin(bVar2.f1038g0);
                    f fVar = ConstraintLayout.f919t;
                    ConstraintLayout.a aVar7 = new ConstraintLayout.a();
                    aVar6.k();
                    aVar5.a(aVar7);
                    constraintLayout.addView(aVar6, aVar7);
                }
                if (bVar2.f1025a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    f fVar2 = ConstraintLayout.f919t;
                    ConstraintLayout.a aVar8 = new ConstraintLayout.a();
                    aVar5.a(aVar8);
                    constraintLayout.addView(guideline, aVar8);
                }
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = constraintLayout.getChildAt(i14);
            if (childAt2 instanceof androidx.constraintlayout.widget.b) {
                ((androidx.constraintlayout.widget.b) childAt2).f(constraintLayout);
            }
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        int i10;
        HashMap<Integer, a> map;
        HashMap<Integer, a> map2;
        c cVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap<Integer, a> map3 = cVar.f1005c;
        map3.clear();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = constraintLayout.getChildAt(i11);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (cVar.f1004b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map3.containsKey(Integer.valueOf(id))) {
                map3.put(Integer.valueOf(id), new a());
            }
            a aVar2 = map3.get(Integer.valueOf(id));
            if (aVar2 == null) {
                i10 = childCount;
                map = map3;
            } else {
                d dVar = aVar2.f1007b;
                b bVar = aVar2.f1009d;
                e eVar = aVar2.f1010e;
                HashMap<String, x.a> map4 = new HashMap<>();
                Class<?> cls = childAt.getClass();
                HashMap<String, x.a> map5 = cVar.f1003a;
                for (String str : map5.keySet()) {
                    x.a aVar3 = map5.get(str);
                    int i12 = childCount;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map2 = map3;
                            try {
                                map4.put(str, new x.a(aVar3, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                            } catch (IllegalAccessException e10) {
                                e = e10;
                                e.printStackTrace();
                            } catch (NoSuchMethodException e11) {
                                e = e11;
                                e.printStackTrace();
                            } catch (InvocationTargetException e12) {
                                e = e12;
                                e.printStackTrace();
                            }
                        } else {
                            map2 = map3;
                            map4.put(str, new x.a(aVar3, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e13) {
                        e = e13;
                        map2 = map3;
                    } catch (NoSuchMethodException e14) {
                        e = e14;
                        map2 = map3;
                    } catch (InvocationTargetException e15) {
                        e = e15;
                        map2 = map3;
                    }
                    childCount = i12;
                    map3 = map2;
                }
                i10 = childCount;
                map = map3;
                aVar2.f1011f = map4;
                aVar2.b(id, aVar);
                dVar.f1075a = childAt.getVisibility();
                int i13 = Build.VERSION.SDK_INT;
                dVar.f1077c = childAt.getAlpha();
                eVar.f1080a = childAt.getRotation();
                eVar.f1081b = childAt.getRotationX();
                eVar.f1082c = childAt.getRotationY();
                eVar.f1083d = childAt.getScaleX();
                eVar.f1084e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    eVar.f1085f = pivotX;
                    eVar.f1086g = pivotY;
                }
                eVar.f1088i = childAt.getTranslationX();
                eVar.f1089j = childAt.getTranslationY();
                if (i13 >= 21) {
                    eVar.f1090k = childAt.getTranslationZ();
                    if (eVar.f1091l) {
                        eVar.f1092m = childAt.getElevation();
                    }
                }
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    androidx.constraintlayout.widget.a aVar4 = (androidx.constraintlayout.widget.a) childAt;
                    bVar.f1051n0 = aVar4.getAllowsGoneWidget();
                    bVar.f1041i0 = aVar4.getReferencedIds();
                    bVar.f1036f0 = aVar4.getType();
                    bVar.f1038g0 = aVar4.getMargin();
                }
            }
            i11++;
            cVar = this;
            childCount = i10;
            map3 = map;
        }
    }

    public static int f(TypedArray typedArray, int i10, int i11) {
        int resourceId = typedArray.getResourceId(i10, i11);
        if (resourceId == -1) {
            return typedArray.getInt(i10, -1);
        }
        return resourceId;
    }

    public final void e(Context context, int i10) {
        XmlResourceParser xml = context.getResources().getXml(i10);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        a aVarD = d(context, Xml.asAttributeSet(xml), false);
                        if (name.equalsIgnoreCase("Guideline")) {
                            aVarD.f1009d.f1025a = true;
                        }
                        this.f1005c.put(Integer.valueOf(aVarD.f1006a), aVarD);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}

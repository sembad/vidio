package androidx.constraintlayout.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import io.objectbox.flatbuffers.g;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import u.h;
import u.i;
import u.j;
import u.k;
import v.l;
import v.n;
import v.p;
import x.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static f f919t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray<View> f920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList<androidx.constraintlayout.widget.b> f921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u.e f922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f929l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public x.b f930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HashMap<String, Integer> f932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SparseArray<u.d> f933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final b f934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f936s;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends ViewGroup.MarginLayoutParams {
        public int A;
        public int B;
        public final int C;
        public final int D;
        public float E;
        public float F;
        public String G;
        public float H;
        public float I;
        public int J;
        public int K;
        public int L;
        public int M;
        public int N;
        public int O;
        public int P;
        public int Q;
        public float R;
        public float S;
        public int T;
        public int U;
        public int V;
        public boolean W;
        public boolean X;
        public String Y;
        public int Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f937a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        public boolean f938a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f939b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        public boolean f940b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f941c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        public boolean f942c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f943d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        public boolean f944d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f945e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        public boolean f946e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f947f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public boolean f948f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f949g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public int f950g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f951h;
        public int h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f952i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f953i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f954j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        public int f955j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f956k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        public int f957k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f958l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        public int f959l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f960m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public float f961m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f962n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public int f963n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f964o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public int f965o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f966p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public float f967p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f968q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public u.d f969q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public float f970r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f971s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public int f972t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f973u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f974v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final int f975w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f976x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final int f977y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f978z;

        /* JADX INFO: renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public static class C0008a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final SparseIntArray f979a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f979a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(101, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(102, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f937a = -1;
            this.f939b = -1;
            this.f941c = -1.0f;
            this.f943d = true;
            this.f945e = -1;
            this.f947f = -1;
            this.f949g = -1;
            this.f951h = -1;
            this.f952i = -1;
            this.f954j = -1;
            this.f956k = -1;
            this.f958l = -1;
            this.f960m = -1;
            this.f962n = -1;
            this.f964o = -1;
            this.f966p = -1;
            this.f968q = 0;
            this.f970r = 0.0f;
            this.f971s = -1;
            this.f972t = -1;
            this.f973u = -1;
            this.f974v = -1;
            this.f975w = Integer.MIN_VALUE;
            this.f976x = Integer.MIN_VALUE;
            this.f977y = Integer.MIN_VALUE;
            this.f978z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f938a0 = true;
            this.f940b0 = true;
            this.f942c0 = false;
            this.f944d0 = false;
            this.f946e0 = false;
            this.f948f0 = false;
            this.f950g0 = -1;
            this.h0 = -1;
            this.f953i0 = -1;
            this.f955j0 = -1;
            this.f957k0 = Integer.MIN_VALUE;
            this.f959l0 = Integer.MIN_VALUE;
            this.f961m0 = 0.5f;
            this.f969q0 = new u.d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x.e.f12114b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                int i11 = C0008a.f979a.get(index);
                switch (i11) {
                    case 1:
                        this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                        break;
                    case 2:
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f966p);
                        this.f966p = resourceId;
                        if (resourceId == -1) {
                            this.f966p = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 3:
                        this.f968q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f968q);
                        break;
                    case 4:
                        float f10 = typedArrayObtainStyledAttributes.getFloat(index, this.f970r) % 360.0f;
                        this.f970r = f10;
                        if (f10 < 0.0f) {
                            this.f970r = (360.0f - f10) % 360.0f;
                        }
                        break;
                    case g.FBT_STRING /* 5 */:
                        this.f937a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f937a);
                        break;
                    case g.FBT_INDIRECT_INT /* 6 */:
                        this.f939b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f939b);
                        break;
                    case 7:
                        this.f941c = typedArrayObtainStyledAttributes.getFloat(index, this.f941c);
                        break;
                    case 8:
                        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.f945e);
                        this.f945e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f945e = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_MAP /* 9 */:
                        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f947f);
                        this.f947f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f947f = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR /* 10 */:
                        int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.f949g);
                        this.f949g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f949g = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_INT /* 11 */:
                        int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.f951h);
                        this.f951h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f951h = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_UINT /* 12 */:
                        int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.f952i);
                        this.f952i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f952i = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_FLOAT /* 13 */:
                        int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.f954j);
                        this.f954j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f954j = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_KEY /* 14 */:
                        int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.f956k);
                        this.f956k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f956k = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.f958l);
                        this.f958l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f958l = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case 16:
                        int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.f960m);
                        this.f960m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f960m = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                        int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.f971s);
                        this.f971s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f971s = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                        int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.f972t);
                        this.f972t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f972t = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_INT3 /* 19 */:
                        int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.f973u);
                        this.f973u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f973u = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_UINT3 /* 20 */:
                        int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.f974v);
                        this.f974v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f974v = typedArrayObtainStyledAttributes.getInt(index, -1);
                        }
                        break;
                    case g.FBT_VECTOR_FLOAT3 /* 21 */:
                        this.f975w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f975w);
                        break;
                    case g.FBT_VECTOR_INT4 /* 22 */:
                        this.f976x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f976x);
                        break;
                    case g.FBT_VECTOR_UINT4 /* 23 */:
                        this.f977y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f977y);
                        break;
                    case g.FBT_VECTOR_FLOAT4 /* 24 */:
                        this.f978z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f978z);
                        break;
                    case g.FBT_BLOB /* 25 */:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                        break;
                    case g.FBT_BOOL /* 26 */:
                        this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                        break;
                    case 27:
                        this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                        break;
                    case 28:
                        this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                        break;
                    case 29:
                        this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                        break;
                    case 30:
                        this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                        break;
                    case 31:
                        int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.L = i12;
                        if (i12 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                        }
                        break;
                    case 32:
                        int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                        this.M = i13;
                        if (i13 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                        }
                        break;
                    case 33:
                        try {
                            this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        } catch (Exception unused) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                                this.N = -2;
                            }
                        }
                        break;
                    case 34:
                        try {
                            this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        } catch (Exception unused2) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                                this.P = -2;
                            }
                        }
                        break;
                    case 35:
                        this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                        this.L = 2;
                        break;
                    case g.FBT_VECTOR_BOOL /* 36 */:
                        try {
                            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        } catch (Exception unused3) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                                this.O = -2;
                            }
                        }
                        break;
                    case 37:
                        try {
                            this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        } catch (Exception unused4) {
                            if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                                this.Q = -2;
                            }
                        }
                        break;
                    case 38:
                        this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                        this.M = 2;
                        break;
                    default:
                        switch (i11) {
                            case 44:
                                c.h(this, typedArrayObtainStyledAttributes.getString(index));
                                break;
                            case 45:
                                this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                                break;
                            case 46:
                                this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                                break;
                            case 47:
                                this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 48:
                                this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                                break;
                            case 49:
                                this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                                break;
                            case 50:
                                this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                                break;
                            case 51:
                                this.Y = typedArrayObtainStyledAttributes.getString(index);
                                break;
                            case 52:
                                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.f962n);
                                this.f962n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f962n = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 53:
                                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.f964o);
                                this.f964o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f964o = typedArrayObtainStyledAttributes.getInt(index, -1);
                                }
                                break;
                            case 54:
                                this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                                break;
                            case 55:
                                this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            default:
                                switch (i11) {
                                    case 64:
                                        c.g(this, typedArrayObtainStyledAttributes, index, 0);
                                        break;
                                    case 65:
                                        c.g(this, typedArrayObtainStyledAttributes, index, 1);
                                        break;
                                    case 66:
                                        this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case 67:
                                        this.f943d = typedArrayObtainStyledAttributes.getBoolean(index, this.f943d);
                                        break;
                                }
                                break;
                        }
                        break;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            a();
        }

        public final void a() {
            this.f944d0 = false;
            this.f938a0 = true;
            this.f940b0 = true;
            int i10 = ((ViewGroup.MarginLayoutParams) this).width;
            if (i10 == -2 && this.W) {
                this.f938a0 = false;
                if (this.L == 0) {
                    this.L = 1;
                }
            }
            int i11 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i11 == -2 && this.X) {
                this.f940b0 = false;
                if (this.M == 0) {
                    this.M = 1;
                }
            }
            if (i10 == 0 || i10 == -1) {
                this.f938a0 = false;
                if (i10 == 0 && this.L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.W = true;
                }
            }
            if (i11 == 0 || i11 == -1) {
                this.f940b0 = false;
                if (i11 == 0 && this.M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.X = true;
                }
            }
            if (this.f941c == -1.0f && this.f937a == -1 && this.f939b == -1) {
                return;
            }
            this.f944d0 = true;
            this.f938a0 = true;
            this.f940b0 = true;
            if (!(this.f969q0 instanceof u.g)) {
                this.f969q0 = new u.g();
            }
            ((u.g) this.f969q0).S(this.V);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x004a  */
        /* JADX WARN: Code duplicated, block: B:20:0x0051  */
        /* JADX WARN: Code duplicated, block: B:23:0x0058  */
        /* JADX WARN: Code duplicated, block: B:26:0x005e  */
        /* JADX WARN: Code duplicated, block: B:29:0x0064  */
        /* JADX WARN: Code duplicated, block: B:38:0x007a  */
        /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0084  */
        /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:42:0x008d  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        @TargetApi(g.FBT_VECTOR_UINT2)
        public final void resolveLayoutDirection(int i10) {
            int i11;
            int i12;
            int i13;
            int i14;
            int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i10);
            boolean z10 = false;
            boolean z11 = 1 == getLayoutDirection();
            this.f953i0 = -1;
            this.f955j0 = -1;
            this.f950g0 = -1;
            this.h0 = -1;
            this.f957k0 = this.f975w;
            this.f959l0 = this.f977y;
            float f10 = this.E;
            this.f961m0 = f10;
            int i17 = this.f937a;
            this.f963n0 = i17;
            int i18 = this.f939b;
            this.f965o0 = i18;
            float f11 = this.f941c;
            this.f967p0 = f11;
            if (z11) {
                int i19 = this.f971s;
                if (i19 != -1) {
                    this.f953i0 = i19;
                } else {
                    int i20 = this.f972t;
                    if (i20 != -1) {
                        this.f955j0 = i20;
                    } else {
                        i11 = this.f973u;
                        if (i11 != -1) {
                            this.h0 = i11;
                            z10 = true;
                        }
                        i12 = this.f974v;
                        if (i12 != -1) {
                            this.f950g0 = i12;
                            z10 = true;
                        }
                        i13 = this.A;
                        if (i13 != Integer.MIN_VALUE) {
                            this.f959l0 = i13;
                        }
                        i14 = this.B;
                        if (i14 != Integer.MIN_VALUE) {
                            this.f957k0 = i14;
                        }
                        if (z10) {
                            this.f961m0 = 1.0f - f10;
                        }
                        if (this.f944d0 && this.V == 1 && this.f943d) {
                            if (f11 != -1.0f) {
                                this.f967p0 = 1.0f - f11;
                                this.f963n0 = -1;
                                this.f965o0 = -1;
                            } else if (i17 != -1) {
                                this.f965o0 = i17;
                                this.f963n0 = -1;
                                this.f967p0 = -1.0f;
                            } else if (i18 != -1) {
                                this.f963n0 = i18;
                                this.f965o0 = -1;
                                this.f967p0 = -1.0f;
                            }
                        }
                    }
                }
                z10 = true;
                i11 = this.f973u;
                if (i11 != -1) {
                    this.h0 = i11;
                    z10 = true;
                }
                i12 = this.f974v;
                if (i12 != -1) {
                    this.f950g0 = i12;
                    z10 = true;
                }
                i13 = this.A;
                if (i13 != Integer.MIN_VALUE) {
                    this.f959l0 = i13;
                }
                i14 = this.B;
                if (i14 != Integer.MIN_VALUE) {
                    this.f957k0 = i14;
                }
                if (z10) {
                    this.f961m0 = 1.0f - f10;
                }
                if (this.f944d0) {
                    if (f11 != -1.0f) {
                        this.f967p0 = 1.0f - f11;
                        this.f963n0 = -1;
                        this.f965o0 = -1;
                    } else if (i17 != -1) {
                        this.f965o0 = i17;
                        this.f963n0 = -1;
                        this.f967p0 = -1.0f;
                    } else if (i18 != -1) {
                        this.f963n0 = i18;
                        this.f965o0 = -1;
                        this.f967p0 = -1.0f;
                    }
                }
            } else {
                int i21 = this.f971s;
                if (i21 != -1) {
                    this.h0 = i21;
                }
                int i22 = this.f972t;
                if (i22 != -1) {
                    this.f950g0 = i22;
                }
                int i23 = this.f973u;
                if (i23 != -1) {
                    this.f953i0 = i23;
                }
                int i24 = this.f974v;
                if (i24 != -1) {
                    this.f955j0 = i24;
                }
                int i25 = this.A;
                if (i25 != Integer.MIN_VALUE) {
                    this.f957k0 = i25;
                }
                int i26 = this.B;
                if (i26 != Integer.MIN_VALUE) {
                    this.f959l0 = i26;
                }
            }
            if (this.f973u == -1 && this.f974v == -1 && this.f972t == -1 && this.f971s == -1) {
                int i27 = this.f949g;
                if (i27 != -1) {
                    this.f953i0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                } else {
                    int i28 = this.f951h;
                    if (i28 != -1) {
                        this.f955j0 = i28;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                        }
                    }
                }
                int i29 = this.f945e;
                if (i29 != -1) {
                    this.f950g0 = i29;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                    return;
                }
                int i30 = this.f947f;
                if (i30 != -1) {
                    this.h0 = i30;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                        return;
                    }
                    ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                }
            }
        }

        public a() {
            super(-2, -2);
            this.f937a = -1;
            this.f939b = -1;
            this.f941c = -1.0f;
            this.f943d = true;
            this.f945e = -1;
            this.f947f = -1;
            this.f949g = -1;
            this.f951h = -1;
            this.f952i = -1;
            this.f954j = -1;
            this.f956k = -1;
            this.f958l = -1;
            this.f960m = -1;
            this.f962n = -1;
            this.f964o = -1;
            this.f966p = -1;
            this.f968q = 0;
            this.f970r = 0.0f;
            this.f971s = -1;
            this.f972t = -1;
            this.f973u = -1;
            this.f974v = -1;
            this.f975w = Integer.MIN_VALUE;
            this.f976x = Integer.MIN_VALUE;
            this.f977y = Integer.MIN_VALUE;
            this.f978z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f938a0 = true;
            this.f940b0 = true;
            this.f942c0 = false;
            this.f944d0 = false;
            this.f946e0 = false;
            this.f948f0 = false;
            this.f950g0 = -1;
            this.h0 = -1;
            this.f953i0 = -1;
            this.f955j0 = -1;
            this.f957k0 = Integer.MIN_VALUE;
            this.f959l0 = Integer.MIN_VALUE;
            this.f961m0 = 0.5f;
            this.f969q0 = new u.d();
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f937a = -1;
            this.f939b = -1;
            this.f941c = -1.0f;
            this.f943d = true;
            this.f945e = -1;
            this.f947f = -1;
            this.f949g = -1;
            this.f951h = -1;
            this.f952i = -1;
            this.f954j = -1;
            this.f956k = -1;
            this.f958l = -1;
            this.f960m = -1;
            this.f962n = -1;
            this.f964o = -1;
            this.f966p = -1;
            this.f968q = 0;
            this.f970r = 0.0f;
            this.f971s = -1;
            this.f972t = -1;
            this.f973u = -1;
            this.f974v = -1;
            this.f975w = Integer.MIN_VALUE;
            this.f976x = Integer.MIN_VALUE;
            this.f977y = Integer.MIN_VALUE;
            this.f978z = Integer.MIN_VALUE;
            this.A = Integer.MIN_VALUE;
            this.B = Integer.MIN_VALUE;
            this.C = Integer.MIN_VALUE;
            this.D = 0;
            this.E = 0.5f;
            this.F = 0.5f;
            this.G = null;
            this.H = -1.0f;
            this.I = -1.0f;
            this.J = 0;
            this.K = 0;
            this.L = 0;
            this.M = 0;
            this.N = 0;
            this.O = 0;
            this.P = 0;
            this.Q = 0;
            this.R = 1.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1;
            this.V = -1;
            this.W = false;
            this.X = false;
            this.Y = null;
            this.Z = 0;
            this.f938a0 = true;
            this.f940b0 = true;
            this.f942c0 = false;
            this.f944d0 = false;
            this.f946e0 = false;
            this.f948f0 = false;
            this.f950g0 = -1;
            this.h0 = -1;
            this.f953i0 = -1;
            this.f955j0 = -1;
            this.f957k0 = Integer.MIN_VALUE;
            this.f959l0 = Integer.MIN_VALUE;
            this.f961m0 = 0.5f;
            this.f969q0 = new u.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements v.b.InterfaceC0175b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstraintLayout f980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f984e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f985f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f986g;

        public b(ConstraintLayout constraintLayout) {
            this.f980a = constraintLayout;
        }

        public static boolean a(int i10, int i11, int i12) {
            if (i10 == i11) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i10);
            View.MeasureSpec.getSize(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (mode2 == 1073741824) {
                return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
            }
            return false;
        }

        @SuppressLint({"WrongCall"})
        public final void b(u.d dVar, v.b.a aVar) {
            int iMakeMeasureSpec;
            int iMakeMeasureSpec2;
            int iMax;
            int measuredWidth;
            int baseline;
            int i10;
            if (dVar == null) {
                return;
            }
            u.c cVar = dVar.L;
            u.c cVar2 = dVar.J;
            if (dVar.h0 == 8 && !dVar.F) {
                aVar.f11691e = 0;
                aVar.f11692f = 0;
                aVar.f11693g = 0;
                return;
            }
            if (dVar.U == null) {
                return;
            }
            int i11 = aVar.f11687a;
            int i12 = aVar.f11688b;
            int i13 = aVar.f11689c;
            int i14 = aVar.f11690d;
            int i15 = this.f981b + this.f982c;
            int i16 = this.f983d;
            View view = dVar.f11435g0;
            int iA = s.g.a(i11);
            if (iA == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
            } else if (iA == 1) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f985f, i16, -2);
            } else if (iA == 2) {
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f985f, i16, -2);
                boolean z10 = dVar.f11455r == 1;
                int i17 = aVar.f11696j;
                if (i17 == 1 || i17 == 2) {
                    boolean z11 = view.getMeasuredHeight() == dVar.k();
                    if (aVar.f11696j == 2 || !z10 || ((z10 && z11) || (view instanceof e) || dVar.A())) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.q(), 1073741824);
                    }
                }
            } else if (iA != 3) {
                iMakeMeasureSpec = 0;
            } else {
                int i18 = this.f985f;
                int i19 = cVar2 != null ? cVar2.f11419g : 0;
                if (cVar != null) {
                    i19 += cVar.f11419g;
                }
                iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
            }
            int iA2 = s.g.a(i12);
            if (iA2 == 0) {
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
            } else if (iA2 == 1) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f986g, i15, -2);
            } else if (iA2 == 2) {
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f986g, i15, -2);
                boolean z12 = dVar.f11456s == 1;
                int i20 = aVar.f11696j;
                if (i20 == 1 || i20 == 2) {
                    boolean z13 = view.getMeasuredWidth() == dVar.q();
                    if (aVar.f11696j == 2 || !z12 || ((z12 && z13) || (view instanceof e) || dVar.B())) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.k(), 1073741824);
                    }
                }
            } else if (iA2 != 3) {
                iMakeMeasureSpec2 = 0;
            } else {
                int i21 = this.f986g;
                int i22 = cVar2 != null ? dVar.K.f11419g : 0;
                if (cVar != null) {
                    i22 += dVar.M.f11419g;
                }
                iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i21, i15 + i22, -1);
            }
            u.e eVar = (u.e) dVar.U;
            ConstraintLayout constraintLayout = ConstraintLayout.this;
            if (eVar != null && i.b(constraintLayout.f928k, 256) && view.getMeasuredWidth() == dVar.q() && view.getMeasuredWidth() < eVar.q() && view.getMeasuredHeight() == dVar.k() && view.getMeasuredHeight() < eVar.k() && view.getBaseline() == dVar.f11425b0 && !dVar.z() && a(dVar.H, iMakeMeasureSpec, dVar.q()) && a(dVar.I, iMakeMeasureSpec2, dVar.k())) {
                aVar.f11691e = dVar.q();
                aVar.f11692f = dVar.k();
                aVar.f11693g = dVar.f11425b0;
                return;
            }
            boolean z14 = i11 == 3;
            boolean z15 = i12 == 3;
            boolean z16 = i12 == 4 || i12 == 1;
            boolean z17 = i11 == 4 || i11 == 1;
            boolean z18 = z14 && dVar.X > 0.0f;
            boolean z19 = z15 && dVar.X > 0.0f;
            if (view == null) {
                return;
            }
            a aVar2 = (a) view.getLayoutParams();
            int i23 = aVar.f11696j;
            if (i23 != 1 && i23 != 2 && z14 && dVar.f11455r == 0 && z15 && dVar.f11456s == 0) {
                measuredWidth = 0;
                baseline = 0;
                i10 = -1;
                iMax = 0;
            } else {
                if ((view instanceof x.g) && (dVar instanceof j)) {
                    ((x.g) view).l((j) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
                } else {
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                }
                dVar.H = iMakeMeasureSpec;
                dVar.I = iMakeMeasureSpec2;
                dVar.f11434g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                int baseline2 = view.getBaseline();
                int i24 = dVar.f11458u;
                int iMax2 = i24 > 0 ? Math.max(i24, measuredWidth2) : measuredWidth2;
                int i25 = dVar.f11459v;
                if (i25 > 0) {
                    iMax2 = Math.min(i25, iMax2);
                }
                int i26 = dVar.f11461x;
                iMax = i26 > 0 ? Math.max(i26, measuredHeight) : measuredHeight;
                int i27 = iMakeMeasureSpec2;
                int i28 = dVar.f11462y;
                if (i28 > 0) {
                    iMax = Math.min(i28, iMax);
                }
                if (!i.b(constraintLayout.f928k, 1)) {
                    if (z18 && z16) {
                        iMax2 = (int) ((iMax * dVar.X) + 0.5f);
                    } else if (z19 && z17) {
                        iMax = (int) ((iMax2 / dVar.X) + 0.5f);
                    }
                }
                if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                    baseline = baseline2;
                    measuredWidth = iMax2;
                } else {
                    if (measuredWidth2 != iMax2) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                    }
                    int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i27;
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                    dVar.H = iMakeMeasureSpec;
                    dVar.I = iMakeMeasureSpec3;
                    dVar.f11434g = false;
                    measuredWidth = view.getMeasuredWidth();
                    int measuredHeight2 = view.getMeasuredHeight();
                    baseline = view.getBaseline();
                    iMax = measuredHeight2;
                }
                i10 = -1;
            }
            boolean z20 = baseline != i10;
            aVar.f11695i = (measuredWidth == aVar.f11689c && iMax == aVar.f11690d) ? false : true;
            boolean z21 = aVar2.f942c0 ? true : z20;
            if (z21 && baseline != -1 && dVar.f11425b0 != baseline) {
                aVar.f11695i = true;
            }
            aVar.f11691e = measuredWidth;
            aVar.f11692f = iMax;
            aVar.f11694h = z21;
            aVar.f11693g = baseline;
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f920c = new SparseArray<>();
        this.f921d = new ArrayList<>(4);
        this.f922e = new u.e();
        this.f923f = 0;
        this.f924g = 0;
        this.f925h = Integer.MAX_VALUE;
        this.f926i = Integer.MAX_VALUE;
        this.f927j = true;
        this.f928k = 257;
        this.f929l = null;
        this.f930m = null;
        this.f931n = -1;
        this.f932o = new HashMap<>();
        this.f933p = new SparseArray<>();
        this.f934q = new b(this);
        this.f935r = 0;
        this.f936s = 0;
        c(attributeSet, 0);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f927j = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f927j = true;
        super.requestLayout();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public static f getSharedValues() {
        if (f919t == null) {
            f919t = new f();
        }
        return f919t;
    }

    public final u.d b(View view) {
        if (view == this) {
            return this.f922e;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).f969q0;
        }
        view.setLayoutParams(new a(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof a) {
            return ((a) view.getLayoutParams()).f969q0;
        }
        return null;
    }

    public final void c(AttributeSet attributeSet, int i10) {
        u.e eVar = this.f922e;
        eVar.f11435g0 = this;
        b bVar = this.f934q;
        eVar.f11467v0 = bVar;
        eVar.f11465t0.f11704f = bVar;
        this.f920c.put(getId(), this);
        this.f929l = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, x.e.f12114b, i10, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index == 16) {
                    this.f923f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f923f);
                } else if (index == 17) {
                    this.f924g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f924g);
                } else if (index == 14) {
                    this.f925h = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f925h);
                } else if (index == 15) {
                    this.f926i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f926i);
                } else if (index == 113) {
                    this.f928k = typedArrayObtainStyledAttributes.getInt(index, this.f928k);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            e(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f930m = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        c cVar = new c();
                        this.f929l = cVar;
                        cVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f929l = null;
                    }
                    this.f931n = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        eVar.E0 = this.f928k;
        s.d.f11094p = eVar.W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<androidx.constraintlayout.widget.b> arrayList = this.f921d;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.get(i10).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i12 = Integer.parseInt(strArrSplit[0]);
                        int i13 = Integer.parseInt(strArrSplit[1]);
                        int i14 = Integer.parseInt(strArrSplit[2]);
                        int i15 = (int) ((i12 / 1080.0f) * width);
                        int i16 = (int) ((i13 / 1920.0f) * height);
                        int i17 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f10 = i15;
                        float f11 = i16;
                        float f12 = i15 + ((int) ((i14 / 1080.0f) * width));
                        canvas.drawLine(f10, f11, f12, f11, paint);
                        float f13 = i16 + i17;
                        canvas.drawLine(f12, f11, f12, f13, paint);
                        canvas.drawLine(f12, f13, f10, f13, paint);
                        canvas.drawLine(f10, f13, f10, f11, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f10, f11, f12, f13, paint);
                        canvas.drawLine(f10, f13, f12, f11, paint);
                    }
                }
            }
        }
    }

    public void e(int i10) {
        this.f930m = new x.b(getContext(), this, i10);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:109:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:112:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:160:0x0313  */
    /* JADX WARN: Code duplicated, block: B:162:0x0316  */
    /* JADX WARN: Code duplicated, block: B:166:0x0335  */
    /* JADX WARN: Code duplicated, block: B:174:0x0351  */
    /* JADX WARN: Code duplicated, block: B:196:0x038e  */
    /* JADX WARN: Code duplicated, block: B:198:0x039a  */
    /* JADX WARN: Code duplicated, block: B:200:0x03a3 A[LOOP:11: B:199:0x03a1->B:200:0x03a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:205:0x0408  */
    /* JADX WARN: Code duplicated, block: B:206:0x040f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0413  */
    /* JADX WARN: Code duplicated, block: B:210:0x041d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:211:0x041f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0421  */
    /* JADX WARN: Code duplicated, block: B:214:0x0424  */
    /* JADX WARN: Code duplicated, block: B:215:0x0426  */
    /* JADX WARN: Code duplicated, block: B:217:0x042b  */
    /* JADX WARN: Code duplicated, block: B:219:0x0435  */
    /* JADX WARN: Code duplicated, block: B:225:0x043e  */
    /* JADX WARN: Code duplicated, block: B:227:0x044f  */
    /* JADX WARN: Code duplicated, block: B:229:0x045b  */
    /* JADX WARN: Code duplicated, block: B:230:0x045e  */
    /* JADX WARN: Code duplicated, block: B:248:0x048c  */
    /* JADX WARN: Code duplicated, block: B:254:0x0498  */
    /* JADX WARN: Code duplicated, block: B:256:0x049b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:280:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:283:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:287:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:289:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:292:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:294:0x0514  */
    /* JADX WARN: Code duplicated, block: B:297:0x0523  */
    /* JADX WARN: Code duplicated, block: B:302:0x053b  */
    /* JADX WARN: Code duplicated, block: B:304:0x053e A[LOOP:5: B:303:0x053c->B:304:0x053e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:307:0x0554  */
    /* JADX WARN: Code duplicated, block: B:309:0x0559  */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:311:0x0560  */
    /* JADX WARN: Code duplicated, block: B:313:0x0563  */
    /* JADX WARN: Code duplicated, block: B:316:0x0569  */
    /* JADX WARN: Code duplicated, block: B:317:0x056b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:320:0x0584  */
    /* JADX WARN: Code duplicated, block: B:322:0x0590  */
    /* JADX WARN: Code duplicated, block: B:323:0x0598  */
    /* JADX WARN: Code duplicated, block: B:325:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:327:0x05be  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:332:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:334:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:343:0x0625  */
    /* JADX WARN: Code duplicated, block: B:345:0x0628  */
    /* JADX WARN: Code duplicated, block: B:347:0x0632  */
    /* JADX WARN: Code duplicated, block: B:351:0x063a  */
    /* JADX WARN: Code duplicated, block: B:357:0x0646 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:365:0x065d  */
    /* JADX WARN: Code duplicated, block: B:368:0x0678  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:371:0x068a  */
    /* JADX WARN: Code duplicated, block: B:373:0x068f  */
    /* JADX WARN: Code duplicated, block: B:376:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:378:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:380:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:382:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:385:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:387:0x06db  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:390:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:393:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:397:0x06f8 A[LOOP:7: B:341:0x0622->B:397:0x06f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:400:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:413:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:428:0x04d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0704 A[EDGE_INSN: B:437:0x0704->B:398:0x0704 BREAK  A[LOOP:7: B:341:0x0622->B:397:0x06f8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0112  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:60:0x014f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0154  */
    /* JADX WARN: Code duplicated, block: B:65:0x0157  */
    /* JADX WARN: Code duplicated, block: B:67:0x0170  */
    /* JADX WARN: Code duplicated, block: B:69:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x017c  */
    /* JADX WARN: Code duplicated, block: B:73:0x017e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x018b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0192 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0199  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bb A[PHI: r2 r12
      0x01bb: PHI (r2v3 boolean) = (r2v2 boolean), (r2v47 boolean) binds: [B:62:0x0152, B:400:0x01bb] A[DONT_GENERATE, DONT_INLINE]
      0x01bb: PHI (r12v9 int) = (r12v8 int), (r12v24 int) binds: [B:62:0x0152, B:400:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x01c3 A[ADDED_TO_REGION] */
    public final void f(u.e eVar, int i10, int i11, int i12) {
        int iMin;
        int iMax;
        int i13;
        int iMin2;
        int iMax2;
        int i14;
        int iQ;
        v.e eVar2;
        int[] iArr;
        int i15;
        int i16;
        int i17;
        v.b bVar;
        u.e eVar3;
        ArrayList<u.d> arrayList;
        v.b.InterfaceC0175b interfaceC0175b;
        int size;
        int iQ2;
        int iK;
        boolean zB;
        boolean z10;
        boolean z11;
        int i18;
        int i19;
        boolean z12;
        ArrayList<u.d> arrayList2;
        v.b.InterfaceC0175b interfaceC0175b2;
        int i20;
        boolean zU;
        int size2;
        int[] iArr2;
        boolean z13;
        boolean z14;
        int iMax3;
        int iMax4;
        int i21;
        boolean z15;
        boolean z16;
        boolean z17;
        v.b.InterfaceC0175b interfaceC0175b3;
        ArrayList<u.d> arrayList3;
        int i22;
        int i23;
        int i24;
        v.b.InterfaceC0175b interfaceC0175b4;
        u.d dVar;
        int iQ3;
        int iK2;
        int i25;
        int i26;
        boolean zA;
        int iQ4;
        v.b.InterfaceC0175b interfaceC0175b5;
        int iK3;
        u.d dVar2;
        int iQ5;
        int iK4;
        boolean z18;
        boolean z19;
        v.b.InterfaceC0175b interfaceC0175b6;
        int iQ6;
        boolean z20;
        int iK5;
        int size3;
        v.b.InterfaceC0175b interfaceC0175b7;
        int i27;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList<androidx.constraintlayout.widget.b> arrayList4;
        int i28;
        int size4;
        int i29;
        View childAt;
        e eVar4;
        a aVar;
        u.d dVar3;
        u.d dVar4;
        u.d dVar5;
        u.d dVar6;
        int iJ;
        boolean z21;
        l lVar;
        n nVar;
        int iMin3;
        int iMin4;
        int i30;
        u.e eVar5;
        int i31;
        int i32;
        ArrayList<u.d> arrayList5;
        int size5;
        int i33;
        boolean z22;
        boolean z23;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z24;
        int size6;
        int i39;
        int size7;
        int i40;
        p pVar;
        p pVar2;
        int i41;
        boolean z25;
        u.d dVar7;
        int i42;
        int[] iArr3;
        boolean z26;
        boolean z27;
        boolean z28;
        int mode = View.MeasureSpec.getMode(i11);
        int size8 = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size9 = View.MeasureSpec.getSize(i12);
        int iMax5 = Math.max(0, getPaddingTop());
        int iMax6 = Math.max(0, getPaddingBottom());
        int i43 = iMax5 + iMax6;
        int paddingWidth = getPaddingWidth();
        b bVar2 = this.f934q;
        bVar2.f981b = iMax5;
        bVar2.f982c = iMax6;
        bVar2.f983d = paddingWidth;
        bVar2.f984e = i43;
        bVar2.f985f = i11;
        bVar2.f986g = i12;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if (d()) {
            iMax7 = iMax8;
        }
        int i44 = size8 - paddingWidth;
        int i45 = size9 - i43;
        int i46 = bVar2.f984e;
        int i47 = bVar2.f983d;
        int childCount2 = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax = Math.max(0, this.f923f);
            } else {
                iMin = i44;
            }
            i13 = 2;
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f924g);
                } else {
                    iMin2 = i45;
                }
                i14 = 2;
                iQ = eVar.q();
                eVar2 = eVar.f11465t0;
                iArr = eVar.C;
                i15 = iMin;
                if (i15 == iQ) {
                    eVar2.f11701c = true;
                } else {
                    eVar2.f11701c = true;
                }
                eVar.Z = 0;
                eVar.f11423a0 = 0;
                iArr[0] = this.f925h - i47;
                iArr[1] = this.f926i - i46;
                eVar.f11427c0 = 0;
                eVar.f11429d0 = 0;
                eVar.M(i13);
                eVar.O(i15);
                eVar.N(i14);
                eVar.L(iMin2);
                i16 = this.f923f - i47;
                if (i16 < 0) {
                    eVar.f11427c0 = 0;
                } else {
                    eVar.f11427c0 = i16;
                }
                i17 = this.f924g - i46;
                if (i17 < 0) {
                    eVar.f11429d0 = 0;
                } else {
                    eVar.f11429d0 = i17;
                }
                eVar.f11470y0 = iMax7;
                eVar.f11471z0 = iMax5;
                bVar = eVar.f11464s0;
                eVar3 = bVar.f11686c;
                arrayList = bVar.f11684a;
                interfaceC0175b = eVar.f11467v0;
                size = eVar.f11509r0.size();
                iQ2 = eVar.q();
                iK = eVar.k();
                zB = i.b(i10, 128);
                if (zB) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (z10) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            z25 = z10;
                            dVar7 = eVar.f11509r0.get(i41);
                            i42 = i41;
                            iArr3 = dVar7.f11454q0;
                            i18 = size;
                            if (iArr3[0] == 3) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (iArr3[1] == 3) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            if (z26) {
                                z28 = false;
                            } else {
                                z28 = false;
                            }
                            if (dVar7.x()) {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            } else {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
                if (z12) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    i30 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar.q() != iMin3) {
                            eVar.O(iMin3);
                            eVar2.f11700b = true;
                        }
                        i30 = 1073741824;
                    }
                    if (mode2 == i30) {
                        eVar.L(iMin4);
                        eVar2.f11700b = true;
                    }
                    if (mode == i30) {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar8 = arrayList5.get(i33);
                                i33++;
                                u.d dVar9 = dVar8;
                                dVar9.h();
                                dVar9.f11422a = false;
                                l lVar2 = dVar9.f11428d;
                                ArrayList<u.d> arrayList6 = arrayList5;
                                lVar2.f11736e.f11716j = false;
                                lVar2.f11738g = false;
                                lVar2.n();
                                n nVar2 = dVar9.f11430e;
                                nVar2.f11736e.f11716j = false;
                                nVar2.f11738g = false;
                                nVar2.m();
                                arrayList5 = arrayList6;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar3 = eVar5.f11428d;
                            lVar3.f11736e.f11716j = false;
                            lVar3.f11738g = false;
                            lVar3.n();
                            n nVar3 = eVar5.f11430e;
                            nVar3.f11736e.f11716j = false;
                            nVar3.f11738g = false;
                            nVar3.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    } else {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar10 = arrayList5.get(i33);
                                i33++;
                                u.d dVar11 = dVar10;
                                dVar11.h();
                                dVar11.f11422a = false;
                                l lVar4 = dVar11.f11428d;
                                ArrayList<u.d> arrayList7 = arrayList5;
                                lVar4.f11736e.f11716j = false;
                                lVar4.f11738g = false;
                                lVar4.n();
                                n nVar4 = dVar11.f11430e;
                                nVar4.f11736e.f11716j = false;
                                nVar4.f11738g = false;
                                nVar4.m();
                                arrayList5 = arrayList7;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar5 = eVar5.f11428d;
                            lVar5.f11736e.f11716j = false;
                            lVar5.f11738g = false;
                            lVar5.n();
                            n nVar5 = eVar5.f11430e;
                            nVar5.f11736e.f11716j = false;
                            nVar5.f11738g = false;
                            nVar5.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    }
                    if (zU) {
                        if (mode == i32) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mode2 == i32) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        eVar.P(z22, z23);
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    i20 = 0;
                    zU = false;
                }
                if (zU) {
                }
                int i48 = eVar.E0;
                if (i18 > 0) {
                    size3 = eVar.f11509r0.size();
                    boolean zW = eVar.W(64);
                    interfaceC0175b7 = eVar.f11467v0;
                    for (i27 = 0; i27 < size3; i27++) {
                        dVar6 = eVar.f11509r0.get(i27);
                        if (!(dVar6 instanceof u.g)) {
                            iJ = dVar6.j(0);
                            int iJ2 = dVar6.j(1);
                            if (iJ == 3) {
                                z21 = false;
                            } else {
                                z21 = false;
                            }
                            if (z21) {
                            }
                            if (z21) {
                                bVar.a(0, dVar6, interfaceC0175b7);
                            }
                        }
                    }
                    constraintLayout = ((b) interfaceC0175b7).f980a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f921d;
                    for (i28 = 0; i28 < childCount; i28++) {
                        childAt = constraintLayout.getChildAt(i28);
                        if (childAt instanceof e) {
                            eVar4 = (e) childAt;
                            if (eVar4.f1103d == null) {
                                a aVar2 = (a) eVar4.getLayoutParams();
                                aVar = (a) eVar4.f1103d.getLayoutParams();
                                dVar3 = aVar.f969q0;
                                dVar3.h0 = 0;
                                dVar4 = aVar2.f969q0;
                                if (dVar4.f11454q0[0] != 1) {
                                    dVar4.O(dVar3.q());
                                }
                                dVar5 = aVar2.f969q0;
                                if (dVar5.f11454q0[1] != 1) {
                                    dVar5.L(aVar.f969q0.k());
                                }
                                aVar.f969q0.h0 = 8;
                            }
                        }
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        for (i29 = 0; i29 < size4; i29++) {
                            arrayList4.get(i29).getClass();
                        }
                    }
                }
                bVar.c(eVar);
                size2 = arrayList2.size();
                if (i18 > 0) {
                    bVar.b(eVar, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = eVar.f11454q0;
                    if (iArr2[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr2[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                    iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                    i21 = 0;
                    z15 = false;
                    while (i21 < size2) {
                        ArrayList<u.d> arrayList8 = arrayList2;
                        dVar2 = arrayList8.get(i21);
                        if (dVar2 instanceof j) {
                            iQ5 = dVar2.q();
                            iK4 = dVar2.k();
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                            boolean zA2 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                            iQ6 = dVar2.q();
                            z20 = zA2;
                            iK5 = dVar2.k();
                            if (iQ6 != iQ5) {
                                dVar2.O(iQ6);
                                if (z19) {
                                    iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                                }
                                z20 = true;
                            }
                            if (iK5 != iK4) {
                                dVar2.L(iK5);
                                if (z18) {
                                    iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                                }
                                z20 = true;
                            }
                            z15 = z20 | ((j) dVar2).f11508z0;
                        } else {
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                        }
                        i21++;
                        interfaceC0175b2 = interfaceC0175b6;
                        arrayList2 = arrayList8;
                        z14 = z18;
                        z13 = z19;
                    }
                    z16 = z14;
                    z17 = z13;
                    interfaceC0175b3 = interfaceC0175b2;
                    arrayList3 = arrayList2;
                    i22 = 0;
                    while (i22 < 2) {
                        i23 = 0;
                        while (i23 < size2) {
                            dVar = arrayList3.get(i23);
                            if (dVar instanceof h) {
                                if (dVar.h0 == 8) {
                                    i25 = size2;
                                    interfaceC0175b5 = interfaceC0175b3;
                                    i26 = i23;
                                } else {
                                    iQ3 = dVar.q();
                                    iK2 = dVar.k();
                                    i25 = size2;
                                    int i49 = dVar.f11425b0;
                                    i26 = i23;
                                    zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                    iQ4 = dVar.q();
                                    interfaceC0175b5 = interfaceC0175b3;
                                    iK3 = dVar.k();
                                    if (iQ4 != iQ3) {
                                        dVar.O(iQ4);
                                        if (!z17) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        dVar.L(iK3);
                                        if (!z16) {
                                        }
                                        zA = true;
                                    }
                                    if (dVar.E) {
                                        z15 = zA;
                                    } else {
                                        z15 = zA;
                                    }
                                }
                            } else if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i410 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                            i23 = i26 + 1;
                            size2 = i25;
                            interfaceC0175b3 = interfaceC0175b5;
                        }
                        i24 = size2;
                        interfaceC0175b4 = interfaceC0175b3;
                        if (z15) {
                            break;
                            break;
                        }
                        i22++;
                        bVar.b(eVar, i22, iQ2, iK);
                        size2 = i24;
                        interfaceC0175b3 = interfaceC0175b4;
                        z15 = false;
                    }
                }
                eVar.E0 = i48;
                s.d.f11094p = eVar.W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i14 = 1;
                } else {
                    iMin2 = Math.min(this.f926i - i46, i45);
                    i14 = 1;
                }
                iQ = eVar.q();
                eVar2 = eVar.f11465t0;
                iArr = eVar.C;
                i15 = iMin;
                if (i15 == iQ) {
                    eVar2.f11701c = true;
                } else {
                    eVar2.f11701c = true;
                }
                eVar.Z = 0;
                eVar.f11423a0 = 0;
                iArr[0] = this.f925h - i47;
                iArr[1] = this.f926i - i46;
                eVar.f11427c0 = 0;
                eVar.f11429d0 = 0;
                eVar.M(i13);
                eVar.O(i15);
                eVar.N(i14);
                eVar.L(iMin2);
                i16 = this.f923f - i47;
                if (i16 < 0) {
                    eVar.f11427c0 = 0;
                } else {
                    eVar.f11427c0 = i16;
                }
                i17 = this.f924g - i46;
                if (i17 < 0) {
                    eVar.f11429d0 = 0;
                } else {
                    eVar.f11429d0 = i17;
                }
                eVar.f11470y0 = iMax7;
                eVar.f11471z0 = iMax5;
                bVar = eVar.f11464s0;
                eVar3 = bVar.f11686c;
                arrayList = bVar.f11684a;
                interfaceC0175b = eVar.f11467v0;
                size = eVar.f11509r0.size();
                iQ2 = eVar.q();
                iK = eVar.k();
                zB = i.b(i10, 128);
                if (zB) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (z10) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            z25 = z10;
                            dVar7 = eVar.f11509r0.get(i41);
                            i42 = i41;
                            iArr3 = dVar7.f11454q0;
                            i18 = size;
                            if (iArr3[0] == 3) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (iArr3[1] == 3) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            if (z26) {
                                z28 = false;
                            } else {
                                z28 = false;
                            }
                            if (dVar7.x()) {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            } else {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
                if (z12) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    i30 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar.q() != iMin3) {
                            eVar.O(iMin3);
                            eVar2.f11700b = true;
                        }
                        i30 = 1073741824;
                    }
                    if (mode2 == i30) {
                        eVar.L(iMin4);
                        eVar2.f11700b = true;
                    }
                    if (mode == i30) {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar12 = arrayList5.get(i33);
                                i33++;
                                u.d dVar13 = dVar12;
                                dVar13.h();
                                dVar13.f11422a = false;
                                l lVar6 = dVar13.f11428d;
                                ArrayList<u.d> arrayList9 = arrayList5;
                                lVar6.f11736e.f11716j = false;
                                lVar6.f11738g = false;
                                lVar6.n();
                                n nVar6 = dVar13.f11430e;
                                nVar6.f11736e.f11716j = false;
                                nVar6.f11738g = false;
                                nVar6.m();
                                arrayList5 = arrayList9;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar7 = eVar5.f11428d;
                            lVar7.f11736e.f11716j = false;
                            lVar7.f11738g = false;
                            lVar7.n();
                            n nVar7 = eVar5.f11430e;
                            nVar7.f11736e.f11716j = false;
                            nVar7.f11738g = false;
                            nVar7.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    } else {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar14 = arrayList5.get(i33);
                                i33++;
                                u.d dVar15 = dVar14;
                                dVar15.h();
                                dVar15.f11422a = false;
                                l lVar8 = dVar15.f11428d;
                                ArrayList<u.d> arrayList10 = arrayList5;
                                lVar8.f11736e.f11716j = false;
                                lVar8.f11738g = false;
                                lVar8.n();
                                n nVar8 = dVar15.f11430e;
                                nVar8.f11736e.f11716j = false;
                                nVar8.f11738g = false;
                                nVar8.m();
                                arrayList5 = arrayList10;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar9 = eVar5.f11428d;
                            lVar9.f11736e.f11716j = false;
                            lVar9.f11738g = false;
                            lVar9.n();
                            n nVar9 = eVar5.f11430e;
                            nVar9.f11736e.f11716j = false;
                            nVar9.f11738g = false;
                            nVar9.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    }
                    if (zU) {
                        if (mode == i32) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mode2 == i32) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        eVar.P(z22, z23);
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    i20 = 0;
                    zU = false;
                }
                if (zU) {
                }
                int i411 = eVar.E0;
                if (i18 > 0) {
                    size3 = eVar.f11509r0.size();
                    boolean zW2 = eVar.W(64);
                    interfaceC0175b7 = eVar.f11467v0;
                    while (i27 < size3) {
                        dVar6 = eVar.f11509r0.get(i27);
                        if (!(dVar6 instanceof u.g)) {
                            iJ = dVar6.j(0);
                            int iJ3 = dVar6.j(1);
                            if (iJ == 3) {
                                z21 = false;
                            } else {
                                z21 = false;
                            }
                            if (z21) {
                            }
                            if (z21) {
                                bVar.a(0, dVar6, interfaceC0175b7);
                            }
                        }
                    }
                    constraintLayout = ((b) interfaceC0175b7).f980a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f921d;
                    while (i28 < childCount) {
                        childAt = constraintLayout.getChildAt(i28);
                        if (childAt instanceof e) {
                            eVar4 = (e) childAt;
                            if (eVar4.f1103d == null) {
                                a aVar3 = (a) eVar4.getLayoutParams();
                                aVar = (a) eVar4.f1103d.getLayoutParams();
                                dVar3 = aVar.f969q0;
                                dVar3.h0 = 0;
                                dVar4 = aVar3.f969q0;
                                if (dVar4.f11454q0[0] != 1) {
                                    dVar4.O(dVar3.q());
                                }
                                dVar5 = aVar3.f969q0;
                                if (dVar5.f11454q0[1] != 1) {
                                    dVar5.L(aVar.f969q0.k());
                                }
                                aVar.f969q0.h0 = 8;
                            }
                        }
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i29 < size4) {
                            arrayList4.get(i29).getClass();
                        }
                    }
                }
                bVar.c(eVar);
                size2 = arrayList2.size();
                if (i18 > 0) {
                    bVar.b(eVar, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = eVar.f11454q0;
                    if (iArr2[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr2[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                    iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                    i21 = 0;
                    z15 = false;
                    while (i21 < size2) {
                        ArrayList<u.d> arrayList11 = arrayList2;
                        dVar2 = arrayList11.get(i21);
                        if (dVar2 instanceof j) {
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                        } else {
                            iQ5 = dVar2.q();
                            iK4 = dVar2.k();
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                            boolean zA3 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                            iQ6 = dVar2.q();
                            z20 = zA3;
                            iK5 = dVar2.k();
                            if (iQ6 != iQ5) {
                                dVar2.O(iQ6);
                                if (z19) {
                                    iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                                }
                                z20 = true;
                            }
                            if (iK5 != iK4) {
                                dVar2.L(iK5);
                                if (z18) {
                                    iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                                }
                                z20 = true;
                            }
                            z15 = z20 | ((j) dVar2).f11508z0;
                        }
                        i21++;
                        interfaceC0175b2 = interfaceC0175b6;
                        arrayList2 = arrayList11;
                        z14 = z18;
                        z13 = z19;
                    }
                    z16 = z14;
                    z17 = z13;
                    interfaceC0175b3 = interfaceC0175b2;
                    arrayList3 = arrayList2;
                    i22 = 0;
                    while (i22 < 2) {
                        i23 = 0;
                        while (i23 < size2) {
                            dVar = arrayList3.get(i23);
                            if (dVar instanceof h) {
                                if (dVar.h0 == 8) {
                                    i25 = size2;
                                    interfaceC0175b5 = interfaceC0175b3;
                                    i26 = i23;
                                } else {
                                    iQ3 = dVar.q();
                                    iK2 = dVar.k();
                                    i25 = size2;
                                    int i412 = dVar.f11425b0;
                                    i26 = i23;
                                    zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                    iQ4 = dVar.q();
                                    interfaceC0175b5 = interfaceC0175b3;
                                    iK3 = dVar.k();
                                    if (iQ4 != iQ3) {
                                        dVar.O(iQ4);
                                        if (!z17) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        dVar.L(iK3);
                                        if (!z16) {
                                        }
                                        zA = true;
                                    }
                                    if (dVar.E) {
                                        z15 = zA;
                                    } else {
                                        z15 = zA;
                                    }
                                }
                            } else if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i413 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                            i23 = i26 + 1;
                            size2 = i25;
                            interfaceC0175b3 = interfaceC0175b5;
                        }
                        i24 = size2;
                        interfaceC0175b4 = interfaceC0175b3;
                        if (z15) {
                            break;
                            break;
                        }
                        i22++;
                        bVar.b(eVar, i22, iQ2, iK);
                        size2 = i24;
                        interfaceC0175b3 = interfaceC0175b4;
                        z15 = false;
                    }
                }
                eVar.E0 = i411;
                s.d.f11094p = eVar.W(512);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f924g);
            } else {
                i14 = 2;
            }
            iMin2 = 0;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar16 = arrayList5.get(i33);
                            i33++;
                            u.d dVar17 = dVar16;
                            dVar17.h();
                            dVar17.f11422a = false;
                            l lVar10 = dVar17.f11428d;
                            ArrayList<u.d> arrayList12 = arrayList5;
                            lVar10.f11736e.f11716j = false;
                            lVar10.f11738g = false;
                            lVar10.n();
                            n nVar10 = dVar17.f11430e;
                            nVar10.f11736e.f11716j = false;
                            nVar10.f11738g = false;
                            nVar10.m();
                            arrayList5 = arrayList12;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar11 = eVar5.f11428d;
                        lVar11.f11736e.f11716j = false;
                        lVar11.f11738g = false;
                        lVar11.n();
                        n nVar11 = eVar5.f11430e;
                        nVar11.f11736e.f11716j = false;
                        nVar11.f11738g = false;
                        nVar11.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar18 = arrayList5.get(i33);
                            i33++;
                            u.d dVar19 = dVar18;
                            dVar19.h();
                            dVar19.f11422a = false;
                            l lVar12 = dVar19.f11428d;
                            ArrayList<u.d> arrayList13 = arrayList5;
                            lVar12.f11736e.f11716j = false;
                            lVar12.f11738g = false;
                            lVar12.n();
                            n nVar12 = dVar19.f11430e;
                            nVar12.f11736e.f11716j = false;
                            nVar12.f11738g = false;
                            nVar12.m();
                            arrayList5 = arrayList13;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar13 = eVar5.f11428d;
                        lVar13.f11736e.f11716j = false;
                        lVar13.f11738g = false;
                        lVar13.n();
                        n nVar13 = eVar5.f11430e;
                        nVar13.f11736e.f11716j = false;
                        nVar13.f11738g = false;
                        nVar13.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i414 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW3 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ4 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar4 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar4.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar4.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList14 = arrayList2;
                    dVar2 = arrayList14.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA4 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA4;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList14;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i415 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i416 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i414;
            s.d.f11094p = eVar.W(512);
            iMin2 = iMax2;
            i14 = 2;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar110 = arrayList5.get(i33);
                            i33++;
                            u.d dVar111 = dVar110;
                            dVar111.h();
                            dVar111.f11422a = false;
                            l lVar14 = dVar111.f11428d;
                            ArrayList<u.d> arrayList15 = arrayList5;
                            lVar14.f11736e.f11716j = false;
                            lVar14.f11738g = false;
                            lVar14.n();
                            n nVar14 = dVar111.f11430e;
                            nVar14.f11736e.f11716j = false;
                            nVar14.f11738g = false;
                            nVar14.m();
                            arrayList5 = arrayList15;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar15 = eVar5.f11428d;
                        lVar15.f11736e.f11716j = false;
                        lVar15.f11738g = false;
                        lVar15.n();
                        n nVar15 = eVar5.f11430e;
                        nVar15.f11736e.f11716j = false;
                        nVar15.f11738g = false;
                        nVar15.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar112 = arrayList5.get(i33);
                            i33++;
                            u.d dVar113 = dVar112;
                            dVar113.h();
                            dVar113.f11422a = false;
                            l lVar16 = dVar113.f11428d;
                            ArrayList<u.d> arrayList16 = arrayList5;
                            lVar16.f11736e.f11716j = false;
                            lVar16.f11738g = false;
                            lVar16.n();
                            n nVar16 = dVar113.f11430e;
                            nVar16.f11736e.f11716j = false;
                            nVar16.f11738g = false;
                            nVar16.m();
                            arrayList5 = arrayList16;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar17 = eVar5.f11428d;
                        lVar17.f11736e.f11716j = false;
                        lVar17.f11738g = false;
                        lVar17.n();
                        n nVar17 = eVar5.f11430e;
                        nVar17.f11736e.f11716j = false;
                        nVar17.f11738g = false;
                        nVar17.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i417 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW4 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ5 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar5 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar5.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar5.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList17 = arrayList2;
                    dVar2 = arrayList17.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA5 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA5;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList17;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i418 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i419 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i417;
            s.d.f11094p = eVar.W(512);
        }
        if (mode != 0) {
            if (mode != 1073741824) {
                i13 = 1;
            } else {
                iMin = Math.min(this.f925h - i47, i44);
                i13 = 1;
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (childCount2 == 0) {
                    iMax2 = Math.max(0, this.f924g);
                } else {
                    iMin2 = i45;
                }
                i14 = 2;
                iQ = eVar.q();
                eVar2 = eVar.f11465t0;
                iArr = eVar.C;
                i15 = iMin;
                if (i15 == iQ) {
                    eVar2.f11701c = true;
                } else {
                    eVar2.f11701c = true;
                }
                eVar.Z = 0;
                eVar.f11423a0 = 0;
                iArr[0] = this.f925h - i47;
                iArr[1] = this.f926i - i46;
                eVar.f11427c0 = 0;
                eVar.f11429d0 = 0;
                eVar.M(i13);
                eVar.O(i15);
                eVar.N(i14);
                eVar.L(iMin2);
                i16 = this.f923f - i47;
                if (i16 < 0) {
                    eVar.f11427c0 = 0;
                } else {
                    eVar.f11427c0 = i16;
                }
                i17 = this.f924g - i46;
                if (i17 < 0) {
                    eVar.f11429d0 = 0;
                } else {
                    eVar.f11429d0 = i17;
                }
                eVar.f11470y0 = iMax7;
                eVar.f11471z0 = iMax5;
                bVar = eVar.f11464s0;
                eVar3 = bVar.f11686c;
                arrayList = bVar.f11684a;
                interfaceC0175b = eVar.f11467v0;
                size = eVar.f11509r0.size();
                iQ2 = eVar.q();
                iK = eVar.k();
                zB = i.b(i10, 128);
                if (zB) {
                    z10 = true;
                } else {
                    z10 = true;
                }
                if (z10) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            z25 = z10;
                            dVar7 = eVar.f11509r0.get(i41);
                            i42 = i41;
                            iArr3 = dVar7.f11454q0;
                            i18 = size;
                            if (iArr3[0] == 3) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (iArr3[1] == 3) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            if (z26) {
                                z28 = false;
                            } else {
                                z28 = false;
                            }
                            if (dVar7.x()) {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            } else {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
                if (z12) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    i30 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar.q() != iMin3) {
                            eVar.O(iMin3);
                            eVar2.f11700b = true;
                        }
                        i30 = 1073741824;
                    }
                    if (mode2 == i30) {
                        eVar.L(iMin4);
                        eVar2.f11700b = true;
                    }
                    if (mode == i30) {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar114 = arrayList5.get(i33);
                                i33++;
                                u.d dVar115 = dVar114;
                                dVar115.h();
                                dVar115.f11422a = false;
                                l lVar18 = dVar115.f11428d;
                                ArrayList<u.d> arrayList18 = arrayList5;
                                lVar18.f11736e.f11716j = false;
                                lVar18.f11738g = false;
                                lVar18.n();
                                n nVar18 = dVar115.f11430e;
                                nVar18.f11736e.f11716j = false;
                                nVar18.f11738g = false;
                                nVar18.m();
                                arrayList5 = arrayList18;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar19 = eVar5.f11428d;
                            lVar19.f11736e.f11716j = false;
                            lVar19.f11738g = false;
                            lVar19.n();
                            n nVar19 = eVar5.f11430e;
                            nVar19.f11736e.f11716j = false;
                            nVar19.f11738g = false;
                            nVar19.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    } else {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar116 = arrayList5.get(i33);
                                i33++;
                                u.d dVar117 = dVar116;
                                dVar117.h();
                                dVar117.f11422a = false;
                                l lVar110 = dVar117.f11428d;
                                ArrayList<u.d> arrayList19 = arrayList5;
                                lVar110.f11736e.f11716j = false;
                                lVar110.f11738g = false;
                                lVar110.n();
                                n nVar110 = dVar117.f11430e;
                                nVar110.f11736e.f11716j = false;
                                nVar110.f11738g = false;
                                nVar110.m();
                                arrayList5 = arrayList19;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar111 = eVar5.f11428d;
                            lVar111.f11736e.f11716j = false;
                            lVar111.f11738g = false;
                            lVar111.n();
                            n nVar111 = eVar5.f11430e;
                            nVar111.f11736e.f11716j = false;
                            nVar111.f11738g = false;
                            nVar111.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    }
                    if (zU) {
                        if (mode == i32) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mode2 == i32) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        eVar.P(z22, z23);
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    i20 = 0;
                    zU = false;
                }
                if (zU) {
                }
                int i4110 = eVar.E0;
                if (i18 > 0) {
                    size3 = eVar.f11509r0.size();
                    boolean zW5 = eVar.W(64);
                    interfaceC0175b7 = eVar.f11467v0;
                    while (i27 < size3) {
                        dVar6 = eVar.f11509r0.get(i27);
                        if (!(dVar6 instanceof u.g)) {
                            iJ = dVar6.j(0);
                            int iJ6 = dVar6.j(1);
                            if (iJ == 3) {
                                z21 = false;
                            } else {
                                z21 = false;
                            }
                            if (z21) {
                            }
                            if (z21) {
                                bVar.a(0, dVar6, interfaceC0175b7);
                            }
                        }
                    }
                    constraintLayout = ((b) interfaceC0175b7).f980a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f921d;
                    while (i28 < childCount) {
                        childAt = constraintLayout.getChildAt(i28);
                        if (childAt instanceof e) {
                            eVar4 = (e) childAt;
                            if (eVar4.f1103d == null) {
                                a aVar6 = (a) eVar4.getLayoutParams();
                                aVar = (a) eVar4.f1103d.getLayoutParams();
                                dVar3 = aVar.f969q0;
                                dVar3.h0 = 0;
                                dVar4 = aVar6.f969q0;
                                if (dVar4.f11454q0[0] != 1) {
                                    dVar4.O(dVar3.q());
                                }
                                dVar5 = aVar6.f969q0;
                                if (dVar5.f11454q0[1] != 1) {
                                    dVar5.L(aVar.f969q0.k());
                                }
                                aVar.f969q0.h0 = 8;
                            }
                        }
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i29 < size4) {
                            arrayList4.get(i29).getClass();
                        }
                    }
                }
                bVar.c(eVar);
                size2 = arrayList2.size();
                if (i18 > 0) {
                    bVar.b(eVar, 0, iQ2, iK);
                }
                if (size2 > 0) {
                    iArr2 = eVar.f11454q0;
                    if (iArr2[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr2[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                    iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                    i21 = 0;
                    z15 = false;
                    while (i21 < size2) {
                        ArrayList<u.d> arrayList110 = arrayList2;
                        dVar2 = arrayList110.get(i21);
                        if (dVar2 instanceof j) {
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                        } else {
                            iQ5 = dVar2.q();
                            iK4 = dVar2.k();
                            z18 = z14;
                            z19 = z13;
                            interfaceC0175b6 = interfaceC0175b2;
                            boolean zA6 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                            iQ6 = dVar2.q();
                            z20 = zA6;
                            iK5 = dVar2.k();
                            if (iQ6 != iQ5) {
                                dVar2.O(iQ6);
                                if (z19) {
                                    iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                                }
                                z20 = true;
                            }
                            if (iK5 != iK4) {
                                dVar2.L(iK5);
                                if (z18) {
                                    iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                                }
                                z20 = true;
                            }
                            z15 = z20 | ((j) dVar2).f11508z0;
                        }
                        i21++;
                        interfaceC0175b2 = interfaceC0175b6;
                        arrayList2 = arrayList110;
                        z14 = z18;
                        z13 = z19;
                    }
                    z16 = z14;
                    z17 = z13;
                    interfaceC0175b3 = interfaceC0175b2;
                    arrayList3 = arrayList2;
                    i22 = 0;
                    while (i22 < 2) {
                        i23 = 0;
                        while (i23 < size2) {
                            dVar = arrayList3.get(i23);
                            if (dVar instanceof h) {
                                if (dVar.h0 == 8) {
                                    i25 = size2;
                                    interfaceC0175b5 = interfaceC0175b3;
                                    i26 = i23;
                                } else {
                                    iQ3 = dVar.q();
                                    iK2 = dVar.k();
                                    i25 = size2;
                                    int i4111 = dVar.f11425b0;
                                    i26 = i23;
                                    zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                    iQ4 = dVar.q();
                                    interfaceC0175b5 = interfaceC0175b3;
                                    iK3 = dVar.k();
                                    if (iQ4 != iQ3) {
                                        dVar.O(iQ4);
                                        if (!z17) {
                                        }
                                        zA = true;
                                    }
                                    if (iK3 != iK2) {
                                        dVar.L(iK3);
                                        if (!z16) {
                                        }
                                        zA = true;
                                    }
                                    if (dVar.E) {
                                        z15 = zA;
                                    } else {
                                        z15 = zA;
                                    }
                                }
                            } else if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i4112 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                            i23 = i26 + 1;
                            size2 = i25;
                            interfaceC0175b3 = interfaceC0175b5;
                        }
                        i24 = size2;
                        interfaceC0175b4 = interfaceC0175b3;
                        if (z15) {
                            break;
                            break;
                        }
                        i22++;
                        bVar.b(eVar, i22, iQ2, iK);
                        size2 = i24;
                        interfaceC0175b3 = interfaceC0175b4;
                        z15 = false;
                    }
                }
                eVar.E0 = i4110;
                s.d.f11094p = eVar.W(512);
            }
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    i14 = 1;
                } else {
                    iMin2 = Math.min(this.f926i - i46, i45);
                    i14 = 1;
                }
                iQ = eVar.q();
                eVar2 = eVar.f11465t0;
                iArr = eVar.C;
                i15 = iMin;
                if (i15 == iQ || iMin2 != eVar.k()) {
                    eVar2.f11701c = true;
                }
                eVar.Z = 0;
                eVar.f11423a0 = 0;
                iArr[0] = this.f925h - i47;
                iArr[1] = this.f926i - i46;
                eVar.f11427c0 = 0;
                eVar.f11429d0 = 0;
                eVar.M(i13);
                eVar.O(i15);
                eVar.N(i14);
                eVar.L(iMin2);
                i16 = this.f923f - i47;
                if (i16 < 0) {
                    eVar.f11427c0 = 0;
                } else {
                    eVar.f11427c0 = i16;
                }
                i17 = this.f924g - i46;
                if (i17 < 0) {
                    eVar.f11429d0 = 0;
                } else {
                    eVar.f11429d0 = i17;
                }
                eVar.f11470y0 = iMax7;
                eVar.f11471z0 = iMax5;
                bVar = eVar.f11464s0;
                eVar3 = bVar.f11686c;
                arrayList = bVar.f11684a;
                interfaceC0175b = eVar.f11467v0;
                size = eVar.f11509r0.size();
                iQ2 = eVar.q();
                iK = eVar.k();
                zB = i.b(i10, 128);
                if (zB || i.b(i10, 64)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    i41 = 0;
                    while (true) {
                        if (i41 < size) {
                            z25 = z10;
                            dVar7 = eVar.f11509r0.get(i41);
                            i42 = i41;
                            iArr3 = dVar7.f11454q0;
                            i18 = size;
                            if (iArr3[0] == 3) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            if (iArr3[1] == 3) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            if (z26 || !z27 || dVar7.X <= 0.0f) {
                                z28 = false;
                            } else {
                                z28 = true;
                            }
                            if ((dVar7.x() || !z28) && !((dVar7.y() && z28) || (dVar7 instanceof j) || dVar7.x() || dVar7.y())) {
                                i41 = i42 + 1;
                                z10 = z25;
                                size = i18;
                            } else {
                                i19 = 1073741824;
                                z11 = false;
                            }
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
                if (z12) {
                    iMin3 = Math.min(iArr[0], i44);
                    iMin4 = Math.min(iArr[1], i45);
                    i30 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar.q() != iMin3) {
                            eVar.O(iMin3);
                            eVar2.f11700b = true;
                        }
                        i30 = 1073741824;
                    }
                    if (mode2 == i30 && eVar.k() != iMin4) {
                        eVar.L(iMin4);
                        eVar2.f11700b = true;
                    }
                    if (mode == i30 || mode2 != i30) {
                        z12 = z12;
                        arrayList2 = arrayList;
                        interfaceC0175b2 = interfaceC0175b;
                        eVar5 = eVar2.f11699a;
                        if (eVar2.f11700b) {
                            arrayList5 = eVar5.f11509r0;
                            size5 = arrayList5.size();
                            i33 = 0;
                            while (i33 < size5) {
                                u.d dVar118 = arrayList5.get(i33);
                                i33++;
                                u.d dVar119 = dVar118;
                                dVar119.h();
                                dVar119.f11422a = false;
                                l lVar112 = dVar119.f11428d;
                                ArrayList<u.d> arrayList111 = arrayList5;
                                lVar112.f11736e.f11716j = false;
                                lVar112.f11738g = false;
                                lVar112.n();
                                n nVar112 = dVar119.f11430e;
                                nVar112.f11736e.f11716j = false;
                                nVar112.f11738g = false;
                                nVar112.m();
                                arrayList5 = arrayList111;
                            }
                            i31 = 0;
                            eVar5.h();
                            eVar5.f11422a = false;
                            l lVar113 = eVar5.f11428d;
                            lVar113.f11736e.f11716j = false;
                            lVar113.f11738g = false;
                            lVar113.n();
                            n nVar113 = eVar5.f11430e;
                            nVar113.f11736e.f11716j = false;
                            nVar113.f11738g = false;
                            nVar113.m();
                            eVar2.c();
                        } else {
                            i31 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar5.Z = i31;
                        eVar5.f11423a0 = i31;
                        eVar5.f11428d.f11739h.d(i31);
                        eVar5.f11430e.f11739h.d(i31);
                        i32 = 1073741824;
                        if (mode == 1073741824) {
                            zU = eVar.U(i31, zB);
                            i20 = 1;
                        } else {
                            i20 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= eVar.U(1, zB);
                            i20++;
                        }
                    } else {
                        ArrayList<p> arrayList20 = eVar2.f11703e;
                        u.e eVar6 = eVar2.f11699a;
                        if (eVar2.f11700b || eVar2.f11701c) {
                            ArrayList<u.d> arrayList21 = eVar6.f11509r0;
                            int size10 = arrayList21.size();
                            int i50 = 0;
                            while (i50 < size10) {
                                u.d dVar20 = arrayList21.get(i50);
                                int i51 = i50 + 1;
                                u.d dVar21 = dVar20;
                                dVar21.h();
                                dVar21.f11422a = false;
                                dVar21.f11428d.n();
                                dVar21.f11430e.m();
                                arrayList21 = arrayList21;
                                i50 = i51;
                            }
                            eVar6.h();
                            i34 = 0;
                            eVar6.f11422a = false;
                            eVar6.f11428d.n();
                            eVar6.f11430e.m();
                            eVar2.f11701c = false;
                        } else {
                            i34 = 0;
                        }
                        eVar2.b(eVar2.f11702d);
                        eVar6.Z = i34;
                        int[] iArr4 = eVar6.f11454q0;
                        eVar6.f11423a0 = i34;
                        int iJ7 = eVar6.j(i34);
                        int iJ8 = eVar6.j(1);
                        if (eVar2.f11700b) {
                            eVar2.c();
                        }
                        int iR = eVar6.r();
                        interfaceC0175b2 = interfaceC0175b;
                        int iS = eVar6.s();
                        arrayList2 = arrayList;
                        eVar6.f11428d.f11739h.d(iR);
                        eVar6.f11430e.f11739h.d(iS);
                        eVar2.g();
                        if (iJ7 == 2 || iJ8 == 2) {
                            if (zB) {
                                int size11 = arrayList20.size();
                                i35 = iR;
                                int i52 = 0;
                                while (i52 < size11) {
                                    p pVar3 = arrayList20.get(i52);
                                    i52++;
                                    if (!pVar3.k()) {
                                        zB = false;
                                        break;
                                    }
                                }
                            } else {
                                i35 = iR;
                            }
                            if (zB && iJ7 == 2) {
                                eVar6.M(1);
                                eVar6.O(eVar2.d(eVar6, 0));
                                eVar6.f11428d.f11736e.d(eVar6.q());
                            }
                            if (zB && iJ8 == 2) {
                                i36 = 1;
                                eVar6.N(1);
                                eVar6.L(eVar2.d(eVar6, 1));
                                eVar6.f11430e.f11736e.d(eVar6.k());
                            }
                            i37 = iArr4[0];
                            if (i37 != i36 || i37 == 4) {
                                int iQ7 = eVar6.q() + i35;
                                eVar6.f11428d.f11740i.d(iQ7);
                                eVar6.f11428d.f11736e.d(iQ7 - i35);
                                eVar2.g();
                                i38 = iArr4[1];
                                if (i38 != 1 || i38 == 4) {
                                    int iK6 = eVar6.k() + iS;
                                    eVar6.f11430e.f11740i.d(iK6);
                                    eVar6.f11430e.f11736e.d(iK6 - iS);
                                }
                                eVar2.g();
                                z24 = true;
                            } else {
                                z24 = false;
                            }
                            size6 = arrayList20.size();
                            i39 = 0;
                            while (i39 < size6) {
                                p pVar4 = arrayList20.get(i39);
                                i39++;
                                pVar2 = pVar4;
                                if (pVar2.f11733b == eVar6 || pVar2.f11738g) {
                                    pVar2.e();
                                }
                            }
                            size7 = arrayList20.size();
                            i40 = 0;
                            while (true) {
                                if (i40 < size7) {
                                    zU = true;
                                    break;
                                }
                                p pVar5 = arrayList20.get(i40);
                                i40++;
                                pVar = pVar5;
                                if (!z24 || pVar.f11733b != eVar6) {
                                    if (pVar.f11739h.f11716j || ((!pVar.f11740i.f11716j && !(pVar instanceof v.j)) || (!pVar.f11736e.f11716j && !(pVar instanceof v.c) && !(pVar instanceof v.j)))) {
                                        zU = false;
                                        break;
                                    }
                                }
                            }
                            eVar6.M(iJ7);
                            eVar6.N(iJ8);
                            i20 = 2;
                            i32 = 1073741824;
                        } else {
                            i35 = iR;
                        }
                        i36 = 1;
                        i37 = iArr4[0];
                        if (i37 != i36) {
                            int iQ8 = eVar6.q() + i35;
                            eVar6.f11428d.f11740i.d(iQ8);
                            eVar6.f11428d.f11736e.d(iQ8 - i35);
                            eVar2.g();
                            i38 = iArr4[1];
                            if (i38 != 1) {
                                int iK7 = eVar6.k() + iS;
                                eVar6.f11430e.f11740i.d(iK7);
                                eVar6.f11430e.f11736e.d(iK7 - iS);
                            } else {
                                int iK8 = eVar6.k() + iS;
                                eVar6.f11430e.f11740i.d(iK8);
                                eVar6.f11430e.f11736e.d(iK8 - iS);
                            }
                            eVar2.g();
                            z24 = true;
                        } else {
                            int iQ9 = eVar6.q() + i35;
                            eVar6.f11428d.f11740i.d(iQ9);
                            eVar6.f11428d.f11736e.d(iQ9 - i35);
                            eVar2.g();
                            i38 = iArr4[1];
                            if (i38 != 1) {
                                int iK9 = eVar6.k() + iS;
                                eVar6.f11430e.f11740i.d(iK9);
                                eVar6.f11430e.f11736e.d(iK9 - iS);
                            } else {
                                int iK10 = eVar6.k() + iS;
                                eVar6.f11430e.f11740i.d(iK10);
                                eVar6.f11430e.f11736e.d(iK10 - iS);
                            }
                            eVar2.g();
                            z24 = true;
                        }
                        size6 = arrayList20.size();
                        i39 = 0;
                        while (i39 < size6) {
                            p pVar6 = arrayList20.get(i39);
                            i39++;
                            pVar2 = pVar6;
                            if (pVar2.f11733b == eVar6) {
                            }
                            pVar2.e();
                        }
                        size7 = arrayList20.size();
                        i40 = 0;
                        while (true) {
                            if (i40 < size7) {
                                zU = true;
                                break;
                            }
                            p pVar7 = arrayList20.get(i40);
                            i40++;
                            pVar = pVar7;
                            if (!z24) {
                            }
                            if (pVar.f11739h.f11716j) {
                            }
                            zU = false;
                            break;
                        }
                        eVar6.M(iJ7);
                        eVar6.N(iJ8);
                        i20 = 2;
                        i32 = 1073741824;
                    }
                    if (zU) {
                        if (mode == i32) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mode2 == i32) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        eVar.P(z22, z23);
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    i20 = 0;
                    zU = false;
                }
                if (zU || i20 != 2) {
                    int i4113 = eVar.E0;
                    if (i18 > 0) {
                        size3 = eVar.f11509r0.size();
                        boolean zW6 = eVar.W(64);
                        interfaceC0175b7 = eVar.f11467v0;
                        while (i27 < size3) {
                            dVar6 = eVar.f11509r0.get(i27);
                            if (!(dVar6 instanceof u.g) && !(dVar6 instanceof u.a) && !dVar6.G && (!zW6 || (lVar = dVar6.f11428d) == null || (nVar = dVar6.f11430e) == null || !lVar.f11736e.f11716j || !nVar.f11736e.f11716j)) {
                                iJ = dVar6.j(0);
                                int iJ9 = dVar6.j(1);
                                if (iJ == 3 || dVar6.f11455r == 1 || iJ9 != 3 || dVar6.f11456s == 1) {
                                    z21 = false;
                                } else {
                                    z21 = true;
                                }
                                if (z21 && eVar.W(1) && !(dVar6 instanceof j)) {
                                    if (iJ == 3 && dVar6.f11455r == 0 && iJ9 != 3 && !dVar6.x()) {
                                        z21 = true;
                                    }
                                    if (iJ9 == 3 && dVar6.f11456s == 0 && iJ != 3 && !dVar6.x()) {
                                        z21 = true;
                                    }
                                    if ((iJ == 3 || iJ9 == 3) && dVar6.X > 0.0f) {
                                        z21 = true;
                                    }
                                }
                                if (z21) {
                                    bVar.a(0, dVar6, interfaceC0175b7);
                                }
                            }
                        }
                        constraintLayout = ((b) interfaceC0175b7).f980a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f921d;
                        while (i28 < childCount) {
                            childAt = constraintLayout.getChildAt(i28);
                            if (childAt instanceof e) {
                                eVar4 = (e) childAt;
                                if (eVar4.f1103d == null) {
                                    a aVar7 = (a) eVar4.getLayoutParams();
                                    aVar = (a) eVar4.f1103d.getLayoutParams();
                                    dVar3 = aVar.f969q0;
                                    dVar3.h0 = 0;
                                    dVar4 = aVar7.f969q0;
                                    if (dVar4.f11454q0[0] != 1) {
                                        dVar4.O(dVar3.q());
                                    }
                                    dVar5 = aVar7.f969q0;
                                    if (dVar5.f11454q0[1] != 1) {
                                        dVar5.L(aVar.f969q0.k());
                                    }
                                    aVar.f969q0.h0 = 8;
                                }
                            }
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i29 < size4) {
                                arrayList4.get(i29).getClass();
                            }
                        }
                    }
                    bVar.c(eVar);
                    size2 = arrayList2.size();
                    if (i18 > 0) {
                        bVar.b(eVar, 0, iQ2, iK);
                    }
                    if (size2 > 0) {
                        iArr2 = eVar.f11454q0;
                        if (iArr2[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr2[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                        iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                        i21 = 0;
                        z15 = false;
                        while (i21 < size2) {
                            ArrayList<u.d> arrayList112 = arrayList2;
                            dVar2 = arrayList112.get(i21);
                            if (dVar2 instanceof j) {
                                z18 = z14;
                                z19 = z13;
                                interfaceC0175b6 = interfaceC0175b2;
                            } else {
                                iQ5 = dVar2.q();
                                iK4 = dVar2.k();
                                z18 = z14;
                                z19 = z13;
                                interfaceC0175b6 = interfaceC0175b2;
                                boolean zA7 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                                iQ6 = dVar2.q();
                                z20 = zA7;
                                iK5 = dVar2.k();
                                if (iQ6 != iQ5) {
                                    dVar2.O(iQ6);
                                    if (z19 && dVar2.r() + dVar2.V > iMax3) {
                                        iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                                    }
                                    z20 = true;
                                }
                                if (iK5 != iK4) {
                                    dVar2.L(iK5);
                                    if (z18 && dVar2.s() + dVar2.W > iMax4) {
                                        iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                                    }
                                    z20 = true;
                                }
                                z15 = z20 | ((j) dVar2).f11508z0;
                            }
                            i21++;
                            interfaceC0175b2 = interfaceC0175b6;
                            arrayList2 = arrayList112;
                            z14 = z18;
                            z13 = z19;
                        }
                        z16 = z14;
                        z17 = z13;
                        interfaceC0175b3 = interfaceC0175b2;
                        arrayList3 = arrayList2;
                        i22 = 0;
                        while (i22 < 2) {
                            i23 = 0;
                            while (i23 < size2) {
                                dVar = arrayList3.get(i23);
                                if (((dVar instanceof h) || (dVar instanceof j)) && !(dVar instanceof u.g)) {
                                    if (dVar.h0 == 8 && ((!z12 || !dVar.f11428d.f11736e.f11716j || !dVar.f11430e.f11736e.f11716j) && !(dVar instanceof j))) {
                                        iQ3 = dVar.q();
                                        iK2 = dVar.k();
                                        i25 = size2;
                                        int i4114 = dVar.f11425b0;
                                        i26 = i23;
                                        zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                        iQ4 = dVar.q();
                                        interfaceC0175b5 = interfaceC0175b3;
                                        iK3 = dVar.k();
                                        if (iQ4 != iQ3) {
                                            dVar.O(iQ4);
                                            if (!z17 && dVar.r() + dVar.V > iMax3) {
                                                iMax3 = Math.max(iMax3, dVar.i(4).e() + dVar.r() + dVar.V);
                                            }
                                            zA = true;
                                        }
                                        if (iK3 != iK2) {
                                            dVar.L(iK3);
                                            if (!z16 && dVar.s() + dVar.W > iMax4) {
                                                iMax4 = Math.max(iMax4, dVar.i(5).e() + dVar.s() + dVar.W);
                                            }
                                            zA = true;
                                        }
                                        if (dVar.E || i4114 == dVar.f11425b0) {
                                            z15 = zA;
                                        } else {
                                            z15 = true;
                                        }
                                    }
                                    i23 = i26 + 1;
                                    size2 = i25;
                                    interfaceC0175b3 = interfaceC0175b5;
                                }
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                                i23 = i26 + 1;
                                size2 = i25;
                                interfaceC0175b3 = interfaceC0175b5;
                            }
                            i24 = size2;
                            interfaceC0175b4 = interfaceC0175b3;
                            if (z15) {
                                break;
                            }
                            i22++;
                            bVar.b(eVar, i22, iQ2, iK);
                            size2 = i24;
                            interfaceC0175b3 = interfaceC0175b4;
                            z15 = false;
                        }
                    }
                    eVar.E0 = i4113;
                    s.d.f11094p = eVar.W(512);
                }
                return;
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f924g);
            } else {
                i14 = 2;
            }
            iMin2 = 0;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1110 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1111 = dVar1110;
                            dVar1111.h();
                            dVar1111.f11422a = false;
                            l lVar114 = dVar1111.f11428d;
                            ArrayList<u.d> arrayList113 = arrayList5;
                            lVar114.f11736e.f11716j = false;
                            lVar114.f11738g = false;
                            lVar114.n();
                            n nVar114 = dVar1111.f11430e;
                            nVar114.f11736e.f11716j = false;
                            nVar114.f11738g = false;
                            nVar114.m();
                            arrayList5 = arrayList113;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar115 = eVar5.f11428d;
                        lVar115.f11736e.f11716j = false;
                        lVar115.f11738g = false;
                        lVar115.n();
                        n nVar115 = eVar5.f11430e;
                        nVar115.f11736e.f11716j = false;
                        nVar115.f11738g = false;
                        nVar115.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1112 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1113 = dVar1112;
                            dVar1113.h();
                            dVar1113.f11422a = false;
                            l lVar116 = dVar1113.f11428d;
                            ArrayList<u.d> arrayList114 = arrayList5;
                            lVar116.f11736e.f11716j = false;
                            lVar116.f11738g = false;
                            lVar116.n();
                            n nVar116 = dVar1113.f11430e;
                            nVar116.f11736e.f11716j = false;
                            nVar116.f11738g = false;
                            nVar116.m();
                            arrayList5 = arrayList114;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar117 = eVar5.f11428d;
                        lVar117.f11736e.f11716j = false;
                        lVar117.f11738g = false;
                        lVar117.n();
                        n nVar117 = eVar5.f11430e;
                        nVar117.f11736e.f11716j = false;
                        nVar117.f11738g = false;
                        nVar117.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i4115 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW7 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ10 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar8 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar8.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar8.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList115 = arrayList2;
                    dVar2 = arrayList115.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA8 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA8;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList115;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i4116 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i4117 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i4115;
            s.d.f11094p = eVar.W(512);
            iMin2 = iMax2;
            i14 = 2;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1114 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1115 = dVar1114;
                            dVar1115.h();
                            dVar1115.f11422a = false;
                            l lVar118 = dVar1115.f11428d;
                            ArrayList<u.d> arrayList116 = arrayList5;
                            lVar118.f11736e.f11716j = false;
                            lVar118.f11738g = false;
                            lVar118.n();
                            n nVar118 = dVar1115.f11430e;
                            nVar118.f11736e.f11716j = false;
                            nVar118.f11738g = false;
                            nVar118.m();
                            arrayList5 = arrayList116;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar119 = eVar5.f11428d;
                        lVar119.f11736e.f11716j = false;
                        lVar119.f11738g = false;
                        lVar119.n();
                        n nVar119 = eVar5.f11430e;
                        nVar119.f11736e.f11716j = false;
                        nVar119.f11738g = false;
                        nVar119.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1116 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1117 = dVar1116;
                            dVar1117.h();
                            dVar1117.f11422a = false;
                            l lVar1110 = dVar1117.f11428d;
                            ArrayList<u.d> arrayList117 = arrayList5;
                            lVar1110.f11736e.f11716j = false;
                            lVar1110.f11738g = false;
                            lVar1110.n();
                            n nVar1110 = dVar1117.f11430e;
                            nVar1110.f11736e.f11716j = false;
                            nVar1110.f11738g = false;
                            nVar1110.m();
                            arrayList5 = arrayList117;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar1111 = eVar5.f11428d;
                        lVar1111.f11736e.f11716j = false;
                        lVar1111.f11738g = false;
                        lVar1111.n();
                        n nVar1111 = eVar5.f11430e;
                        nVar1111.f11736e.f11716j = false;
                        nVar1111.f11738g = false;
                        nVar1111.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i4118 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW8 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ11 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar9 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar9.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar9.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList118 = arrayList2;
                    dVar2 = arrayList118.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA9 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA9;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList118;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i4119 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i41110 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i4118;
            s.d.f11094p = eVar.W(512);
        }
        if (childCount2 == 0) {
            iMax = Math.max(0, this.f923f);
        } else {
            i13 = 2;
        }
        iMin = 0;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f924g);
            } else {
                iMin2 = i45;
            }
            i14 = 2;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1118 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1119 = dVar1118;
                            dVar1119.h();
                            dVar1119.f11422a = false;
                            l lVar1112 = dVar1119.f11428d;
                            ArrayList<u.d> arrayList119 = arrayList5;
                            lVar1112.f11736e.f11716j = false;
                            lVar1112.f11738g = false;
                            lVar1112.n();
                            n nVar1112 = dVar1119.f11430e;
                            nVar1112.f11736e.f11716j = false;
                            nVar1112.f11738g = false;
                            nVar1112.m();
                            arrayList5 = arrayList119;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar1113 = eVar5.f11428d;
                        lVar1113.f11736e.f11716j = false;
                        lVar1113.f11738g = false;
                        lVar1113.n();
                        n nVar1113 = eVar5.f11430e;
                        nVar1113.f11736e.f11716j = false;
                        nVar1113.f11738g = false;
                        nVar1113.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar11110 = arrayList5.get(i33);
                            i33++;
                            u.d dVar11111 = dVar11110;
                            dVar11111.h();
                            dVar11111.f11422a = false;
                            l lVar1114 = dVar11111.f11428d;
                            ArrayList<u.d> arrayList1110 = arrayList5;
                            lVar1114.f11736e.f11716j = false;
                            lVar1114.f11738g = false;
                            lVar1114.n();
                            n nVar1114 = dVar11111.f11430e;
                            nVar1114.f11736e.f11716j = false;
                            nVar1114.f11738g = false;
                            nVar1114.m();
                            arrayList5 = arrayList1110;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar1115 = eVar5.f11428d;
                        lVar1115.f11736e.f11716j = false;
                        lVar1115.f11738g = false;
                        lVar1115.n();
                        n nVar1115 = eVar5.f11430e;
                        nVar1115.f11736e.f11716j = false;
                        nVar1115.f11738g = false;
                        nVar1115.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i41111 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW9 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ12 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar10 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar10.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar10.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList1111 = arrayList2;
                    dVar2 = arrayList1111.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA10 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA10;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList1111;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i41112 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i41113 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i41111;
            s.d.f11094p = eVar.W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i14 = 1;
            } else {
                iMin2 = Math.min(this.f926i - i46, i45);
                i14 = 1;
            }
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar11112 = arrayList5.get(i33);
                            i33++;
                            u.d dVar11113 = dVar11112;
                            dVar11113.h();
                            dVar11113.f11422a = false;
                            l lVar1116 = dVar11113.f11428d;
                            ArrayList<u.d> arrayList1112 = arrayList5;
                            lVar1116.f11736e.f11716j = false;
                            lVar1116.f11738g = false;
                            lVar1116.n();
                            n nVar1116 = dVar11113.f11430e;
                            nVar1116.f11736e.f11716j = false;
                            nVar1116.f11738g = false;
                            nVar1116.m();
                            arrayList5 = arrayList1112;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar1117 = eVar5.f11428d;
                        lVar1117.f11736e.f11716j = false;
                        lVar1117.f11738g = false;
                        lVar1117.n();
                        n nVar1117 = eVar5.f11430e;
                        nVar1117.f11736e.f11716j = false;
                        nVar1117.f11738g = false;
                        nVar1117.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar11114 = arrayList5.get(i33);
                            i33++;
                            u.d dVar11115 = dVar11114;
                            dVar11115.h();
                            dVar11115.f11422a = false;
                            l lVar1118 = dVar11115.f11428d;
                            ArrayList<u.d> arrayList1113 = arrayList5;
                            lVar1118.f11736e.f11716j = false;
                            lVar1118.f11738g = false;
                            lVar1118.n();
                            n nVar1118 = dVar11115.f11430e;
                            nVar1118.f11736e.f11716j = false;
                            nVar1118.f11738g = false;
                            nVar1118.m();
                            arrayList5 = arrayList1113;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar1119 = eVar5.f11428d;
                        lVar1119.f11736e.f11716j = false;
                        lVar1119.f11738g = false;
                        lVar1119.n();
                        n nVar1119 = eVar5.f11430e;
                        nVar1119.f11736e.f11716j = false;
                        nVar1119.f11738g = false;
                        nVar1119.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i41114 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW10 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ13 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar11 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar11.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar11.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList1114 = arrayList2;
                    dVar2 = arrayList1114.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA11 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA11;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList1114;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i41115 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i41116 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i41114;
            s.d.f11094p = eVar.W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f924g);
        } else {
            i14 = 2;
        }
        iMin2 = 0;
        iQ = eVar.q();
        eVar2 = eVar.f11465t0;
        iArr = eVar.C;
        i15 = iMin;
        if (i15 == iQ) {
            eVar2.f11701c = true;
        } else {
            eVar2.f11701c = true;
        }
        eVar.Z = 0;
        eVar.f11423a0 = 0;
        iArr[0] = this.f925h - i47;
        iArr[1] = this.f926i - i46;
        eVar.f11427c0 = 0;
        eVar.f11429d0 = 0;
        eVar.M(i13);
        eVar.O(i15);
        eVar.N(i14);
        eVar.L(iMin2);
        i16 = this.f923f - i47;
        if (i16 < 0) {
            eVar.f11427c0 = 0;
        } else {
            eVar.f11427c0 = i16;
        }
        i17 = this.f924g - i46;
        if (i17 < 0) {
            eVar.f11429d0 = 0;
        } else {
            eVar.f11429d0 = i17;
        }
        eVar.f11470y0 = iMax7;
        eVar.f11471z0 = iMax5;
        bVar = eVar.f11464s0;
        eVar3 = bVar.f11686c;
        arrayList = bVar.f11684a;
        interfaceC0175b = eVar.f11467v0;
        size = eVar.f11509r0.size();
        iQ2 = eVar.q();
        iK = eVar.k();
        zB = i.b(i10, 128);
        if (zB) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    z25 = z10;
                    dVar7 = eVar.f11509r0.get(i41);
                    i42 = i41;
                    iArr3 = dVar7.f11454q0;
                    i18 = size;
                    if (iArr3[0] == 3) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if (iArr3[1] == 3) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (z26) {
                        z28 = false;
                    } else {
                        z28 = false;
                    }
                    if (dVar7.x()) {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    } else {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    }
                    i19 = 1073741824;
                    z11 = false;
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
            }
        } else {
            z11 = z10;
            i18 = size;
            i19 = 1073741824;
        }
        z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
        if (z12) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            i30 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar2.f11700b = true;
                }
                i30 = 1073741824;
            }
            if (mode2 == i30) {
                eVar.L(iMin4);
                eVar2.f11700b = true;
            }
            if (mode == i30) {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar11116 = arrayList5.get(i33);
                        i33++;
                        u.d dVar11117 = dVar11116;
                        dVar11117.h();
                        dVar11117.f11422a = false;
                        l lVar11110 = dVar11117.f11428d;
                        ArrayList<u.d> arrayList1115 = arrayList5;
                        lVar11110.f11736e.f11716j = false;
                        lVar11110.f11738g = false;
                        lVar11110.n();
                        n nVar11110 = dVar11117.f11430e;
                        nVar11110.f11736e.f11716j = false;
                        nVar11110.f11738g = false;
                        nVar11110.m();
                        arrayList5 = arrayList1115;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar11111 = eVar5.f11428d;
                    lVar11111.f11736e.f11716j = false;
                    lVar11111.f11738g = false;
                    lVar11111.n();
                    n nVar11111 = eVar5.f11430e;
                    nVar11111.f11736e.f11716j = false;
                    nVar11111.f11738g = false;
                    nVar11111.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar11118 = arrayList5.get(i33);
                        i33++;
                        u.d dVar11119 = dVar11118;
                        dVar11119.h();
                        dVar11119.f11422a = false;
                        l lVar11112 = dVar11119.f11428d;
                        ArrayList<u.d> arrayList1116 = arrayList5;
                        lVar11112.f11736e.f11716j = false;
                        lVar11112.f11738g = false;
                        lVar11112.n();
                        n nVar11112 = dVar11119.f11430e;
                        nVar11112.f11736e.f11716j = false;
                        nVar11112.f11738g = false;
                        nVar11112.m();
                        arrayList5 = arrayList1116;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar11113 = eVar5.f11428d;
                    lVar11113.f11736e.f11716j = false;
                    lVar11113.f11738g = false;
                    lVar11113.n();
                    n nVar11113 = eVar5.f11430e;
                    nVar11113.f11736e.f11716j = false;
                    nVar11113.f11738g = false;
                    nVar11113.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            }
            if (zU) {
                if (mode == i32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (mode2 == i32) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                eVar.P(z22, z23);
            }
        } else {
            z12 = z12;
            arrayList2 = arrayList;
            interfaceC0175b2 = interfaceC0175b;
            i20 = 0;
            zU = false;
        }
        if (zU) {
        }
        int i41117 = eVar.E0;
        if (i18 > 0) {
            size3 = eVar.f11509r0.size();
            boolean zW11 = eVar.W(64);
            interfaceC0175b7 = eVar.f11467v0;
            while (i27 < size3) {
                dVar6 = eVar.f11509r0.get(i27);
                if (!(dVar6 instanceof u.g)) {
                    iJ = dVar6.j(0);
                    int iJ14 = dVar6.j(1);
                    if (iJ == 3) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                    }
                    if (z21) {
                        bVar.a(0, dVar6, interfaceC0175b7);
                    }
                }
            }
            constraintLayout = ((b) interfaceC0175b7).f980a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f921d;
            while (i28 < childCount) {
                childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof e) {
                    eVar4 = (e) childAt;
                    if (eVar4.f1103d == null) {
                        a aVar12 = (a) eVar4.getLayoutParams();
                        aVar = (a) eVar4.f1103d.getLayoutParams();
                        dVar3 = aVar.f969q0;
                        dVar3.h0 = 0;
                        dVar4 = aVar12.f969q0;
                        if (dVar4.f11454q0[0] != 1) {
                            dVar4.O(dVar3.q());
                        }
                        dVar5 = aVar12.f969q0;
                        if (dVar5.f11454q0[1] != 1) {
                            dVar5.L(aVar.f969q0.k());
                        }
                        aVar.f969q0.h0 = 8;
                    }
                }
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i29 < size4) {
                    arrayList4.get(i29).getClass();
                }
            }
        }
        bVar.c(eVar);
        size2 = arrayList2.size();
        if (i18 > 0) {
            bVar.b(eVar, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = eVar.f11454q0;
            if (iArr2[0] == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (iArr2[1] == 2) {
                z14 = true;
            } else {
                z14 = false;
            }
            iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
            iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
            i21 = 0;
            z15 = false;
            while (i21 < size2) {
                ArrayList<u.d> arrayList1117 = arrayList2;
                dVar2 = arrayList1117.get(i21);
                if (dVar2 instanceof j) {
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                } else {
                    iQ5 = dVar2.q();
                    iK4 = dVar2.k();
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                    boolean zA12 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                    iQ6 = dVar2.q();
                    z20 = zA12;
                    iK5 = dVar2.k();
                    if (iQ6 != iQ5) {
                        dVar2.O(iQ6);
                        if (z19) {
                            iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                        }
                        z20 = true;
                    }
                    if (iK5 != iK4) {
                        dVar2.L(iK5);
                        if (z18) {
                            iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                        }
                        z20 = true;
                    }
                    z15 = z20 | ((j) dVar2).f11508z0;
                }
                i21++;
                interfaceC0175b2 = interfaceC0175b6;
                arrayList2 = arrayList1117;
                z14 = z18;
                z13 = z19;
            }
            z16 = z14;
            z17 = z13;
            interfaceC0175b3 = interfaceC0175b2;
            arrayList3 = arrayList2;
            i22 = 0;
            while (i22 < 2) {
                i23 = 0;
                while (i23 < size2) {
                    dVar = arrayList3.get(i23);
                    if (dVar instanceof h) {
                        if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i41118 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                    } else if (dVar.h0 == 8) {
                        i25 = size2;
                        interfaceC0175b5 = interfaceC0175b3;
                        i26 = i23;
                    } else {
                        iQ3 = dVar.q();
                        iK2 = dVar.k();
                        i25 = size2;
                        int i41119 = dVar.f11425b0;
                        i26 = i23;
                        zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                        iQ4 = dVar.q();
                        interfaceC0175b5 = interfaceC0175b3;
                        iK3 = dVar.k();
                        if (iQ4 != iQ3) {
                            dVar.O(iQ4);
                            if (!z17) {
                            }
                            zA = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            zA = true;
                        }
                        if (dVar.E) {
                            z15 = zA;
                        } else {
                            z15 = zA;
                        }
                    }
                    i23 = i26 + 1;
                    size2 = i25;
                    interfaceC0175b3 = interfaceC0175b5;
                }
                i24 = size2;
                interfaceC0175b4 = interfaceC0175b3;
                if (z15) {
                    break;
                    break;
                }
                i22++;
                bVar.b(eVar, i22, iQ2, iK);
                size2 = i24;
                interfaceC0175b3 = interfaceC0175b4;
                z15 = false;
            }
        }
        eVar.E0 = i41117;
        s.d.f11094p = eVar.W(512);
        iMin2 = iMax2;
        i14 = 2;
        iQ = eVar.q();
        eVar2 = eVar.f11465t0;
        iArr = eVar.C;
        i15 = iMin;
        if (i15 == iQ) {
            eVar2.f11701c = true;
        } else {
            eVar2.f11701c = true;
        }
        eVar.Z = 0;
        eVar.f11423a0 = 0;
        iArr[0] = this.f925h - i47;
        iArr[1] = this.f926i - i46;
        eVar.f11427c0 = 0;
        eVar.f11429d0 = 0;
        eVar.M(i13);
        eVar.O(i15);
        eVar.N(i14);
        eVar.L(iMin2);
        i16 = this.f923f - i47;
        if (i16 < 0) {
            eVar.f11427c0 = 0;
        } else {
            eVar.f11427c0 = i16;
        }
        i17 = this.f924g - i46;
        if (i17 < 0) {
            eVar.f11429d0 = 0;
        } else {
            eVar.f11429d0 = i17;
        }
        eVar.f11470y0 = iMax7;
        eVar.f11471z0 = iMax5;
        bVar = eVar.f11464s0;
        eVar3 = bVar.f11686c;
        arrayList = bVar.f11684a;
        interfaceC0175b = eVar.f11467v0;
        size = eVar.f11509r0.size();
        iQ2 = eVar.q();
        iK = eVar.k();
        zB = i.b(i10, 128);
        if (zB) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    z25 = z10;
                    dVar7 = eVar.f11509r0.get(i41);
                    i42 = i41;
                    iArr3 = dVar7.f11454q0;
                    i18 = size;
                    if (iArr3[0] == 3) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if (iArr3[1] == 3) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (z26) {
                        z28 = false;
                    } else {
                        z28 = false;
                    }
                    if (dVar7.x()) {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    } else {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    }
                    i19 = 1073741824;
                    z11 = false;
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
            }
        } else {
            z11 = z10;
            i18 = size;
            i19 = 1073741824;
        }
        z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
        if (z12) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            i30 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar2.f11700b = true;
                }
                i30 = 1073741824;
            }
            if (mode2 == i30) {
                eVar.L(iMin4);
                eVar2.f11700b = true;
            }
            if (mode == i30) {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar111110 = arrayList5.get(i33);
                        i33++;
                        u.d dVar111111 = dVar111110;
                        dVar111111.h();
                        dVar111111.f11422a = false;
                        l lVar11114 = dVar111111.f11428d;
                        ArrayList<u.d> arrayList1118 = arrayList5;
                        lVar11114.f11736e.f11716j = false;
                        lVar11114.f11738g = false;
                        lVar11114.n();
                        n nVar11114 = dVar111111.f11430e;
                        nVar11114.f11736e.f11716j = false;
                        nVar11114.f11738g = false;
                        nVar11114.m();
                        arrayList5 = arrayList1118;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar11115 = eVar5.f11428d;
                    lVar11115.f11736e.f11716j = false;
                    lVar11115.f11738g = false;
                    lVar11115.n();
                    n nVar11115 = eVar5.f11430e;
                    nVar11115.f11736e.f11716j = false;
                    nVar11115.f11738g = false;
                    nVar11115.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar111112 = arrayList5.get(i33);
                        i33++;
                        u.d dVar111113 = dVar111112;
                        dVar111113.h();
                        dVar111113.f11422a = false;
                        l lVar11116 = dVar111113.f11428d;
                        ArrayList<u.d> arrayList1119 = arrayList5;
                        lVar11116.f11736e.f11716j = false;
                        lVar11116.f11738g = false;
                        lVar11116.n();
                        n nVar11116 = dVar111113.f11430e;
                        nVar11116.f11736e.f11716j = false;
                        nVar11116.f11738g = false;
                        nVar11116.m();
                        arrayList5 = arrayList1119;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar11117 = eVar5.f11428d;
                    lVar11117.f11736e.f11716j = false;
                    lVar11117.f11738g = false;
                    lVar11117.n();
                    n nVar11117 = eVar5.f11430e;
                    nVar11117.f11736e.f11716j = false;
                    nVar11117.f11738g = false;
                    nVar11117.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            }
            if (zU) {
                if (mode == i32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (mode2 == i32) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                eVar.P(z22, z23);
            }
        } else {
            z12 = z12;
            arrayList2 = arrayList;
            interfaceC0175b2 = interfaceC0175b;
            i20 = 0;
            zU = false;
        }
        if (zU) {
        }
        int i411110 = eVar.E0;
        if (i18 > 0) {
            size3 = eVar.f11509r0.size();
            boolean zW12 = eVar.W(64);
            interfaceC0175b7 = eVar.f11467v0;
            while (i27 < size3) {
                dVar6 = eVar.f11509r0.get(i27);
                if (!(dVar6 instanceof u.g)) {
                    iJ = dVar6.j(0);
                    int iJ15 = dVar6.j(1);
                    if (iJ == 3) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                    }
                    if (z21) {
                        bVar.a(0, dVar6, interfaceC0175b7);
                    }
                }
            }
            constraintLayout = ((b) interfaceC0175b7).f980a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f921d;
            while (i28 < childCount) {
                childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof e) {
                    eVar4 = (e) childAt;
                    if (eVar4.f1103d == null) {
                        a aVar13 = (a) eVar4.getLayoutParams();
                        aVar = (a) eVar4.f1103d.getLayoutParams();
                        dVar3 = aVar.f969q0;
                        dVar3.h0 = 0;
                        dVar4 = aVar13.f969q0;
                        if (dVar4.f11454q0[0] != 1) {
                            dVar4.O(dVar3.q());
                        }
                        dVar5 = aVar13.f969q0;
                        if (dVar5.f11454q0[1] != 1) {
                            dVar5.L(aVar.f969q0.k());
                        }
                        aVar.f969q0.h0 = 8;
                    }
                }
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i29 < size4) {
                    arrayList4.get(i29).getClass();
                }
            }
        }
        bVar.c(eVar);
        size2 = arrayList2.size();
        if (i18 > 0) {
            bVar.b(eVar, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = eVar.f11454q0;
            if (iArr2[0] == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (iArr2[1] == 2) {
                z14 = true;
            } else {
                z14 = false;
            }
            iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
            iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
            i21 = 0;
            z15 = false;
            while (i21 < size2) {
                ArrayList<u.d> arrayList11110 = arrayList2;
                dVar2 = arrayList11110.get(i21);
                if (dVar2 instanceof j) {
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                } else {
                    iQ5 = dVar2.q();
                    iK4 = dVar2.k();
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                    boolean zA13 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                    iQ6 = dVar2.q();
                    z20 = zA13;
                    iK5 = dVar2.k();
                    if (iQ6 != iQ5) {
                        dVar2.O(iQ6);
                        if (z19) {
                            iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                        }
                        z20 = true;
                    }
                    if (iK5 != iK4) {
                        dVar2.L(iK5);
                        if (z18) {
                            iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                        }
                        z20 = true;
                    }
                    z15 = z20 | ((j) dVar2).f11508z0;
                }
                i21++;
                interfaceC0175b2 = interfaceC0175b6;
                arrayList2 = arrayList11110;
                z14 = z18;
                z13 = z19;
            }
            z16 = z14;
            z17 = z13;
            interfaceC0175b3 = interfaceC0175b2;
            arrayList3 = arrayList2;
            i22 = 0;
            while (i22 < 2) {
                i23 = 0;
                while (i23 < size2) {
                    dVar = arrayList3.get(i23);
                    if (dVar instanceof h) {
                        if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i411111 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                    } else if (dVar.h0 == 8) {
                        i25 = size2;
                        interfaceC0175b5 = interfaceC0175b3;
                        i26 = i23;
                    } else {
                        iQ3 = dVar.q();
                        iK2 = dVar.k();
                        i25 = size2;
                        int i411112 = dVar.f11425b0;
                        i26 = i23;
                        zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                        iQ4 = dVar.q();
                        interfaceC0175b5 = interfaceC0175b3;
                        iK3 = dVar.k();
                        if (iQ4 != iQ3) {
                            dVar.O(iQ4);
                            if (!z17) {
                            }
                            zA = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            zA = true;
                        }
                        if (dVar.E) {
                            z15 = zA;
                        } else {
                            z15 = zA;
                        }
                    }
                    i23 = i26 + 1;
                    size2 = i25;
                    interfaceC0175b3 = interfaceC0175b5;
                }
                i24 = size2;
                interfaceC0175b4 = interfaceC0175b3;
                if (z15) {
                    break;
                    break;
                }
                i22++;
                bVar.b(eVar, i22, iQ2, iK);
                size2 = i24;
                interfaceC0175b3 = interfaceC0175b4;
                z15 = false;
            }
        }
        eVar.E0 = i411110;
        s.d.f11094p = eVar.W(512);
        iMin = iMax;
        i13 = 2;
        if (mode2 != Integer.MIN_VALUE) {
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.f924g);
            } else {
                iMin2 = i45;
            }
            i14 = 2;
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar111114 = arrayList5.get(i33);
                            i33++;
                            u.d dVar111115 = dVar111114;
                            dVar111115.h();
                            dVar111115.f11422a = false;
                            l lVar11118 = dVar111115.f11428d;
                            ArrayList<u.d> arrayList11111 = arrayList5;
                            lVar11118.f11736e.f11716j = false;
                            lVar11118.f11738g = false;
                            lVar11118.n();
                            n nVar11118 = dVar111115.f11430e;
                            nVar11118.f11736e.f11716j = false;
                            nVar11118.f11738g = false;
                            nVar11118.m();
                            arrayList5 = arrayList11111;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar11119 = eVar5.f11428d;
                        lVar11119.f11736e.f11716j = false;
                        lVar11119.f11738g = false;
                        lVar11119.n();
                        n nVar11119 = eVar5.f11430e;
                        nVar11119.f11736e.f11716j = false;
                        nVar11119.f11738g = false;
                        nVar11119.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar111116 = arrayList5.get(i33);
                            i33++;
                            u.d dVar111117 = dVar111116;
                            dVar111117.h();
                            dVar111117.f11422a = false;
                            l lVar111110 = dVar111117.f11428d;
                            ArrayList<u.d> arrayList11112 = arrayList5;
                            lVar111110.f11736e.f11716j = false;
                            lVar111110.f11738g = false;
                            lVar111110.n();
                            n nVar111110 = dVar111117.f11430e;
                            nVar111110.f11736e.f11716j = false;
                            nVar111110.f11738g = false;
                            nVar111110.m();
                            arrayList5 = arrayList11112;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar111111 = eVar5.f11428d;
                        lVar111111.f11736e.f11716j = false;
                        lVar111111.f11738g = false;
                        lVar111111.n();
                        n nVar111111 = eVar5.f11430e;
                        nVar111111.f11736e.f11716j = false;
                        nVar111111.f11738g = false;
                        nVar111111.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i411113 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW13 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ16 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar14 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar14.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar14.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList11113 = arrayList2;
                    dVar2 = arrayList11113.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA14 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA14;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList11113;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i411114 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i411115 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i411113;
            s.d.f11094p = eVar.W(512);
        }
        if (mode2 != 0) {
            if (mode2 != 1073741824) {
                i14 = 1;
            } else {
                iMin2 = Math.min(this.f926i - i46, i45);
                i14 = 1;
            }
            iQ = eVar.q();
            eVar2 = eVar.f11465t0;
            iArr = eVar.C;
            i15 = iMin;
            if (i15 == iQ) {
                eVar2.f11701c = true;
            } else {
                eVar2.f11701c = true;
            }
            eVar.Z = 0;
            eVar.f11423a0 = 0;
            iArr[0] = this.f925h - i47;
            iArr[1] = this.f926i - i46;
            eVar.f11427c0 = 0;
            eVar.f11429d0 = 0;
            eVar.M(i13);
            eVar.O(i15);
            eVar.N(i14);
            eVar.L(iMin2);
            i16 = this.f923f - i47;
            if (i16 < 0) {
                eVar.f11427c0 = 0;
            } else {
                eVar.f11427c0 = i16;
            }
            i17 = this.f924g - i46;
            if (i17 < 0) {
                eVar.f11429d0 = 0;
            } else {
                eVar.f11429d0 = i17;
            }
            eVar.f11470y0 = iMax7;
            eVar.f11471z0 = iMax5;
            bVar = eVar.f11464s0;
            eVar3 = bVar.f11686c;
            arrayList = bVar.f11684a;
            interfaceC0175b = eVar.f11467v0;
            size = eVar.f11509r0.size();
            iQ2 = eVar.q();
            iK = eVar.k();
            zB = i.b(i10, 128);
            if (zB) {
                z10 = true;
            } else {
                z10 = true;
            }
            if (z10) {
                i41 = 0;
                while (true) {
                    if (i41 < size) {
                        z25 = z10;
                        dVar7 = eVar.f11509r0.get(i41);
                        i42 = i41;
                        iArr3 = dVar7.f11454q0;
                        i18 = size;
                        if (iArr3[0] == 3) {
                            z26 = true;
                        } else {
                            z26 = false;
                        }
                        if (iArr3[1] == 3) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (z26) {
                            z28 = false;
                        } else {
                            z28 = false;
                        }
                        if (dVar7.x()) {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        } else {
                            i41 = i42 + 1;
                            z10 = z25;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
            if (z12) {
                iMin3 = Math.min(iArr[0], i44);
                iMin4 = Math.min(iArr[1], i45);
                i30 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar.q() != iMin3) {
                        eVar.O(iMin3);
                        eVar2.f11700b = true;
                    }
                    i30 = 1073741824;
                }
                if (mode2 == i30) {
                    eVar.L(iMin4);
                    eVar2.f11700b = true;
                }
                if (mode == i30) {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar111118 = arrayList5.get(i33);
                            i33++;
                            u.d dVar111119 = dVar111118;
                            dVar111119.h();
                            dVar111119.f11422a = false;
                            l lVar111112 = dVar111119.f11428d;
                            ArrayList<u.d> arrayList11114 = arrayList5;
                            lVar111112.f11736e.f11716j = false;
                            lVar111112.f11738g = false;
                            lVar111112.n();
                            n nVar111112 = dVar111119.f11430e;
                            nVar111112.f11736e.f11716j = false;
                            nVar111112.f11738g = false;
                            nVar111112.m();
                            arrayList5 = arrayList11114;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar111113 = eVar5.f11428d;
                        lVar111113.f11736e.f11716j = false;
                        lVar111113.f11738g = false;
                        lVar111113.n();
                        n nVar111113 = eVar5.f11430e;
                        nVar111113.f11736e.f11716j = false;
                        nVar111113.f11738g = false;
                        nVar111113.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                } else {
                    z12 = z12;
                    arrayList2 = arrayList;
                    interfaceC0175b2 = interfaceC0175b;
                    eVar5 = eVar2.f11699a;
                    if (eVar2.f11700b) {
                        arrayList5 = eVar5.f11509r0;
                        size5 = arrayList5.size();
                        i33 = 0;
                        while (i33 < size5) {
                            u.d dVar1111110 = arrayList5.get(i33);
                            i33++;
                            u.d dVar1111111 = dVar1111110;
                            dVar1111111.h();
                            dVar1111111.f11422a = false;
                            l lVar111114 = dVar1111111.f11428d;
                            ArrayList<u.d> arrayList11115 = arrayList5;
                            lVar111114.f11736e.f11716j = false;
                            lVar111114.f11738g = false;
                            lVar111114.n();
                            n nVar111114 = dVar1111111.f11430e;
                            nVar111114.f11736e.f11716j = false;
                            nVar111114.f11738g = false;
                            nVar111114.m();
                            arrayList5 = arrayList11115;
                        }
                        i31 = 0;
                        eVar5.h();
                        eVar5.f11422a = false;
                        l lVar111115 = eVar5.f11428d;
                        lVar111115.f11736e.f11716j = false;
                        lVar111115.f11738g = false;
                        lVar111115.n();
                        n nVar111115 = eVar5.f11430e;
                        nVar111115.f11736e.f11716j = false;
                        nVar111115.f11738g = false;
                        nVar111115.m();
                        eVar2.c();
                    } else {
                        i31 = 0;
                    }
                    eVar2.b(eVar2.f11702d);
                    eVar5.Z = i31;
                    eVar5.f11423a0 = i31;
                    eVar5.f11428d.f11739h.d(i31);
                    eVar5.f11430e.f11739h.d(i31);
                    i32 = 1073741824;
                    if (mode == 1073741824) {
                        zU = eVar.U(i31, zB);
                        i20 = 1;
                    } else {
                        i20 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= eVar.U(1, zB);
                        i20++;
                    }
                }
                if (zU) {
                    if (mode == i32) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mode2 == i32) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    eVar.P(z22, z23);
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                i20 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i411116 = eVar.E0;
            if (i18 > 0) {
                size3 = eVar.f11509r0.size();
                boolean zW14 = eVar.W(64);
                interfaceC0175b7 = eVar.f11467v0;
                while (i27 < size3) {
                    dVar6 = eVar.f11509r0.get(i27);
                    if (!(dVar6 instanceof u.g)) {
                        iJ = dVar6.j(0);
                        int iJ17 = dVar6.j(1);
                        if (iJ == 3) {
                            z21 = false;
                        } else {
                            z21 = false;
                        }
                        if (z21) {
                        }
                        if (z21) {
                            bVar.a(0, dVar6, interfaceC0175b7);
                        }
                    }
                }
                constraintLayout = ((b) interfaceC0175b7).f980a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f921d;
                while (i28 < childCount) {
                    childAt = constraintLayout.getChildAt(i28);
                    if (childAt instanceof e) {
                        eVar4 = (e) childAt;
                        if (eVar4.f1103d == null) {
                            a aVar15 = (a) eVar4.getLayoutParams();
                            aVar = (a) eVar4.f1103d.getLayoutParams();
                            dVar3 = aVar.f969q0;
                            dVar3.h0 = 0;
                            dVar4 = aVar15.f969q0;
                            if (dVar4.f11454q0[0] != 1) {
                                dVar4.O(dVar3.q());
                            }
                            dVar5 = aVar15.f969q0;
                            if (dVar5.f11454q0[1] != 1) {
                                dVar5.L(aVar.f969q0.k());
                            }
                            aVar.f969q0.h0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i29 < size4) {
                        arrayList4.get(i29).getClass();
                    }
                }
            }
            bVar.c(eVar);
            size2 = arrayList2.size();
            if (i18 > 0) {
                bVar.b(eVar, 0, iQ2, iK);
            }
            if (size2 > 0) {
                iArr2 = eVar.f11454q0;
                if (iArr2[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr2[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
                iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
                i21 = 0;
                z15 = false;
                while (i21 < size2) {
                    ArrayList<u.d> arrayList11116 = arrayList2;
                    dVar2 = arrayList11116.get(i21);
                    if (dVar2 instanceof j) {
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                    } else {
                        iQ5 = dVar2.q();
                        iK4 = dVar2.k();
                        z18 = z14;
                        z19 = z13;
                        interfaceC0175b6 = interfaceC0175b2;
                        boolean zA15 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                        iQ6 = dVar2.q();
                        z20 = zA15;
                        iK5 = dVar2.k();
                        if (iQ6 != iQ5) {
                            dVar2.O(iQ6);
                            if (z19) {
                                iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                            }
                            z20 = true;
                        }
                        if (iK5 != iK4) {
                            dVar2.L(iK5);
                            if (z18) {
                                iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                            }
                            z20 = true;
                        }
                        z15 = z20 | ((j) dVar2).f11508z0;
                    }
                    i21++;
                    interfaceC0175b2 = interfaceC0175b6;
                    arrayList2 = arrayList11116;
                    z14 = z18;
                    z13 = z19;
                }
                z16 = z14;
                z17 = z13;
                interfaceC0175b3 = interfaceC0175b2;
                arrayList3 = arrayList2;
                i22 = 0;
                while (i22 < 2) {
                    i23 = 0;
                    while (i23 < size2) {
                        dVar = arrayList3.get(i23);
                        if (dVar instanceof h) {
                            if (dVar.h0 == 8) {
                                i25 = size2;
                                interfaceC0175b5 = interfaceC0175b3;
                                i26 = i23;
                            } else {
                                iQ3 = dVar.q();
                                iK2 = dVar.k();
                                i25 = size2;
                                int i411117 = dVar.f11425b0;
                                i26 = i23;
                                zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                                iQ4 = dVar.q();
                                interfaceC0175b5 = interfaceC0175b3;
                                iK3 = dVar.k();
                                if (iQ4 != iQ3) {
                                    dVar.O(iQ4);
                                    if (!z17) {
                                    }
                                    zA = true;
                                }
                                if (iK3 != iK2) {
                                    dVar.L(iK3);
                                    if (!z16) {
                                    }
                                    zA = true;
                                }
                                if (dVar.E) {
                                    z15 = zA;
                                } else {
                                    z15 = zA;
                                }
                            }
                        } else if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i411118 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                        i23 = i26 + 1;
                        size2 = i25;
                        interfaceC0175b3 = interfaceC0175b5;
                    }
                    i24 = size2;
                    interfaceC0175b4 = interfaceC0175b3;
                    if (z15) {
                        break;
                        break;
                    }
                    i22++;
                    bVar.b(eVar, i22, iQ2, iK);
                    size2 = i24;
                    interfaceC0175b3 = interfaceC0175b4;
                    z15 = false;
                }
            }
            eVar.E0 = i411116;
            s.d.f11094p = eVar.W(512);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.f924g);
        } else {
            i14 = 2;
        }
        iMin2 = 0;
        iQ = eVar.q();
        eVar2 = eVar.f11465t0;
        iArr = eVar.C;
        i15 = iMin;
        if (i15 == iQ) {
            eVar2.f11701c = true;
        } else {
            eVar2.f11701c = true;
        }
        eVar.Z = 0;
        eVar.f11423a0 = 0;
        iArr[0] = this.f925h - i47;
        iArr[1] = this.f926i - i46;
        eVar.f11427c0 = 0;
        eVar.f11429d0 = 0;
        eVar.M(i13);
        eVar.O(i15);
        eVar.N(i14);
        eVar.L(iMin2);
        i16 = this.f923f - i47;
        if (i16 < 0) {
            eVar.f11427c0 = 0;
        } else {
            eVar.f11427c0 = i16;
        }
        i17 = this.f924g - i46;
        if (i17 < 0) {
            eVar.f11429d0 = 0;
        } else {
            eVar.f11429d0 = i17;
        }
        eVar.f11470y0 = iMax7;
        eVar.f11471z0 = iMax5;
        bVar = eVar.f11464s0;
        eVar3 = bVar.f11686c;
        arrayList = bVar.f11684a;
        interfaceC0175b = eVar.f11467v0;
        size = eVar.f11509r0.size();
        iQ2 = eVar.q();
        iK = eVar.k();
        zB = i.b(i10, 128);
        if (zB) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    z25 = z10;
                    dVar7 = eVar.f11509r0.get(i41);
                    i42 = i41;
                    iArr3 = dVar7.f11454q0;
                    i18 = size;
                    if (iArr3[0] == 3) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if (iArr3[1] == 3) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (z26) {
                        z28 = false;
                    } else {
                        z28 = false;
                    }
                    if (dVar7.x()) {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    } else {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    }
                    i19 = 1073741824;
                    z11 = false;
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
            }
        } else {
            z11 = z10;
            i18 = size;
            i19 = 1073741824;
        }
        z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
        if (z12) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            i30 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar2.f11700b = true;
                }
                i30 = 1073741824;
            }
            if (mode2 == i30) {
                eVar.L(iMin4);
                eVar2.f11700b = true;
            }
            if (mode == i30) {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar1111112 = arrayList5.get(i33);
                        i33++;
                        u.d dVar1111113 = dVar1111112;
                        dVar1111113.h();
                        dVar1111113.f11422a = false;
                        l lVar111116 = dVar1111113.f11428d;
                        ArrayList<u.d> arrayList11117 = arrayList5;
                        lVar111116.f11736e.f11716j = false;
                        lVar111116.f11738g = false;
                        lVar111116.n();
                        n nVar111116 = dVar1111113.f11430e;
                        nVar111116.f11736e.f11716j = false;
                        nVar111116.f11738g = false;
                        nVar111116.m();
                        arrayList5 = arrayList11117;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar111117 = eVar5.f11428d;
                    lVar111117.f11736e.f11716j = false;
                    lVar111117.f11738g = false;
                    lVar111117.n();
                    n nVar111117 = eVar5.f11430e;
                    nVar111117.f11736e.f11716j = false;
                    nVar111117.f11738g = false;
                    nVar111117.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar1111114 = arrayList5.get(i33);
                        i33++;
                        u.d dVar1111115 = dVar1111114;
                        dVar1111115.h();
                        dVar1111115.f11422a = false;
                        l lVar111118 = dVar1111115.f11428d;
                        ArrayList<u.d> arrayList11118 = arrayList5;
                        lVar111118.f11736e.f11716j = false;
                        lVar111118.f11738g = false;
                        lVar111118.n();
                        n nVar111118 = dVar1111115.f11430e;
                        nVar111118.f11736e.f11716j = false;
                        nVar111118.f11738g = false;
                        nVar111118.m();
                        arrayList5 = arrayList11118;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar111119 = eVar5.f11428d;
                    lVar111119.f11736e.f11716j = false;
                    lVar111119.f11738g = false;
                    lVar111119.n();
                    n nVar111119 = eVar5.f11430e;
                    nVar111119.f11736e.f11716j = false;
                    nVar111119.f11738g = false;
                    nVar111119.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            }
            if (zU) {
                if (mode == i32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (mode2 == i32) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                eVar.P(z22, z23);
            }
        } else {
            z12 = z12;
            arrayList2 = arrayList;
            interfaceC0175b2 = interfaceC0175b;
            i20 = 0;
            zU = false;
        }
        if (zU) {
        }
        int i411119 = eVar.E0;
        if (i18 > 0) {
            size3 = eVar.f11509r0.size();
            boolean zW15 = eVar.W(64);
            interfaceC0175b7 = eVar.f11467v0;
            while (i27 < size3) {
                dVar6 = eVar.f11509r0.get(i27);
                if (!(dVar6 instanceof u.g)) {
                    iJ = dVar6.j(0);
                    int iJ18 = dVar6.j(1);
                    if (iJ == 3) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                    }
                    if (z21) {
                        bVar.a(0, dVar6, interfaceC0175b7);
                    }
                }
            }
            constraintLayout = ((b) interfaceC0175b7).f980a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f921d;
            while (i28 < childCount) {
                childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof e) {
                    eVar4 = (e) childAt;
                    if (eVar4.f1103d == null) {
                        a aVar16 = (a) eVar4.getLayoutParams();
                        aVar = (a) eVar4.f1103d.getLayoutParams();
                        dVar3 = aVar.f969q0;
                        dVar3.h0 = 0;
                        dVar4 = aVar16.f969q0;
                        if (dVar4.f11454q0[0] != 1) {
                            dVar4.O(dVar3.q());
                        }
                        dVar5 = aVar16.f969q0;
                        if (dVar5.f11454q0[1] != 1) {
                            dVar5.L(aVar.f969q0.k());
                        }
                        aVar.f969q0.h0 = 8;
                    }
                }
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i29 < size4) {
                    arrayList4.get(i29).getClass();
                }
            }
        }
        bVar.c(eVar);
        size2 = arrayList2.size();
        if (i18 > 0) {
            bVar.b(eVar, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = eVar.f11454q0;
            if (iArr2[0] == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (iArr2[1] == 2) {
                z14 = true;
            } else {
                z14 = false;
            }
            iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
            iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
            i21 = 0;
            z15 = false;
            while (i21 < size2) {
                ArrayList<u.d> arrayList11119 = arrayList2;
                dVar2 = arrayList11119.get(i21);
                if (dVar2 instanceof j) {
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                } else {
                    iQ5 = dVar2.q();
                    iK4 = dVar2.k();
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                    boolean zA16 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                    iQ6 = dVar2.q();
                    z20 = zA16;
                    iK5 = dVar2.k();
                    if (iQ6 != iQ5) {
                        dVar2.O(iQ6);
                        if (z19) {
                            iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                        }
                        z20 = true;
                    }
                    if (iK5 != iK4) {
                        dVar2.L(iK5);
                        if (z18) {
                            iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                        }
                        z20 = true;
                    }
                    z15 = z20 | ((j) dVar2).f11508z0;
                }
                i21++;
                interfaceC0175b2 = interfaceC0175b6;
                arrayList2 = arrayList11119;
                z14 = z18;
                z13 = z19;
            }
            z16 = z14;
            z17 = z13;
            interfaceC0175b3 = interfaceC0175b2;
            arrayList3 = arrayList2;
            i22 = 0;
            while (i22 < 2) {
                i23 = 0;
                while (i23 < size2) {
                    dVar = arrayList3.get(i23);
                    if (dVar instanceof h) {
                        if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i4111110 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                    } else if (dVar.h0 == 8) {
                        i25 = size2;
                        interfaceC0175b5 = interfaceC0175b3;
                        i26 = i23;
                    } else {
                        iQ3 = dVar.q();
                        iK2 = dVar.k();
                        i25 = size2;
                        int i4111111 = dVar.f11425b0;
                        i26 = i23;
                        zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                        iQ4 = dVar.q();
                        interfaceC0175b5 = interfaceC0175b3;
                        iK3 = dVar.k();
                        if (iQ4 != iQ3) {
                            dVar.O(iQ4);
                            if (!z17) {
                            }
                            zA = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            zA = true;
                        }
                        if (dVar.E) {
                            z15 = zA;
                        } else {
                            z15 = zA;
                        }
                    }
                    i23 = i26 + 1;
                    size2 = i25;
                    interfaceC0175b3 = interfaceC0175b5;
                }
                i24 = size2;
                interfaceC0175b4 = interfaceC0175b3;
                if (z15) {
                    break;
                    break;
                }
                i22++;
                bVar.b(eVar, i22, iQ2, iK);
                size2 = i24;
                interfaceC0175b3 = interfaceC0175b4;
                z15 = false;
            }
        }
        eVar.E0 = i411119;
        s.d.f11094p = eVar.W(512);
        iMin2 = iMax2;
        i14 = 2;
        iQ = eVar.q();
        eVar2 = eVar.f11465t0;
        iArr = eVar.C;
        i15 = iMin;
        if (i15 == iQ) {
            eVar2.f11701c = true;
        } else {
            eVar2.f11701c = true;
        }
        eVar.Z = 0;
        eVar.f11423a0 = 0;
        iArr[0] = this.f925h - i47;
        iArr[1] = this.f926i - i46;
        eVar.f11427c0 = 0;
        eVar.f11429d0 = 0;
        eVar.M(i13);
        eVar.O(i15);
        eVar.N(i14);
        eVar.L(iMin2);
        i16 = this.f923f - i47;
        if (i16 < 0) {
            eVar.f11427c0 = 0;
        } else {
            eVar.f11427c0 = i16;
        }
        i17 = this.f924g - i46;
        if (i17 < 0) {
            eVar.f11429d0 = 0;
        } else {
            eVar.f11429d0 = i17;
        }
        eVar.f11470y0 = iMax7;
        eVar.f11471z0 = iMax5;
        bVar = eVar.f11464s0;
        eVar3 = bVar.f11686c;
        arrayList = bVar.f11684a;
        interfaceC0175b = eVar.f11467v0;
        size = eVar.f11509r0.size();
        iQ2 = eVar.q();
        iK = eVar.k();
        zB = i.b(i10, 128);
        if (zB) {
            z10 = true;
        } else {
            z10 = true;
        }
        if (z10) {
            i41 = 0;
            while (true) {
                if (i41 < size) {
                    z25 = z10;
                    dVar7 = eVar.f11509r0.get(i41);
                    i42 = i41;
                    iArr3 = dVar7.f11454q0;
                    i18 = size;
                    if (iArr3[0] == 3) {
                        z26 = true;
                    } else {
                        z26 = false;
                    }
                    if (iArr3[1] == 3) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (z26) {
                        z28 = false;
                    } else {
                        z28 = false;
                    }
                    if (dVar7.x()) {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    } else {
                        i41 = i42 + 1;
                        z10 = z25;
                        size = i18;
                    }
                    i19 = 1073741824;
                    z11 = false;
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
            }
        } else {
            z11 = z10;
            i18 = size;
            i19 = 1073741824;
        }
        z12 = z11 & ((mode != i19 && mode2 == i19) || zB);
        if (z12) {
            iMin3 = Math.min(iArr[0], i44);
            iMin4 = Math.min(iArr[1], i45);
            i30 = 1073741824;
            if (mode == 1073741824) {
                if (eVar.q() != iMin3) {
                    eVar.O(iMin3);
                    eVar2.f11700b = true;
                }
                i30 = 1073741824;
            }
            if (mode2 == i30) {
                eVar.L(iMin4);
                eVar2.f11700b = true;
            }
            if (mode == i30) {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar1111116 = arrayList5.get(i33);
                        i33++;
                        u.d dVar1111117 = dVar1111116;
                        dVar1111117.h();
                        dVar1111117.f11422a = false;
                        l lVar1111110 = dVar1111117.f11428d;
                        ArrayList<u.d> arrayList111110 = arrayList5;
                        lVar1111110.f11736e.f11716j = false;
                        lVar1111110.f11738g = false;
                        lVar1111110.n();
                        n nVar1111110 = dVar1111117.f11430e;
                        nVar1111110.f11736e.f11716j = false;
                        nVar1111110.f11738g = false;
                        nVar1111110.m();
                        arrayList5 = arrayList111110;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar1111111 = eVar5.f11428d;
                    lVar1111111.f11736e.f11716j = false;
                    lVar1111111.f11738g = false;
                    lVar1111111.n();
                    n nVar1111111 = eVar5.f11430e;
                    nVar1111111.f11736e.f11716j = false;
                    nVar1111111.f11738g = false;
                    nVar1111111.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            } else {
                z12 = z12;
                arrayList2 = arrayList;
                interfaceC0175b2 = interfaceC0175b;
                eVar5 = eVar2.f11699a;
                if (eVar2.f11700b) {
                    arrayList5 = eVar5.f11509r0;
                    size5 = arrayList5.size();
                    i33 = 0;
                    while (i33 < size5) {
                        u.d dVar1111118 = arrayList5.get(i33);
                        i33++;
                        u.d dVar1111119 = dVar1111118;
                        dVar1111119.h();
                        dVar1111119.f11422a = false;
                        l lVar1111112 = dVar1111119.f11428d;
                        ArrayList<u.d> arrayList111111 = arrayList5;
                        lVar1111112.f11736e.f11716j = false;
                        lVar1111112.f11738g = false;
                        lVar1111112.n();
                        n nVar1111112 = dVar1111119.f11430e;
                        nVar1111112.f11736e.f11716j = false;
                        nVar1111112.f11738g = false;
                        nVar1111112.m();
                        arrayList5 = arrayList111111;
                    }
                    i31 = 0;
                    eVar5.h();
                    eVar5.f11422a = false;
                    l lVar1111113 = eVar5.f11428d;
                    lVar1111113.f11736e.f11716j = false;
                    lVar1111113.f11738g = false;
                    lVar1111113.n();
                    n nVar1111113 = eVar5.f11430e;
                    nVar1111113.f11736e.f11716j = false;
                    nVar1111113.f11738g = false;
                    nVar1111113.m();
                    eVar2.c();
                } else {
                    i31 = 0;
                }
                eVar2.b(eVar2.f11702d);
                eVar5.Z = i31;
                eVar5.f11423a0 = i31;
                eVar5.f11428d.f11739h.d(i31);
                eVar5.f11430e.f11739h.d(i31);
                i32 = 1073741824;
                if (mode == 1073741824) {
                    zU = eVar.U(i31, zB);
                    i20 = 1;
                } else {
                    i20 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= eVar.U(1, zB);
                    i20++;
                }
            }
            if (zU) {
                if (mode == i32) {
                    z22 = true;
                } else {
                    z22 = false;
                }
                if (mode2 == i32) {
                    z23 = true;
                } else {
                    z23 = false;
                }
                eVar.P(z22, z23);
            }
        } else {
            z12 = z12;
            arrayList2 = arrayList;
            interfaceC0175b2 = interfaceC0175b;
            i20 = 0;
            zU = false;
        }
        if (zU) {
        }
        int i4111112 = eVar.E0;
        if (i18 > 0) {
            size3 = eVar.f11509r0.size();
            boolean zW16 = eVar.W(64);
            interfaceC0175b7 = eVar.f11467v0;
            while (i27 < size3) {
                dVar6 = eVar.f11509r0.get(i27);
                if (!(dVar6 instanceof u.g)) {
                    iJ = dVar6.j(0);
                    int iJ19 = dVar6.j(1);
                    if (iJ == 3) {
                        z21 = false;
                    } else {
                        z21 = false;
                    }
                    if (z21) {
                    }
                    if (z21) {
                        bVar.a(0, dVar6, interfaceC0175b7);
                    }
                }
            }
            constraintLayout = ((b) interfaceC0175b7).f980a;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.f921d;
            while (i28 < childCount) {
                childAt = constraintLayout.getChildAt(i28);
                if (childAt instanceof e) {
                    eVar4 = (e) childAt;
                    if (eVar4.f1103d == null) {
                        a aVar17 = (a) eVar4.getLayoutParams();
                        aVar = (a) eVar4.f1103d.getLayoutParams();
                        dVar3 = aVar.f969q0;
                        dVar3.h0 = 0;
                        dVar4 = aVar17.f969q0;
                        if (dVar4.f11454q0[0] != 1) {
                            dVar4.O(dVar3.q());
                        }
                        dVar5 = aVar17.f969q0;
                        if (dVar5.f11454q0[1] != 1) {
                            dVar5.L(aVar.f969q0.k());
                        }
                        aVar.f969q0.h0 = 8;
                    }
                }
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i29 < size4) {
                    arrayList4.get(i29).getClass();
                }
            }
        }
        bVar.c(eVar);
        size2 = arrayList2.size();
        if (i18 > 0) {
            bVar.b(eVar, 0, iQ2, iK);
        }
        if (size2 > 0) {
            iArr2 = eVar.f11454q0;
            if (iArr2[0] == 2) {
                z13 = true;
            } else {
                z13 = false;
            }
            if (iArr2[1] == 2) {
                z14 = true;
            } else {
                z14 = false;
            }
            iMax3 = Math.max(eVar.q(), eVar3.f11427c0);
            iMax4 = Math.max(eVar.k(), eVar3.f11429d0);
            i21 = 0;
            z15 = false;
            while (i21 < size2) {
                ArrayList<u.d> arrayList111112 = arrayList2;
                dVar2 = arrayList111112.get(i21);
                if (dVar2 instanceof j) {
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                } else {
                    iQ5 = dVar2.q();
                    iK4 = dVar2.k();
                    z18 = z14;
                    z19 = z13;
                    interfaceC0175b6 = interfaceC0175b2;
                    boolean zA17 = z15 | bVar.a(1, dVar2, interfaceC0175b6);
                    iQ6 = dVar2.q();
                    z20 = zA17;
                    iK5 = dVar2.k();
                    if (iQ6 != iQ5) {
                        dVar2.O(iQ6);
                        if (z19) {
                            iMax3 = Math.max(iMax3, dVar2.i(4).e() + dVar2.r() + dVar2.V);
                        }
                        z20 = true;
                    }
                    if (iK5 != iK4) {
                        dVar2.L(iK5);
                        if (z18) {
                            iMax4 = Math.max(iMax4, dVar2.i(5).e() + dVar2.s() + dVar2.W);
                        }
                        z20 = true;
                    }
                    z15 = z20 | ((j) dVar2).f11508z0;
                }
                i21++;
                interfaceC0175b2 = interfaceC0175b6;
                arrayList2 = arrayList111112;
                z14 = z18;
                z13 = z19;
            }
            z16 = z14;
            z17 = z13;
            interfaceC0175b3 = interfaceC0175b2;
            arrayList3 = arrayList2;
            i22 = 0;
            while (i22 < 2) {
                i23 = 0;
                while (i23 < size2) {
                    dVar = arrayList3.get(i23);
                    if (dVar instanceof h) {
                        if (dVar.h0 == 8) {
                            i25 = size2;
                            interfaceC0175b5 = interfaceC0175b3;
                            i26 = i23;
                        } else {
                            iQ3 = dVar.q();
                            iK2 = dVar.k();
                            i25 = size2;
                            int i4111113 = dVar.f11425b0;
                            i26 = i23;
                            zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                            iQ4 = dVar.q();
                            interfaceC0175b5 = interfaceC0175b3;
                            iK3 = dVar.k();
                            if (iQ4 != iQ3) {
                                dVar.O(iQ4);
                                if (!z17) {
                                }
                                zA = true;
                            }
                            if (iK3 != iK2) {
                                dVar.L(iK3);
                                if (!z16) {
                                }
                                zA = true;
                            }
                            if (dVar.E) {
                                z15 = zA;
                            } else {
                                z15 = zA;
                            }
                        }
                    } else if (dVar.h0 == 8) {
                        i25 = size2;
                        interfaceC0175b5 = interfaceC0175b3;
                        i26 = i23;
                    } else {
                        iQ3 = dVar.q();
                        iK2 = dVar.k();
                        i25 = size2;
                        int i4111114 = dVar.f11425b0;
                        i26 = i23;
                        zA = bVar.a(i22 == 1 ? 2 : 1, dVar, interfaceC0175b3) | z15;
                        iQ4 = dVar.q();
                        interfaceC0175b5 = interfaceC0175b3;
                        iK3 = dVar.k();
                        if (iQ4 != iQ3) {
                            dVar.O(iQ4);
                            if (!z17) {
                            }
                            zA = true;
                        }
                        if (iK3 != iK2) {
                            dVar.L(iK3);
                            if (!z16) {
                            }
                            zA = true;
                        }
                        if (dVar.E) {
                            z15 = zA;
                        } else {
                            z15 = zA;
                        }
                    }
                    i23 = i26 + 1;
                    size2 = i25;
                    interfaceC0175b3 = interfaceC0175b5;
                }
                i24 = size2;
                interfaceC0175b4 = interfaceC0175b3;
                if (z15) {
                    break;
                    break;
                }
                i22++;
                bVar.b(eVar, i22, iQ2, iK);
                size2 = i24;
                interfaceC0175b3 = interfaceC0175b4;
                z15 = false;
            }
        }
        eVar.E0 = i4111112;
        s.d.f11094p = eVar.W(512);
    }

    /* JADX WARN: Incorrect types in method signature: (Lu/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray<Lu/d;>;ILjava/lang/Object;)V */
    public final void g(u.d dVar, a aVar, SparseArray sparseArray, int i10, int i11) {
        View view = this.f920c.get(i10);
        u.d dVar2 = (u.d) sparseArray.get(i10);
        if (dVar2 == null || view == null || !(view.getLayoutParams() instanceof a)) {
            return;
        }
        aVar.f942c0 = true;
        if (i11 == 6) {
            a aVar2 = (a) view.getLayoutParams();
            aVar2.f942c0 = true;
            aVar2.f969q0.E = true;
        }
        dVar.i(6).b(dVar2.i(i11), aVar.D, aVar.C, true);
        dVar.E = true;
        dVar.i(3).j();
        dVar.i(5).j();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    public int getMaxHeight() {
        return this.f926i;
    }

    public int getMaxWidth() {
        return this.f925h;
    }

    public int getMinHeight() {
        return this.f924g;
    }

    public int getMinWidth() {
        return this.f923f;
    }

    public int getOptimizationLevel() {
        return this.f922e.E0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        u.e eVar = this.f922e;
        if (eVar.f11439j == null) {
            int id2 = getId();
            if (id2 != -1) {
                eVar.f11439j = getContext().getResources().getResourceEntryName(id2);
            } else {
                eVar.f11439j = "parent";
            }
        }
        if (eVar.f11438i0 == null) {
            eVar.f11438i0 = eVar.f11439j;
            Log.v("ConstraintLayout", " setDebugName " + eVar.f11438i0);
        }
        ArrayList<u.d> arrayList = eVar.f11509r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            u.d dVar = arrayList.get(i10);
            i10++;
            u.d dVar2 = dVar;
            View view = dVar2.f11435g0;
            if (view != null) {
                if (dVar2.f11439j == null && (id = view.getId()) != -1) {
                    dVar2.f11439j = getContext().getResources().getResourceEntryName(id);
                }
                if (dVar2.f11438i0 == null) {
                    dVar2.f11438i0 = dVar2.f11439j;
                    Log.v("ConstraintLayout", " setDebugName " + dVar2.f11438i0);
                }
            }
        }
        eVar.n(sb);
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01da  */
    /* JADX WARN: Code duplicated, block: B:132:0x0233  */
    /* JADX WARN: Code duplicated, block: B:231:0x044f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0457  */
    /* JADX WARN: Code duplicated, block: B:308:0x057a  */
    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        boolean z11;
        u.d dVar;
        u.d dVar2;
        int i13;
        u.d dVar3;
        int i14;
        int i15;
        u.d dVar4;
        u.d dVar5;
        a aVar;
        u.d dVar6;
        float f10;
        int i16;
        int i17;
        float fAbs;
        int i18;
        SparseArray<View> sparseArray;
        ArrayList<androidx.constraintlayout.widget.b> arrayList;
        String str;
        int iG;
        u.d dVar7;
        ConstraintLayout constraintLayout = this;
        if (constraintLayout.f935r == i10) {
            int i19 = constraintLayout.f936s;
        }
        int i20 = 0;
        if (!constraintLayout.f927j) {
            int childCount = constraintLayout.getChildCount();
            for (int i21 = 0; i21 < childCount; i21++) {
                if (constraintLayout.getChildAt(i21).isLayoutRequested()) {
                    constraintLayout.f927j = true;
                    break;
                }
            }
        }
        constraintLayout.f935r = i10;
        constraintLayout.f936s = i11;
        boolean zD = constraintLayout.d();
        u.e eVar = constraintLayout.f922e;
        eVar.f11468w0 = zD;
        if (constraintLayout.f927j) {
            constraintLayout.f927j = false;
            int childCount2 = constraintLayout.getChildCount();
            int i22 = 0;
            while (true) {
                if (i22 >= childCount2) {
                    z10 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i22).isLayoutRequested()) {
                        z10 = true;
                        break;
                    }
                    i22++;
                }
            }
            if (z10) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i23 = 0; i23 < childCount3; i23++) {
                    u.d dVarB = constraintLayout.b(constraintLayout.getChildAt(i23));
                    if (dVarB != null) {
                        dVarB.C();
                    }
                }
                SparseArray<View> sparseArray2 = constraintLayout.f920c;
                if (zIsInEditMode) {
                    for (int i24 = 0; i24 < childCount3; i24++) {
                        View childAt = constraintLayout.getChildAt(i24);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                try {
                                    if (constraintLayout.f932o == null) {
                                        constraintLayout.f932o = new HashMap<>();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.f932o.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                dVar7 = viewFindViewById == constraintLayout ? eVar : viewFindViewById == null ? null : ((a) viewFindViewById.getLayoutParams()).f969q0;
                            }
                            dVar7.f11438i0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                        }
                    }
                }
                if (constraintLayout.f931n != -1) {
                    for (int i25 = 0; i25 < childCount3; i25++) {
                        View childAt2 = constraintLayout.getChildAt(i25);
                        if (childAt2.getId() == constraintLayout.f931n && (childAt2 instanceof d)) {
                            constraintLayout.f929l = ((d) childAt2).getConstraintSet();
                        }
                    }
                }
                c cVar = constraintLayout.f929l;
                if (cVar != null) {
                    cVar.a(constraintLayout);
                }
                eVar.f11509r0.clear();
                ArrayList<androidx.constraintlayout.widget.b> arrayList2 = constraintLayout.f921d;
                int size = arrayList2.size();
                if (size > 0) {
                    int i26 = 0;
                    while (i26 < size) {
                        androidx.constraintlayout.widget.b bVar = arrayList2.get(i26);
                        HashMap<Integer, String> map = bVar.f999j;
                        if (bVar.isInEditMode()) {
                            bVar.setIds(bVar.f996g);
                        }
                        h hVar = bVar.f995f;
                        if (hVar == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            hVar.f11500s0 = i20;
                            Arrays.fill(hVar.f11499r0, (Object) null);
                            int i27 = 0;
                            while (i27 < bVar.f993d) {
                                int i28 = bVar.f992c[i27];
                                View view = sparseArray2.get(i28);
                                if (view == null && (iG = bVar.g(constraintLayout, (str = map.get(Integer.valueOf(i28))))) != 0) {
                                    bVar.f992c[i27] = iG;
                                    map.put(Integer.valueOf(iG), str);
                                    view = sparseArray2.get(iG);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    h hVar2 = bVar.f995f;
                                    u.d dVarB2 = constraintLayout.b(view2);
                                    hVar2.getClass();
                                    if (dVarB2 != hVar2 && dVarB2 != null) {
                                        int i29 = hVar2.f11500s0 + 1;
                                        u.d[] dVarArr = hVar2.f11499r0;
                                        if (i29 > dVarArr.length) {
                                            hVar2.f11499r0 = (u.d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        u.d[] dVarArr2 = hVar2.f11499r0;
                                        int i30 = hVar2.f11500s0;
                                        dVarArr2[i30] = dVarB2;
                                        hVar2.f11500s0 = i30 + 1;
                                    }
                                }
                                i27++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            bVar.f995f.S();
                        }
                        i26++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i20 = 0;
                    }
                }
                for (int i31 = 0; i31 < childCount3; i31++) {
                    View childAt3 = constraintLayout.getChildAt(i31);
                    if (childAt3 instanceof e) {
                        e eVar2 = (e) childAt3;
                        if (eVar2.f1102c == -1 && !eVar2.isInEditMode()) {
                            eVar2.setVisibility(eVar2.f1104e);
                        }
                        View viewFindViewById2 = constraintLayout.findViewById(eVar2.f1102c);
                        eVar2.f1103d = viewFindViewById2;
                        if (viewFindViewById2 != null) {
                            ((a) viewFindViewById2.getLayoutParams()).f948f0 = true;
                            eVar2.f1103d.setVisibility(0);
                            eVar2.setVisibility(0);
                        }
                    }
                }
                SparseArray<u.d> sparseArray3 = constraintLayout.f933p;
                sparseArray3.clear();
                sparseArray3.put(0, eVar);
                sparseArray3.put(constraintLayout.getId(), eVar);
                for (int i32 = 0; i32 < childCount3; i32++) {
                    View childAt4 = constraintLayout.getChildAt(i32);
                    sparseArray3.put(childAt4.getId(), constraintLayout.b(childAt4));
                }
                int i33 = 0;
                while (i33 < childCount3) {
                    View childAt5 = constraintLayout.getChildAt(i33);
                    u.d dVarB3 = constraintLayout.b(childAt5);
                    if (dVarB3 == null) {
                        i12 = i33;
                        z11 = z10;
                    } else {
                        a aVar2 = (a) childAt5.getLayoutParams();
                        eVar.f11509r0.add(dVarB3);
                        u.d dVar8 = dVarB3.U;
                        if (dVar8 != null) {
                            ((k) dVar8).f11509r0.remove(dVarB3);
                            dVarB3.C();
                        }
                        dVarB3.U = eVar;
                        aVar2.a();
                        dVarB3.h0 = childAt5.getVisibility();
                        if (aVar2.f948f0) {
                            dVarB3.F = true;
                            dVarB3.h0 = 8;
                        }
                        dVarB3.f11435g0 = childAt5;
                        if (childAt5 instanceof androidx.constraintlayout.widget.b) {
                            ((androidx.constraintlayout.widget.b) childAt5).i(dVarB3, eVar.f11468w0);
                        }
                        if (aVar2.f944d0) {
                            u.g gVar = (u.g) dVarB3;
                            int i34 = aVar2.f963n0;
                            int i35 = aVar2.f965o0;
                            float f11 = aVar2.f967p0;
                            if (f11 != -1.0f) {
                                if (f11 > -1.0f) {
                                    gVar.f11493r0 = f11;
                                    gVar.f11494s0 = -1;
                                    gVar.f11495t0 = -1;
                                }
                            } else if (i34 != -1) {
                                if (i34 > -1) {
                                    gVar.f11493r0 = -1.0f;
                                    gVar.f11494s0 = i34;
                                    gVar.f11495t0 = -1;
                                }
                            } else if (i35 != -1 && i35 > -1) {
                                gVar.f11493r0 = -1.0f;
                                gVar.f11494s0 = -1;
                                gVar.f11495t0 = i35;
                            }
                            i12 = i33;
                            z11 = z10;
                        } else {
                            int i36 = aVar2.f950g0;
                            int i37 = aVar2.h0;
                            int i38 = aVar2.f953i0;
                            int i39 = aVar2.f955j0;
                            int i40 = aVar2.f957k0;
                            int i41 = aVar2.f959l0;
                            i12 = i33;
                            float f12 = aVar2.f961m0;
                            int i42 = aVar2.f966p;
                            z11 = z10;
                            if (i42 != -1) {
                                u.d dVar9 = sparseArray3.get(i42);
                                if (dVar9 != null) {
                                    float f13 = aVar2.f970r;
                                    dVarB3.v(7, 7, aVar2.f968q, 0, dVar9);
                                    dVarB3.D = f13;
                                }
                                constraintLayout = this;
                                dVar6 = dVarB3;
                                aVar = aVar2;
                                i13 = 2;
                                i14 = 4;
                            } else {
                                if (i36 != -1) {
                                    u.d dVar10 = sparseArray3.get(i36);
                                    if (dVar10 != null) {
                                        dVar = dVarB3;
                                        dVar.v(2, 2, ((ViewGroup.MarginLayoutParams) aVar2).leftMargin, i40, dVar10);
                                    } else {
                                        dVar = dVarB3;
                                    }
                                } else {
                                    dVar = dVarB3;
                                    if (i37 != -1 && (dVar2 = sparseArray3.get(i37)) != null) {
                                        dVar.v(2, 4, ((ViewGroup.MarginLayoutParams) aVar2).leftMargin, i40, dVar2);
                                    }
                                }
                                if (i38 != -1) {
                                    u.d dVar11 = sparseArray3.get(i38);
                                    if (dVar11 != null) {
                                        dVar.v(4, 2, ((ViewGroup.MarginLayoutParams) aVar2).rightMargin, i41, dVar11);
                                    }
                                    i13 = 2;
                                } else {
                                    i13 = 2;
                                    if (i39 != -1 && (dVar3 = sparseArray3.get(i39)) != null) {
                                        dVar.v(4, 4, ((ViewGroup.MarginLayoutParams) aVar2).rightMargin, i41, dVar3);
                                    }
                                }
                                i14 = 4;
                                int i43 = aVar2.f952i;
                                if (i43 != -1) {
                                    u.d dVar12 = sparseArray3.get(i43);
                                    if (dVar12 != null) {
                                        dVar.v(3, 3, ((ViewGroup.MarginLayoutParams) aVar2).topMargin, aVar2.f976x, dVar12);
                                    }
                                    i15 = -1;
                                } else {
                                    int i44 = aVar2.f954j;
                                    i15 = -1;
                                    if (i44 != -1 && (dVar4 = sparseArray3.get(i44)) != null) {
                                        dVar.v(3, 5, ((ViewGroup.MarginLayoutParams) aVar2).topMargin, aVar2.f976x, dVar4);
                                    }
                                }
                                int i45 = aVar2.f956k;
                                if (i45 != i15) {
                                    u.d dVar13 = sparseArray3.get(i45);
                                    if (dVar13 != null) {
                                        dVar.v(5, 3, ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin, aVar2.f978z, dVar13);
                                    }
                                } else {
                                    int i46 = aVar2.f958l;
                                    if (i46 != i15 && (dVar5 = sparseArray3.get(i46)) != null) {
                                        dVar.v(5, 5, ((ViewGroup.MarginLayoutParams) aVar2).bottomMargin, aVar2.f978z, dVar5);
                                    }
                                }
                                aVar = aVar2;
                                int i47 = aVar.f960m;
                                if (i47 != -1) {
                                    constraintLayout = this;
                                    dVar6 = dVar;
                                    constraintLayout.g(dVar6, aVar, sparseArray3, i47, 6);
                                } else {
                                    int i48 = aVar.f962n;
                                    if (i48 != -1) {
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        constraintLayout.g(dVar6, aVar, sparseArray3, i48, 3);
                                    } else {
                                        int i49 = aVar.f964o;
                                        constraintLayout = this;
                                        dVar6 = dVar;
                                        if (i49 != -1) {
                                            constraintLayout.g(dVar6, aVar, sparseArray3, i49, 5);
                                        }
                                    }
                                    if (f12 >= 0.0f) {
                                        dVar6.f11431e0 = f12;
                                    }
                                    f10 = aVar.F;
                                    if (f10 >= 0.0f) {
                                        dVar6.f11433f0 = f10;
                                    }
                                }
                                if (f12 >= 0.0f) {
                                    dVar6.f11431e0 = f12;
                                }
                                f10 = aVar.F;
                                if (f10 >= 0.0f) {
                                    dVar6.f11433f0 = f10;
                                }
                            }
                            if (zIsInEditMode && ((i18 = aVar.T) != -1 || aVar.U != -1)) {
                                int i50 = aVar.U;
                                dVar6.Z = i18;
                                dVar6.f11423a0 = i50;
                            }
                            if (aVar.f938a0) {
                                dVar6.M(1);
                                dVar6.O(((ViewGroup.MarginLayoutParams) aVar).width);
                                if (((ViewGroup.MarginLayoutParams) aVar).width == -2) {
                                    dVar6.M(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) aVar).width == -1) {
                                if (aVar.W) {
                                    dVar6.M(3);
                                } else {
                                    dVar6.M(4);
                                }
                                dVar6.i(i13).f11419g = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
                                dVar6.i(i14).f11419g = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
                            } else {
                                dVar6.M(3);
                                dVar6.O(0);
                            }
                            if (aVar.f940b0) {
                                dVar6.N(1);
                                dVar6.L(((ViewGroup.MarginLayoutParams) aVar).height);
                                if (((ViewGroup.MarginLayoutParams) aVar).height == -2) {
                                    dVar6.N(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) aVar).height == -1) {
                                if (aVar.X) {
                                    dVar6.N(3);
                                } else {
                                    dVar6.N(4);
                                }
                                dVar6.i(3).f11419g = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
                                dVar6.i(5).f11419g = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
                            } else {
                                dVar6.N(3);
                                dVar6.L(0);
                            }
                            String str2 = aVar.G;
                            if (str2 == null || str2.length() == 0) {
                                dVar6.X = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i16 = 0;
                                    i17 = -1;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i17 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                    i16 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i16);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i16, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f14 = Float.parseFloat(strSubstring3);
                                            float f15 = Float.parseFloat(strSubstring4);
                                            if (f14 <= 0.0f || f15 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i17 == 1 ? Math.abs(f15 / f14) : Math.abs(f14 / f15);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    dVar6.X = fAbs;
                                    dVar6.Y = i17;
                                }
                            }
                            float f16 = aVar.H;
                            float[] fArr = dVar6.f11444l0;
                            fArr[0] = f16;
                            fArr[1] = aVar.I;
                            dVar6.f11440j0 = aVar.J;
                            dVar6.f11442k0 = aVar.K;
                            int i51 = aVar.Z;
                            if (i51 >= 0 && i51 <= 3) {
                                dVar6.f11453q = i51;
                            }
                            int i52 = aVar.L;
                            int i53 = aVar.N;
                            int i54 = aVar.P;
                            float f17 = aVar.R;
                            dVar6.f11455r = i52;
                            dVar6.f11458u = i53;
                            if (i54 == Integer.MAX_VALUE) {
                                i54 = 0;
                            }
                            dVar6.f11459v = i54;
                            dVar6.f11460w = f17;
                            if (f17 > 0.0f && f17 < 1.0f && i52 == 0) {
                                dVar6.f11455r = 2;
                            }
                            int i55 = aVar.M;
                            int i56 = aVar.O;
                            int i57 = aVar.Q;
                            float f18 = aVar.S;
                            dVar6.f11456s = i55;
                            dVar6.f11461x = i56;
                            if (i57 == Integer.MAX_VALUE) {
                                i57 = 0;
                            }
                            dVar6.f11462y = i57;
                            dVar6.f11463z = f18;
                            if (f18 > 0.0f && f18 < 1.0f && i55 == 0) {
                                dVar6.f11456s = 2;
                            }
                        }
                    }
                    i33 = i12 + 1;
                    z10 = z11;
                }
            }
            if (z10) {
                eVar.f11464s0.c(eVar);
            }
        }
        constraintLayout.f(eVar, constraintLayout.f928k, i10, i11);
        int iQ = eVar.q();
        int iK = eVar.k();
        boolean z12 = eVar.F0;
        boolean z13 = eVar.G0;
        b bVar2 = constraintLayout.f934q;
        int i58 = bVar2.f984e;
        int iResolveSizeAndState = View.resolveSizeAndState(iQ + bVar2.f983d, i10, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iK + i58, i11, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f925h, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f926i, iResolveSizeAndState2);
        if (z12) {
            iMin |= 16777216;
        }
        if (z13) {
            iMin2 |= 16777216;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    public void setConstraintSet(c cVar) {
        this.f929l = cVar;
    }

    public void setMaxHeight(int i10) {
        if (i10 == this.f926i) {
            return;
        }
        this.f926i = i10;
        requestLayout();
    }

    public void setMaxWidth(int i10) {
        if (i10 == this.f925h) {
            return;
        }
        this.f925h = i10;
        requestLayout();
    }

    public void setMinHeight(int i10) {
        if (i10 == this.f924g) {
            return;
        }
        this.f924g = i10;
        requestLayout();
    }

    public void setMinWidth(int i10) {
        if (i10 == this.f923f) {
            return;
        }
        this.f923f = i10;
        requestLayout();
    }

    public void setOnConstraintsChanged(x.c cVar) {
        x.b bVar = this.f930m;
        if (bVar != null) {
            bVar.getClass();
        }
    }

    public void setOptimizationLevel(int i10) {
        this.f928k = i10;
        u.e eVar = this.f922e;
        eVar.E0 = i10;
        s.d.f11094p = eVar.W(512);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (iMax2 > 0) {
            return iMax2;
        }
        return iMax;
    }

    public final boolean d() {
        if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            a aVar = (a) childAt.getLayoutParams();
            u.d dVar = aVar.f969q0;
            if ((childAt.getVisibility() != 8 || aVar.f944d0 || aVar.f946e0 || zIsInEditMode) && !aVar.f948f0) {
                int iR = dVar.r();
                int iS = dVar.s();
                int iQ = dVar.q() + iR;
                int iK = dVar.k() + iS;
                childAt.layout(iR, iS, iQ, iK);
                if ((childAt instanceof e) && (content = ((e) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iR, iS, iQ, iK);
                }
            }
        }
        ArrayList<androidx.constraintlayout.widget.b> arrayList = this.f921d;
        int size = arrayList.size();
        if (size > 0) {
            for (int i15 = 0; i15 < size; i15++) {
                arrayList.get(i15).j();
            }
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        u.d dVarB = b(view);
        if ((view instanceof Guideline) && !(dVarB instanceof u.g)) {
            a aVar = (a) view.getLayoutParams();
            u.g gVar = new u.g();
            aVar.f969q0 = gVar;
            aVar.f944d0 = true;
            gVar.S(aVar.V);
        }
        if (view instanceof androidx.constraintlayout.widget.b) {
            androidx.constraintlayout.widget.b bVar = (androidx.constraintlayout.widget.b) view;
            bVar.k();
            ((a) view.getLayoutParams()).f946e0 = true;
            ArrayList<androidx.constraintlayout.widget.b> arrayList = this.f921d;
            if (!arrayList.contains(bVar)) {
                arrayList.add(bVar);
            }
        }
        this.f920c.put(view.getId(), view);
        this.f927j = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f920c.remove(view.getId());
        u.d dVarB = b(view);
        this.f922e.f11509r0.remove(dVarB);
        dVarB.C();
        this.f921d.remove(view);
        this.f927j = true;
    }

    @Override // android.view.View
    public void setId(int i10) {
        int id = getId();
        SparseArray<View> sparseArray = this.f920c;
        sparseArray.remove(id);
        super.setId(i10);
        sparseArray.put(getId(), this);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f920c = new SparseArray<>();
        this.f921d = new ArrayList<>(4);
        this.f922e = new u.e();
        this.f923f = 0;
        this.f924g = 0;
        this.f925h = Integer.MAX_VALUE;
        this.f926i = Integer.MAX_VALUE;
        this.f927j = true;
        this.f928k = 257;
        this.f929l = null;
        this.f930m = null;
        this.f931n = -1;
        this.f932o = new HashMap<>();
        this.f933p = new SparseArray<>();
        this.f934q = new b(this);
        this.f935r = 0;
        this.f936s = 0;
        c(attributeSet, i10);
    }
}

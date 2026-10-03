package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import androidx.constraintlayout.widget.e;
import com.facebook.appevents.internal.r;
import com.google.android.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class b {

    /* renamed from: A, reason: collision with root package name */
    private static final int[] f11362A = {0, 4, 8};

    /* renamed from: A0, reason: collision with root package name */
    private static final int f11363A0 = 50;

    /* renamed from: B, reason: collision with root package name */
    private static final int f11364B = 1;

    /* renamed from: B0, reason: collision with root package name */
    private static final int f11365B0 = 51;

    /* renamed from: C, reason: collision with root package name */
    private static SparseIntArray f11366C = null;

    /* renamed from: C0, reason: collision with root package name */
    private static final int f11367C0 = 52;

    /* renamed from: D, reason: collision with root package name */
    private static final int f11368D = 1;

    /* renamed from: D0, reason: collision with root package name */
    private static final int f11369D0 = 53;

    /* renamed from: E, reason: collision with root package name */
    private static final int f11370E = 2;

    /* renamed from: E0, reason: collision with root package name */
    private static final int f11371E0 = 54;

    /* renamed from: F, reason: collision with root package name */
    private static final int f11372F = 3;

    /* renamed from: F0, reason: collision with root package name */
    private static final int f11373F0 = 55;

    /* renamed from: G, reason: collision with root package name */
    private static final int f11374G = 4;

    /* renamed from: G0, reason: collision with root package name */
    private static final int f11375G0 = 56;

    /* renamed from: H, reason: collision with root package name */
    private static final int f11376H = 5;

    /* renamed from: H0, reason: collision with root package name */
    private static final int f11377H0 = 57;

    /* renamed from: I, reason: collision with root package name */
    private static final int f11378I = 6;

    /* renamed from: I0, reason: collision with root package name */
    private static final int f11379I0 = 58;

    /* renamed from: J, reason: collision with root package name */
    private static final int f11380J = 7;

    /* renamed from: J0, reason: collision with root package name */
    private static final int f11381J0 = 59;

    /* renamed from: K, reason: collision with root package name */
    private static final int f11382K = 8;

    /* renamed from: K0, reason: collision with root package name */
    private static final int f11383K0 = 60;

    /* renamed from: L, reason: collision with root package name */
    private static final int f11384L = 9;

    /* renamed from: L0, reason: collision with root package name */
    private static final int f11385L0 = 61;

    /* renamed from: M, reason: collision with root package name */
    private static final int f11386M = 10;

    /* renamed from: M0, reason: collision with root package name */
    private static final int f11387M0 = 62;

    /* renamed from: N, reason: collision with root package name */
    private static final int f11388N = 11;

    /* renamed from: N0, reason: collision with root package name */
    private static final int f11389N0 = 63;

    /* renamed from: O, reason: collision with root package name */
    private static final int f11390O = 12;

    /* renamed from: O0, reason: collision with root package name */
    private static final int f11391O0 = 69;

    /* renamed from: P, reason: collision with root package name */
    private static final int f11392P = 13;

    /* renamed from: P0, reason: collision with root package name */
    private static final int f11393P0 = 70;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f11394Q = 14;

    /* renamed from: Q0, reason: collision with root package name */
    private static final int f11395Q0 = 71;

    /* renamed from: R, reason: collision with root package name */
    private static final int f11396R = 15;

    /* renamed from: R0, reason: collision with root package name */
    private static final int f11397R0 = 72;

    /* renamed from: S, reason: collision with root package name */
    private static final int f11398S = 16;

    /* renamed from: S0, reason: collision with root package name */
    private static final int f11399S0 = 73;

    /* renamed from: T, reason: collision with root package name */
    private static final int f11400T = 17;

    /* renamed from: T0, reason: collision with root package name */
    private static final int f11401T0 = 74;

    /* renamed from: U, reason: collision with root package name */
    private static final int f11402U = 18;

    /* renamed from: U0, reason: collision with root package name */
    private static final int f11403U0 = 75;

    /* renamed from: V, reason: collision with root package name */
    private static final int f11404V = 19;

    /* renamed from: W, reason: collision with root package name */
    private static final int f11405W = 20;

    /* renamed from: X, reason: collision with root package name */
    private static final int f11406X = 21;

    /* renamed from: Y, reason: collision with root package name */
    private static final int f11407Y = 22;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f11408Z = 23;

    /* renamed from: a0, reason: collision with root package name */
    private static final int f11409a0 = 24;

    /* renamed from: b, reason: collision with root package name */
    private static final String f11410b = "ConstraintSet";

    /* renamed from: b0, reason: collision with root package name */
    private static final int f11411b0 = 25;

    /* renamed from: c, reason: collision with root package name */
    public static final int f11412c = -1;

    /* renamed from: c0, reason: collision with root package name */
    private static final int f11413c0 = 26;

    /* renamed from: d, reason: collision with root package name */
    public static final int f11414d = 0;

    /* renamed from: d0, reason: collision with root package name */
    private static final int f11415d0 = 27;

    /* renamed from: e, reason: collision with root package name */
    public static final int f11416e = -2;

    /* renamed from: e0, reason: collision with root package name */
    private static final int f11417e0 = 28;

    /* renamed from: f, reason: collision with root package name */
    public static final int f11418f = 1;

    /* renamed from: f0, reason: collision with root package name */
    private static final int f11419f0 = 29;

    /* renamed from: g, reason: collision with root package name */
    public static final int f11420g = 0;

    /* renamed from: g0, reason: collision with root package name */
    private static final int f11421g0 = 30;

    /* renamed from: h, reason: collision with root package name */
    public static final int f11422h = 0;

    /* renamed from: h0, reason: collision with root package name */
    private static final int f11423h0 = 31;

    /* renamed from: i, reason: collision with root package name */
    public static final int f11424i = 0;

    /* renamed from: i0, reason: collision with root package name */
    private static final int f11425i0 = 32;

    /* renamed from: j, reason: collision with root package name */
    public static final int f11426j = 1;

    /* renamed from: j0, reason: collision with root package name */
    private static final int f11427j0 = 33;

    /* renamed from: k, reason: collision with root package name */
    public static final int f11428k = 0;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f11429k0 = 34;

    /* renamed from: l, reason: collision with root package name */
    public static final int f11430l = 1;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f11431l0 = 35;

    /* renamed from: m, reason: collision with root package name */
    public static final int f11432m = 0;

    /* renamed from: m0, reason: collision with root package name */
    private static final int f11433m0 = 36;

    /* renamed from: n, reason: collision with root package name */
    public static final int f11434n = 4;

    /* renamed from: n0, reason: collision with root package name */
    private static final int f11435n0 = 37;

    /* renamed from: o, reason: collision with root package name */
    public static final int f11436o = 8;

    /* renamed from: o0, reason: collision with root package name */
    private static final int f11437o0 = 38;

    /* renamed from: p, reason: collision with root package name */
    public static final int f11438p = 1;

    /* renamed from: p0, reason: collision with root package name */
    private static final int f11439p0 = 39;

    /* renamed from: q, reason: collision with root package name */
    public static final int f11440q = 2;

    /* renamed from: q0, reason: collision with root package name */
    private static final int f11441q0 = 40;

    /* renamed from: r, reason: collision with root package name */
    public static final int f11442r = 3;

    /* renamed from: r0, reason: collision with root package name */
    private static final int f11443r0 = 41;

    /* renamed from: s, reason: collision with root package name */
    public static final int f11444s = 4;

    /* renamed from: s0, reason: collision with root package name */
    private static final int f11445s0 = 42;

    /* renamed from: t, reason: collision with root package name */
    public static final int f11446t = 5;

    /* renamed from: t0, reason: collision with root package name */
    private static final int f11447t0 = 43;

    /* renamed from: u, reason: collision with root package name */
    public static final int f11448u = 6;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f11449u0 = 44;

    /* renamed from: v, reason: collision with root package name */
    public static final int f11450v = 7;

    /* renamed from: v0, reason: collision with root package name */
    private static final int f11451v0 = 45;

    /* renamed from: w, reason: collision with root package name */
    public static final int f11452w = 0;

    /* renamed from: w0, reason: collision with root package name */
    private static final int f11453w0 = 46;

    /* renamed from: x, reason: collision with root package name */
    public static final int f11454x = 1;

    /* renamed from: x0, reason: collision with root package name */
    private static final int f11455x0 = 47;

    /* renamed from: y, reason: collision with root package name */
    public static final int f11456y = 2;

    /* renamed from: y0, reason: collision with root package name */
    private static final int f11457y0 = 48;

    /* renamed from: z, reason: collision with root package name */
    private static final boolean f11458z = false;

    /* renamed from: z0, reason: collision with root package name */
    private static final int f11459z0 = 49;

    /* renamed from: a, reason: collision with root package name */
    private HashMap<Integer, C0073b> f11460a = new HashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.constraintlayout.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0073b {

        /* renamed from: w0, reason: collision with root package name */
        static final int f11461w0 = -1;

        /* renamed from: A, reason: collision with root package name */
        public int f11462A;

        /* renamed from: B, reason: collision with root package name */
        public int f11463B;

        /* renamed from: C, reason: collision with root package name */
        public int f11464C;

        /* renamed from: D, reason: collision with root package name */
        public int f11465D;

        /* renamed from: E, reason: collision with root package name */
        public int f11466E;

        /* renamed from: F, reason: collision with root package name */
        public int f11467F;

        /* renamed from: G, reason: collision with root package name */
        public int f11468G;

        /* renamed from: H, reason: collision with root package name */
        public int f11469H;

        /* renamed from: I, reason: collision with root package name */
        public int f11470I;

        /* renamed from: J, reason: collision with root package name */
        public int f11471J;

        /* renamed from: K, reason: collision with root package name */
        public int f11472K;

        /* renamed from: L, reason: collision with root package name */
        public int f11473L;

        /* renamed from: M, reason: collision with root package name */
        public int f11474M;

        /* renamed from: N, reason: collision with root package name */
        public int f11475N;

        /* renamed from: O, reason: collision with root package name */
        public int f11476O;

        /* renamed from: P, reason: collision with root package name */
        public int f11477P;

        /* renamed from: Q, reason: collision with root package name */
        public float f11478Q;

        /* renamed from: R, reason: collision with root package name */
        public float f11479R;

        /* renamed from: S, reason: collision with root package name */
        public int f11480S;

        /* renamed from: T, reason: collision with root package name */
        public int f11481T;

        /* renamed from: U, reason: collision with root package name */
        public float f11482U;

        /* renamed from: V, reason: collision with root package name */
        public boolean f11483V;

        /* renamed from: W, reason: collision with root package name */
        public float f11484W;

        /* renamed from: X, reason: collision with root package name */
        public float f11485X;

        /* renamed from: Y, reason: collision with root package name */
        public float f11486Y;

        /* renamed from: Z, reason: collision with root package name */
        public float f11487Z;

        /* renamed from: a, reason: collision with root package name */
        boolean f11488a;

        /* renamed from: a0, reason: collision with root package name */
        public float f11489a0;

        /* renamed from: b, reason: collision with root package name */
        public int f11490b;

        /* renamed from: b0, reason: collision with root package name */
        public float f11491b0;

        /* renamed from: c, reason: collision with root package name */
        public int f11492c;

        /* renamed from: c0, reason: collision with root package name */
        public float f11493c0;

        /* renamed from: d, reason: collision with root package name */
        int f11494d;

        /* renamed from: d0, reason: collision with root package name */
        public float f11495d0;

        /* renamed from: e, reason: collision with root package name */
        public int f11496e;

        /* renamed from: e0, reason: collision with root package name */
        public float f11497e0;

        /* renamed from: f, reason: collision with root package name */
        public int f11498f;

        /* renamed from: f0, reason: collision with root package name */
        public float f11499f0;

        /* renamed from: g, reason: collision with root package name */
        public float f11500g;

        /* renamed from: g0, reason: collision with root package name */
        public float f11501g0;

        /* renamed from: h, reason: collision with root package name */
        public int f11502h;

        /* renamed from: h0, reason: collision with root package name */
        public boolean f11503h0;

        /* renamed from: i, reason: collision with root package name */
        public int f11504i;

        /* renamed from: i0, reason: collision with root package name */
        public boolean f11505i0;

        /* renamed from: j, reason: collision with root package name */
        public int f11506j;

        /* renamed from: j0, reason: collision with root package name */
        public int f11507j0;

        /* renamed from: k, reason: collision with root package name */
        public int f11508k;

        /* renamed from: k0, reason: collision with root package name */
        public int f11509k0;

        /* renamed from: l, reason: collision with root package name */
        public int f11510l;

        /* renamed from: l0, reason: collision with root package name */
        public int f11511l0;

        /* renamed from: m, reason: collision with root package name */
        public int f11512m;

        /* renamed from: m0, reason: collision with root package name */
        public int f11513m0;

        /* renamed from: n, reason: collision with root package name */
        public int f11514n;

        /* renamed from: n0, reason: collision with root package name */
        public int f11515n0;

        /* renamed from: o, reason: collision with root package name */
        public int f11516o;

        /* renamed from: o0, reason: collision with root package name */
        public int f11517o0;

        /* renamed from: p, reason: collision with root package name */
        public int f11518p;

        /* renamed from: p0, reason: collision with root package name */
        public float f11519p0;

        /* renamed from: q, reason: collision with root package name */
        public int f11520q;

        /* renamed from: q0, reason: collision with root package name */
        public float f11521q0;

        /* renamed from: r, reason: collision with root package name */
        public int f11522r;

        /* renamed from: r0, reason: collision with root package name */
        public boolean f11523r0;

        /* renamed from: s, reason: collision with root package name */
        public int f11524s;

        /* renamed from: s0, reason: collision with root package name */
        public int f11525s0;

        /* renamed from: t, reason: collision with root package name */
        public int f11526t;

        /* renamed from: t0, reason: collision with root package name */
        public int f11527t0;

        /* renamed from: u, reason: collision with root package name */
        public float f11528u;

        /* renamed from: u0, reason: collision with root package name */
        public int[] f11529u0;

        /* renamed from: v, reason: collision with root package name */
        public float f11530v;

        /* renamed from: v0, reason: collision with root package name */
        public String f11531v0;

        /* renamed from: w, reason: collision with root package name */
        public String f11532w;

        /* renamed from: x, reason: collision with root package name */
        public int f11533x;

        /* renamed from: y, reason: collision with root package name */
        public int f11534y;

        /* renamed from: z, reason: collision with root package name */
        public float f11535z;

        private C0073b() {
            this.f11488a = false;
            this.f11496e = -1;
            this.f11498f = -1;
            this.f11500g = -1.0f;
            this.f11502h = -1;
            this.f11504i = -1;
            this.f11506j = -1;
            this.f11508k = -1;
            this.f11510l = -1;
            this.f11512m = -1;
            this.f11514n = -1;
            this.f11516o = -1;
            this.f11518p = -1;
            this.f11520q = -1;
            this.f11522r = -1;
            this.f11524s = -1;
            this.f11526t = -1;
            this.f11528u = 0.5f;
            this.f11530v = 0.5f;
            this.f11532w = null;
            this.f11533x = -1;
            this.f11534y = 0;
            this.f11535z = 0.0f;
            this.f11462A = -1;
            this.f11463B = -1;
            this.f11464C = -1;
            this.f11465D = -1;
            this.f11466E = -1;
            this.f11467F = -1;
            this.f11468G = -1;
            this.f11469H = -1;
            this.f11470I = -1;
            this.f11471J = 0;
            this.f11472K = -1;
            this.f11473L = -1;
            this.f11474M = -1;
            this.f11475N = -1;
            this.f11476O = -1;
            this.f11477P = -1;
            this.f11478Q = 0.0f;
            this.f11479R = 0.0f;
            this.f11480S = 0;
            this.f11481T = 0;
            this.f11482U = 1.0f;
            this.f11483V = false;
            this.f11484W = 0.0f;
            this.f11485X = 0.0f;
            this.f11486Y = 0.0f;
            this.f11487Z = 0.0f;
            this.f11489a0 = 1.0f;
            this.f11491b0 = 1.0f;
            this.f11493c0 = Float.NaN;
            this.f11495d0 = Float.NaN;
            this.f11497e0 = 0.0f;
            this.f11499f0 = 0.0f;
            this.f11501g0 = 0.0f;
            this.f11503h0 = false;
            this.f11505i0 = false;
            this.f11507j0 = 0;
            this.f11509k0 = 0;
            this.f11511l0 = -1;
            this.f11513m0 = -1;
            this.f11515n0 = -1;
            this.f11517o0 = -1;
            this.f11519p0 = 1.0f;
            this.f11521q0 = 1.0f;
            this.f11523r0 = false;
            this.f11525s0 = -1;
            this.f11527t0 = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f(int i5, ConstraintLayout.a aVar) {
            this.f11494d = i5;
            this.f11502h = aVar.f11271d;
            this.f11504i = aVar.f11273e;
            this.f11506j = aVar.f11275f;
            this.f11508k = aVar.f11277g;
            this.f11510l = aVar.f11279h;
            this.f11512m = aVar.f11281i;
            this.f11514n = aVar.f11283j;
            this.f11516o = aVar.f11285k;
            this.f11518p = aVar.f11287l;
            this.f11520q = aVar.f11293p;
            this.f11522r = aVar.f11294q;
            this.f11524s = aVar.f11295r;
            this.f11526t = aVar.f11296s;
            this.f11528u = aVar.f11303z;
            this.f11530v = aVar.f11239A;
            this.f11532w = aVar.f11240B;
            this.f11533x = aVar.f11289m;
            this.f11534y = aVar.f11291n;
            this.f11535z = aVar.f11292o;
            this.f11462A = aVar.f11255Q;
            this.f11463B = aVar.f11256R;
            this.f11464C = aVar.f11257S;
            this.f11500g = aVar.f11269c;
            this.f11496e = aVar.f11265a;
            this.f11498f = aVar.f11267b;
            this.f11490b = ((ViewGroup.MarginLayoutParams) aVar).width;
            this.f11492c = ((ViewGroup.MarginLayoutParams) aVar).height;
            this.f11465D = ((ViewGroup.MarginLayoutParams) aVar).leftMargin;
            this.f11466E = ((ViewGroup.MarginLayoutParams) aVar).rightMargin;
            this.f11467F = ((ViewGroup.MarginLayoutParams) aVar).topMargin;
            this.f11468G = ((ViewGroup.MarginLayoutParams) aVar).bottomMargin;
            this.f11478Q = aVar.f11244F;
            this.f11479R = aVar.f11243E;
            this.f11481T = aVar.f11246H;
            this.f11480S = aVar.f11245G;
            boolean z5 = aVar.f11258T;
            this.f11505i0 = aVar.f11259U;
            this.f11507j0 = aVar.f11247I;
            this.f11509k0 = aVar.f11248J;
            this.f11503h0 = z5;
            this.f11511l0 = aVar.f11251M;
            this.f11513m0 = aVar.f11252N;
            this.f11515n0 = aVar.f11249K;
            this.f11517o0 = aVar.f11250L;
            this.f11519p0 = aVar.f11253O;
            this.f11521q0 = aVar.f11254P;
            this.f11469H = aVar.getMarginEnd();
            this.f11470I = aVar.getMarginStart();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g(int i5, c.a aVar) {
            f(i5, aVar);
            this.f11482U = aVar.f11538F0;
            this.f11485X = aVar.f11541I0;
            this.f11486Y = aVar.f11542J0;
            this.f11487Z = aVar.f11543K0;
            this.f11489a0 = aVar.f11544L0;
            this.f11491b0 = aVar.f11545M0;
            this.f11493c0 = aVar.f11546N0;
            this.f11495d0 = aVar.f11547O0;
            this.f11497e0 = aVar.f11548P0;
            this.f11499f0 = aVar.f11549Q0;
            this.f11501g0 = aVar.f11550R0;
            this.f11484W = aVar.f11540H0;
            this.f11483V = aVar.f11539G0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(androidx.constraintlayout.widget.a aVar, int i5, c.a aVar2) {
            g(i5, aVar2);
            if (aVar instanceof Barrier) {
                this.f11527t0 = 1;
                Barrier barrier = (Barrier) aVar;
                this.f11525s0 = barrier.getType();
                this.f11529u0 = barrier.getReferencedIds();
            }
        }

        public void d(ConstraintLayout.a aVar) {
            aVar.f11271d = this.f11502h;
            aVar.f11273e = this.f11504i;
            aVar.f11275f = this.f11506j;
            aVar.f11277g = this.f11508k;
            aVar.f11279h = this.f11510l;
            aVar.f11281i = this.f11512m;
            aVar.f11283j = this.f11514n;
            aVar.f11285k = this.f11516o;
            aVar.f11287l = this.f11518p;
            aVar.f11293p = this.f11520q;
            aVar.f11294q = this.f11522r;
            aVar.f11295r = this.f11524s;
            aVar.f11296s = this.f11526t;
            ((ViewGroup.MarginLayoutParams) aVar).leftMargin = this.f11465D;
            ((ViewGroup.MarginLayoutParams) aVar).rightMargin = this.f11466E;
            ((ViewGroup.MarginLayoutParams) aVar).topMargin = this.f11467F;
            ((ViewGroup.MarginLayoutParams) aVar).bottomMargin = this.f11468G;
            aVar.f11301x = this.f11477P;
            aVar.f11302y = this.f11476O;
            aVar.f11303z = this.f11528u;
            aVar.f11239A = this.f11530v;
            aVar.f11289m = this.f11533x;
            aVar.f11291n = this.f11534y;
            aVar.f11292o = this.f11535z;
            aVar.f11240B = this.f11532w;
            aVar.f11255Q = this.f11462A;
            aVar.f11256R = this.f11463B;
            aVar.f11244F = this.f11478Q;
            aVar.f11243E = this.f11479R;
            aVar.f11246H = this.f11481T;
            aVar.f11245G = this.f11480S;
            aVar.f11258T = this.f11503h0;
            aVar.f11259U = this.f11505i0;
            aVar.f11247I = this.f11507j0;
            aVar.f11248J = this.f11509k0;
            aVar.f11251M = this.f11511l0;
            aVar.f11252N = this.f11513m0;
            aVar.f11249K = this.f11515n0;
            aVar.f11250L = this.f11517o0;
            aVar.f11253O = this.f11519p0;
            aVar.f11254P = this.f11521q0;
            aVar.f11257S = this.f11464C;
            aVar.f11269c = this.f11500g;
            aVar.f11265a = this.f11496e;
            aVar.f11267b = this.f11498f;
            ((ViewGroup.MarginLayoutParams) aVar).width = this.f11490b;
            ((ViewGroup.MarginLayoutParams) aVar).height = this.f11492c;
            aVar.setMarginStart(this.f11470I);
            aVar.setMarginEnd(this.f11469H);
            aVar.b();
        }

        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public C0073b clone() {
            C0073b c0073b = new C0073b();
            c0073b.f11488a = this.f11488a;
            c0073b.f11490b = this.f11490b;
            c0073b.f11492c = this.f11492c;
            c0073b.f11496e = this.f11496e;
            c0073b.f11498f = this.f11498f;
            c0073b.f11500g = this.f11500g;
            c0073b.f11502h = this.f11502h;
            c0073b.f11504i = this.f11504i;
            c0073b.f11506j = this.f11506j;
            c0073b.f11508k = this.f11508k;
            c0073b.f11510l = this.f11510l;
            c0073b.f11512m = this.f11512m;
            c0073b.f11514n = this.f11514n;
            c0073b.f11516o = this.f11516o;
            c0073b.f11518p = this.f11518p;
            c0073b.f11520q = this.f11520q;
            c0073b.f11522r = this.f11522r;
            c0073b.f11524s = this.f11524s;
            c0073b.f11526t = this.f11526t;
            c0073b.f11528u = this.f11528u;
            c0073b.f11530v = this.f11530v;
            c0073b.f11532w = this.f11532w;
            c0073b.f11462A = this.f11462A;
            c0073b.f11463B = this.f11463B;
            c0073b.f11528u = this.f11528u;
            c0073b.f11528u = this.f11528u;
            c0073b.f11528u = this.f11528u;
            c0073b.f11528u = this.f11528u;
            c0073b.f11528u = this.f11528u;
            c0073b.f11464C = this.f11464C;
            c0073b.f11465D = this.f11465D;
            c0073b.f11466E = this.f11466E;
            c0073b.f11467F = this.f11467F;
            c0073b.f11468G = this.f11468G;
            c0073b.f11469H = this.f11469H;
            c0073b.f11470I = this.f11470I;
            c0073b.f11471J = this.f11471J;
            c0073b.f11472K = this.f11472K;
            c0073b.f11473L = this.f11473L;
            c0073b.f11474M = this.f11474M;
            c0073b.f11475N = this.f11475N;
            c0073b.f11476O = this.f11476O;
            c0073b.f11477P = this.f11477P;
            c0073b.f11478Q = this.f11478Q;
            c0073b.f11479R = this.f11479R;
            c0073b.f11480S = this.f11480S;
            c0073b.f11481T = this.f11481T;
            c0073b.f11482U = this.f11482U;
            c0073b.f11483V = this.f11483V;
            c0073b.f11484W = this.f11484W;
            c0073b.f11485X = this.f11485X;
            c0073b.f11486Y = this.f11486Y;
            c0073b.f11487Z = this.f11487Z;
            c0073b.f11489a0 = this.f11489a0;
            c0073b.f11491b0 = this.f11491b0;
            c0073b.f11493c0 = this.f11493c0;
            c0073b.f11495d0 = this.f11495d0;
            c0073b.f11497e0 = this.f11497e0;
            c0073b.f11499f0 = this.f11499f0;
            c0073b.f11501g0 = this.f11501g0;
            c0073b.f11503h0 = this.f11503h0;
            c0073b.f11505i0 = this.f11505i0;
            c0073b.f11507j0 = this.f11507j0;
            c0073b.f11509k0 = this.f11509k0;
            c0073b.f11511l0 = this.f11511l0;
            c0073b.f11513m0 = this.f11513m0;
            c0073b.f11515n0 = this.f11515n0;
            c0073b.f11517o0 = this.f11517o0;
            c0073b.f11519p0 = this.f11519p0;
            c0073b.f11521q0 = this.f11521q0;
            c0073b.f11525s0 = this.f11525s0;
            c0073b.f11527t0 = this.f11527t0;
            int[] iArr = this.f11529u0;
            if (iArr != null) {
                c0073b.f11529u0 = Arrays.copyOf(iArr, iArr.length);
            }
            c0073b.f11533x = this.f11533x;
            c0073b.f11534y = this.f11534y;
            c0073b.f11535z = this.f11535z;
            c0073b.f11523r0 = this.f11523r0;
            return c0073b;
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f11366C = sparseIntArray;
        sparseIntArray.append(e.c.f11744q1, 25);
        f11366C.append(e.c.f11747r1, 26);
        f11366C.append(e.c.f11753t1, 29);
        f11366C.append(e.c.f11756u1, 30);
        f11366C.append(e.c.f11771z1, 36);
        f11366C.append(e.c.f11768y1, 35);
        f11366C.append(e.c.f11691Y0, 4);
        f11366C.append(e.c.f11689X0, 3);
        f11366C.append(e.c.f11685V0, 1);
        f11366C.append(e.c.f11648H1, 6);
        f11366C.append(e.c.f11651I1, 7);
        f11366C.append(e.c.f11711f1, 17);
        f11366C.append(e.c.f11714g1, 18);
        f11366C.append(e.c.f11717h1, 19);
        f11366C.append(e.c.f11734n0, 27);
        f11366C.append(e.c.f11759v1, 32);
        f11366C.append(e.c.f11762w1, 33);
        f11366C.append(e.c.f11708e1, 10);
        f11366C.append(e.c.f11705d1, 9);
        f11366C.append(e.c.f11660L1, 13);
        f11366C.append(e.c.f11669O1, 16);
        f11366C.append(e.c.f11663M1, 14);
        f11366C.append(e.c.f11654J1, 11);
        f11366C.append(e.c.f11666N1, 15);
        f11366C.append(e.c.f11657K1, 12);
        f11366C.append(e.c.f11633C1, 40);
        f11366C.append(e.c.f11738o1, 39);
        f11366C.append(e.c.f11735n1, 41);
        f11366C.append(e.c.f11630B1, 42);
        f11366C.append(e.c.f11732m1, 20);
        f11366C.append(e.c.f11627A1, 37);
        f11366C.append(e.c.f11702c1, 5);
        f11366C.append(e.c.f11741p1, 75);
        f11366C.append(e.c.f11765x1, 75);
        f11366C.append(e.c.f11750s1, 75);
        f11366C.append(e.c.f11687W0, 75);
        f11366C.append(e.c.f11683U0, 75);
        f11366C.append(e.c.f11749s0, 24);
        f11366C.append(e.c.f11755u0, 28);
        f11366C.append(e.c.f11656K0, 31);
        f11366C.append(e.c.f11659L0, 8);
        f11366C.append(e.c.f11752t0, 34);
        f11366C.append(e.c.f11758v0, 2);
        f11366C.append(e.c.f11743q0, 23);
        f11366C.append(e.c.f11746r0, 21);
        f11366C.append(e.c.f11740p0, 22);
        f11366C.append(e.c.f11626A0, 43);
        f11366C.append(e.c.f11665N0, 44);
        f11366C.append(e.c.f11650I0, 45);
        f11366C.append(e.c.f11653J0, 46);
        f11366C.append(e.c.f11647H0, 60);
        f11366C.append(e.c.f11641F0, 47);
        f11366C.append(e.c.f11644G0, 48);
        f11366C.append(e.c.f11629B0, 49);
        f11366C.append(e.c.f11632C0, 50);
        f11366C.append(e.c.f11635D0, 51);
        f11366C.append(e.c.f11638E0, 52);
        f11366C.append(e.c.f11662M0, 53);
        f11366C.append(e.c.f11636D1, 54);
        f11366C.append(e.c.f11720i1, 55);
        f11366C.append(e.c.f11639E1, 56);
        f11366C.append(e.c.f11723j1, 57);
        f11366C.append(e.c.f11642F1, 58);
        f11366C.append(e.c.f11726k1, 59);
        f11366C.append(e.c.f11693Z0, 61);
        f11366C.append(e.c.f11699b1, 62);
        f11366C.append(e.c.f11696a1, 63);
        f11366C.append(e.c.f11737o0, 38);
        f11366C.append(e.c.f11645G1, 69);
        f11366C.append(e.c.f11729l1, 70);
        f11366C.append(e.c.f11674Q0, 71);
        f11366C.append(e.c.f11671P0, 72);
        f11366C.append(e.c.f11677R0, 73);
        f11366C.append(e.c.f11668O0, 74);
    }

    private int[] F(View view, String str) {
        int i5;
        Object h5;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i6 = 0;
        int i7 = 0;
        while (i6 < split.length) {
            String trim = split[i6].trim();
            try {
                i5 = e.b.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i5 = 0;
            }
            if (i5 == 0) {
                i5 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i5 == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (h5 = ((ConstraintLayout) view.getParent()).h(0, trim)) != null && (h5 instanceof Integer)) {
                i5 = ((Integer) h5).intValue();
            }
            iArr[i7] = i5;
            i6++;
            i7++;
        }
        if (i7 != split.length) {
            return Arrays.copyOf(iArr, i7);
        }
        return iArr;
    }

    private void J(int i5, int i6, int i7, int i8, int[] iArr, float[] fArr, int i9, int i10, int i11) {
        if (iArr.length >= 2) {
            if (fArr != null && fArr.length != iArr.length) {
                throw new IllegalArgumentException("must have 2 or more widgets in a chain");
            }
            if (fArr != null) {
                N(iArr[0]).f11479R = fArr[0];
            }
            N(iArr[0]).f11480S = i9;
            t(iArr[0], i10, i5, i6, -1);
            for (int i12 = 1; i12 < iArr.length; i12++) {
                int i13 = i12 - 1;
                t(iArr[i12], i10, iArr[i13], i11, -1);
                t(iArr[i13], i11, iArr[i12], i10, -1);
                if (fArr != null) {
                    N(iArr[i12]).f11479R = fArr[i12];
                }
            }
            t(iArr[iArr.length - 1], i11, i7, i8, -1);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    private C0073b M(Context context, AttributeSet attributeSet) {
        C0073b c0073b = new C0073b();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.c.f11731m0);
        S(c0073b, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return c0073b;
    }

    private C0073b N(int i5) {
        if (!this.f11460a.containsKey(Integer.valueOf(i5))) {
            this.f11460a.put(Integer.valueOf(i5), new C0073b());
        }
        return this.f11460a.get(Integer.valueOf(i5));
    }

    private static int R(TypedArray typedArray, int i5, int i6) {
        int resourceId = typedArray.getResourceId(i5, i6);
        if (resourceId == -1) {
            return typedArray.getInt(i5, -1);
        }
        return resourceId;
    }

    private void S(C0073b c0073b, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArray.getIndex(i5);
            int i6 = f11366C.get(index);
            switch (i6) {
                case 1:
                    c0073b.f11518p = R(typedArray, index, c0073b.f11518p);
                    break;
                case 2:
                    c0073b.f11468G = typedArray.getDimensionPixelSize(index, c0073b.f11468G);
                    break;
                case 3:
                    c0073b.f11516o = R(typedArray, index, c0073b.f11516o);
                    break;
                case 4:
                    c0073b.f11514n = R(typedArray, index, c0073b.f11514n);
                    break;
                case 5:
                    c0073b.f11532w = typedArray.getString(index);
                    break;
                case 6:
                    c0073b.f11462A = typedArray.getDimensionPixelOffset(index, c0073b.f11462A);
                    break;
                case 7:
                    c0073b.f11463B = typedArray.getDimensionPixelOffset(index, c0073b.f11463B);
                    break;
                case 8:
                    c0073b.f11469H = typedArray.getDimensionPixelSize(index, c0073b.f11469H);
                    break;
                case 9:
                    c0073b.f11526t = R(typedArray, index, c0073b.f11526t);
                    break;
                case 10:
                    c0073b.f11524s = R(typedArray, index, c0073b.f11524s);
                    break;
                case 11:
                    c0073b.f11475N = typedArray.getDimensionPixelSize(index, c0073b.f11475N);
                    break;
                case 12:
                    c0073b.f11476O = typedArray.getDimensionPixelSize(index, c0073b.f11476O);
                    break;
                case 13:
                    c0073b.f11472K = typedArray.getDimensionPixelSize(index, c0073b.f11472K);
                    break;
                case 14:
                    c0073b.f11474M = typedArray.getDimensionPixelSize(index, c0073b.f11474M);
                    break;
                case 15:
                    c0073b.f11477P = typedArray.getDimensionPixelSize(index, c0073b.f11477P);
                    break;
                case 16:
                    c0073b.f11473L = typedArray.getDimensionPixelSize(index, c0073b.f11473L);
                    break;
                case 17:
                    c0073b.f11496e = typedArray.getDimensionPixelOffset(index, c0073b.f11496e);
                    break;
                case 18:
                    c0073b.f11498f = typedArray.getDimensionPixelOffset(index, c0073b.f11498f);
                    break;
                case 19:
                    c0073b.f11500g = typedArray.getFloat(index, c0073b.f11500g);
                    break;
                case 20:
                    c0073b.f11528u = typedArray.getFloat(index, c0073b.f11528u);
                    break;
                case 21:
                    c0073b.f11492c = typedArray.getLayoutDimension(index, c0073b.f11492c);
                    break;
                case 22:
                    int i7 = typedArray.getInt(index, c0073b.f11471J);
                    c0073b.f11471J = i7;
                    c0073b.f11471J = f11362A[i7];
                    break;
                case 23:
                    c0073b.f11490b = typedArray.getLayoutDimension(index, c0073b.f11490b);
                    break;
                case 24:
                    c0073b.f11465D = typedArray.getDimensionPixelSize(index, c0073b.f11465D);
                    break;
                case 25:
                    c0073b.f11502h = R(typedArray, index, c0073b.f11502h);
                    break;
                case 26:
                    c0073b.f11504i = R(typedArray, index, c0073b.f11504i);
                    break;
                case 27:
                    c0073b.f11464C = typedArray.getInt(index, c0073b.f11464C);
                    break;
                case 28:
                    c0073b.f11466E = typedArray.getDimensionPixelSize(index, c0073b.f11466E);
                    break;
                case 29:
                    c0073b.f11506j = R(typedArray, index, c0073b.f11506j);
                    break;
                case 30:
                    c0073b.f11508k = R(typedArray, index, c0073b.f11508k);
                    break;
                case 31:
                    c0073b.f11470I = typedArray.getDimensionPixelSize(index, c0073b.f11470I);
                    break;
                case 32:
                    c0073b.f11520q = R(typedArray, index, c0073b.f11520q);
                    break;
                case 33:
                    c0073b.f11522r = R(typedArray, index, c0073b.f11522r);
                    break;
                case 34:
                    c0073b.f11467F = typedArray.getDimensionPixelSize(index, c0073b.f11467F);
                    break;
                case 35:
                    c0073b.f11512m = R(typedArray, index, c0073b.f11512m);
                    break;
                case 36:
                    c0073b.f11510l = R(typedArray, index, c0073b.f11510l);
                    break;
                case 37:
                    c0073b.f11530v = typedArray.getFloat(index, c0073b.f11530v);
                    break;
                case 38:
                    c0073b.f11494d = typedArray.getResourceId(index, c0073b.f11494d);
                    break;
                case 39:
                    c0073b.f11479R = typedArray.getFloat(index, c0073b.f11479R);
                    break;
                case 40:
                    c0073b.f11478Q = typedArray.getFloat(index, c0073b.f11478Q);
                    break;
                case 41:
                    c0073b.f11480S = typedArray.getInt(index, c0073b.f11480S);
                    break;
                case 42:
                    c0073b.f11481T = typedArray.getInt(index, c0073b.f11481T);
                    break;
                case 43:
                    c0073b.f11482U = typedArray.getFloat(index, c0073b.f11482U);
                    break;
                case 44:
                    c0073b.f11483V = true;
                    c0073b.f11484W = typedArray.getDimension(index, c0073b.f11484W);
                    break;
                case 45:
                    c0073b.f11486Y = typedArray.getFloat(index, c0073b.f11486Y);
                    break;
                case 46:
                    c0073b.f11487Z = typedArray.getFloat(index, c0073b.f11487Z);
                    break;
                case 47:
                    c0073b.f11489a0 = typedArray.getFloat(index, c0073b.f11489a0);
                    break;
                case 48:
                    c0073b.f11491b0 = typedArray.getFloat(index, c0073b.f11491b0);
                    break;
                case 49:
                    c0073b.f11493c0 = typedArray.getFloat(index, c0073b.f11493c0);
                    break;
                case 50:
                    c0073b.f11495d0 = typedArray.getFloat(index, c0073b.f11495d0);
                    break;
                case 51:
                    c0073b.f11497e0 = typedArray.getDimension(index, c0073b.f11497e0);
                    break;
                case 52:
                    c0073b.f11499f0 = typedArray.getDimension(index, c0073b.f11499f0);
                    break;
                case 53:
                    c0073b.f11501g0 = typedArray.getDimension(index, c0073b.f11501g0);
                    break;
                default:
                    switch (i6) {
                        case 60:
                            c0073b.f11485X = typedArray.getFloat(index, c0073b.f11485X);
                            break;
                        case 61:
                            c0073b.f11533x = R(typedArray, index, c0073b.f11533x);
                            break;
                        case 62:
                            c0073b.f11534y = typedArray.getDimensionPixelSize(index, c0073b.f11534y);
                            break;
                        case 63:
                            c0073b.f11535z = typedArray.getFloat(index, c0073b.f11535z);
                            break;
                        default:
                            switch (i6) {
                                case 69:
                                    c0073b.f11519p0 = typedArray.getFloat(index, 1.0f);
                                    break;
                                case 70:
                                    c0073b.f11521q0 = typedArray.getFloat(index, 1.0f);
                                    break;
                                case 71:
                                    break;
                                case 72:
                                    c0073b.f11525s0 = typedArray.getInt(index, c0073b.f11525s0);
                                    break;
                                case 73:
                                    c0073b.f11531v0 = typedArray.getString(index);
                                    break;
                                case 74:
                                    c0073b.f11523r0 = typedArray.getBoolean(index, c0073b.f11523r0);
                                    break;
                                case 75:
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("unused attribute 0x");
                                    sb.append(Integer.toHexString(index));
                                    sb.append("   ");
                                    sb.append(f11366C.get(index));
                                    break;
                                default:
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Unknown attribute 0x");
                                    sb2.append(Integer.toHexString(index));
                                    sb2.append("   ");
                                    sb2.append(f11366C.get(index));
                                    break;
                            }
                    }
            }
        }
    }

    private String y0(int i5) {
        switch (i5) {
            case 1:
                return "left";
            case 2:
                return TtmlNode.RIGHT;
            case 3:
                return r.f48318l;
            case 4:
                return "bottom";
            case 5:
                return "baseline";
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return "undefined";
        }
    }

    public void A(int i5, int i6) {
        N(i5).f11517o0 = i6;
    }

    public void B(int i5, int i6) {
        N(i5).f11515n0 = i6;
    }

    public void C(int i5, float f5) {
        N(i5).f11521q0 = f5;
    }

    public void D(int i5, float f5) {
        N(i5).f11519p0 = f5;
    }

    public void E(int i5, int i6) {
        N(i5).f11490b = i6;
    }

    public void G(int i5, int i6) {
        C0073b N4 = N(i5);
        N4.f11488a = true;
        N4.f11464C = i6;
    }

    public void H(int i5, int i6, int... iArr) {
        C0073b N4 = N(i5);
        N4.f11527t0 = 1;
        N4.f11525s0 = i6;
        N4.f11488a = false;
        N4.f11529u0 = iArr;
    }

    public void I(int i5, int i6, int i7, int i8, int[] iArr, float[] fArr, int i9) {
        J(i5, i6, i7, i8, iArr, fArr, i9, 1, 2);
    }

    public void K(int i5, int i6, int i7, int i8, int[] iArr, float[] fArr, int i9) {
        J(i5, i6, i7, i8, iArr, fArr, i9, 6, 7);
    }

    public void L(int i5, int i6, int i7, int i8, int[] iArr, float[] fArr, int i9) {
        if (iArr.length >= 2) {
            if (fArr != null && fArr.length != iArr.length) {
                throw new IllegalArgumentException("must have 2 or more widgets in a chain");
            }
            if (fArr != null) {
                N(iArr[0]).f11478Q = fArr[0];
            }
            N(iArr[0]).f11481T = i9;
            t(iArr[0], 3, i5, i6, 0);
            for (int i10 = 1; i10 < iArr.length; i10++) {
                int i11 = i10 - 1;
                t(iArr[i10], 3, iArr[i11], 4, 0);
                t(iArr[i11], 4, iArr[i10], 3, 0);
                if (fArr != null) {
                    N(iArr[i10]).f11478Q = fArr[i10];
                }
            }
            t(iArr[iArr.length - 1], 4, i7, i8, 0);
            return;
        }
        throw new IllegalArgumentException("must have 2 or more widgets in a chain");
    }

    public boolean O(int i5) {
        return N(i5).f11483V;
    }

    public C0073b P(int i5) {
        return N(i5);
    }

    public void Q(Context context, int i5) {
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType != 0) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        C0073b M4 = M(context, Xml.asAttributeSet(xml));
                        if (name.equalsIgnoreCase("Guideline")) {
                            M4.f11488a = true;
                        }
                        this.f11460a.put(Integer.valueOf(M4.f11494d), M4);
                    }
                } else {
                    xml.getName();
                }
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        } catch (XmlPullParserException e6) {
            e6.printStackTrace();
        }
    }

    public void T(int i5) {
        if (this.f11460a.containsKey(Integer.valueOf(i5))) {
            C0073b c0073b = this.f11460a.get(Integer.valueOf(i5));
            int i6 = c0073b.f11504i;
            int i7 = c0073b.f11506j;
            if (i6 == -1 && i7 == -1) {
                int i8 = c0073b.f11520q;
                int i9 = c0073b.f11524s;
                if (i8 != -1 || i9 != -1) {
                    if (i8 != -1 && i9 != -1) {
                        t(i8, 7, i9, 6, 0);
                        t(i9, 6, i6, 7, 0);
                    } else if (i6 != -1 || i9 != -1) {
                        int i10 = c0073b.f11508k;
                        if (i10 != -1) {
                            t(i6, 7, i10, 7, 0);
                        } else {
                            int i11 = c0073b.f11502h;
                            if (i11 != -1) {
                                t(i9, 6, i11, 6, 0);
                            }
                        }
                    }
                }
                n(i5, 6);
                n(i5, 7);
                return;
            }
            if (i6 != -1 && i7 != -1) {
                t(i6, 2, i7, 1, 0);
                t(i7, 1, i6, 2, 0);
            } else if (i6 != -1 || i7 != -1) {
                int i12 = c0073b.f11508k;
                if (i12 != -1) {
                    t(i6, 2, i12, 2, 0);
                } else {
                    int i13 = c0073b.f11502h;
                    if (i13 != -1) {
                        t(i7, 1, i13, 1, 0);
                    }
                }
            }
            n(i5, 1);
            n(i5, 2);
        }
    }

    public void U(int i5) {
        if (this.f11460a.containsKey(Integer.valueOf(i5))) {
            C0073b c0073b = this.f11460a.get(Integer.valueOf(i5));
            int i6 = c0073b.f11512m;
            int i7 = c0073b.f11514n;
            if (i6 != -1 || i7 != -1) {
                if (i6 != -1 && i7 != -1) {
                    t(i6, 4, i7, 3, 0);
                    t(i7, 3, i6, 4, 0);
                } else if (i6 != -1 || i7 != -1) {
                    int i8 = c0073b.f11516o;
                    if (i8 != -1) {
                        t(i6, 4, i8, 4, 0);
                    } else {
                        int i9 = c0073b.f11510l;
                        if (i9 != -1) {
                            t(i7, 3, i9, 3, 0);
                        }
                    }
                }
            }
        }
        n(i5, 3);
        n(i5, 4);
    }

    public void V(int i5, float f5) {
        N(i5).f11482U = f5;
    }

    public void W(int i5, boolean z5) {
        N(i5).f11483V = z5;
    }

    public void X(int i5, int i6) {
    }

    public void Y(int i5, String str) {
        N(i5).f11532w = str;
    }

    public void Z(int i5, float f5) {
        N(i5).f11484W = f5;
        N(i5).f11483V = true;
    }

    public void a(int i5, int i6, int i7) {
        int i8;
        int i9;
        if (i6 == 0) {
            i8 = 1;
        } else {
            i8 = 2;
        }
        t(i5, 1, i6, i8, 0);
        if (i7 == 0) {
            i9 = 2;
        } else {
            i9 = 1;
        }
        t(i5, 2, i7, i9, 0);
        if (i6 != 0) {
            t(i6, 2, i5, 1, 0);
        }
        if (i7 != 0) {
            t(i7, 1, i5, 2, 0);
        }
    }

    public void a0(int i5, int i6, int i7) {
        C0073b N4 = N(i5);
        switch (i6) {
            case 1:
                N4.f11472K = i7;
                return;
            case 2:
                N4.f11474M = i7;
                return;
            case 3:
                N4.f11473L = i7;
                return;
            case 4:
                N4.f11475N = i7;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                N4.f11477P = i7;
                return;
            case 7:
                N4.f11476O = i7;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void b(int i5, int i6, int i7) {
        int i8;
        int i9;
        if (i6 == 0) {
            i8 = 6;
        } else {
            i8 = 7;
        }
        t(i5, 6, i6, i8, 0);
        if (i7 == 0) {
            i9 = 7;
        } else {
            i9 = 6;
        }
        t(i5, 7, i7, i9, 0);
        if (i6 != 0) {
            t(i6, 7, i5, 6, 0);
        }
        if (i7 != 0) {
            t(i7, 6, i5, 7, 0);
        }
    }

    public void b0(int i5, int i6) {
        N(i5).f11496e = i6;
        N(i5).f11498f = -1;
        N(i5).f11500g = -1.0f;
    }

    public void c(int i5, int i6, int i7) {
        int i8;
        int i9;
        if (i6 == 0) {
            i8 = 3;
        } else {
            i8 = 4;
        }
        t(i5, 3, i6, i8, 0);
        if (i7 == 0) {
            i9 = 4;
        } else {
            i9 = 3;
        }
        t(i5, 4, i7, i9, 0);
        if (i6 != 0) {
            t(i6, 4, i5, 3, 0);
        }
        if (i6 != 0) {
            t(i7, 3, i5, 4, 0);
        }
    }

    public void c0(int i5, int i6) {
        N(i5).f11498f = i6;
        N(i5).f11496e = -1;
        N(i5).f11500g = -1.0f;
    }

    public void d(ConstraintLayout constraintLayout) {
        e(constraintLayout);
        constraintLayout.setConstraintSet(null);
    }

    public void d0(int i5, float f5) {
        N(i5).f11500g = f5;
        N(i5).f11498f = -1;
        N(i5).f11496e = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f11460a.keySet());
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            int id = childAt.getId();
            if (id != -1) {
                if (this.f11460a.containsKey(Integer.valueOf(id))) {
                    hashSet.remove(Integer.valueOf(id));
                    C0073b c0073b = this.f11460a.get(Integer.valueOf(id));
                    if (childAt instanceof Barrier) {
                        c0073b.f11527t0 = 1;
                    }
                    int i6 = c0073b.f11527t0;
                    if (i6 != -1 && i6 == 1) {
                        Barrier barrier = (Barrier) childAt;
                        barrier.setId(id);
                        barrier.setType(c0073b.f11525s0);
                        barrier.setAllowsGoneWidget(c0073b.f11523r0);
                        int[] iArr = c0073b.f11529u0;
                        if (iArr != null) {
                            barrier.setReferencedIds(iArr);
                        } else {
                            String str = c0073b.f11531v0;
                            if (str != null) {
                                int[] F4 = F(barrier, str);
                                c0073b.f11529u0 = F4;
                                barrier.setReferencedIds(F4);
                            }
                        }
                    }
                    ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
                    c0073b.d(aVar);
                    childAt.setLayoutParams(aVar);
                    childAt.setVisibility(c0073b.f11471J);
                    childAt.setAlpha(c0073b.f11482U);
                    childAt.setRotation(c0073b.f11485X);
                    childAt.setRotationX(c0073b.f11486Y);
                    childAt.setRotationY(c0073b.f11487Z);
                    childAt.setScaleX(c0073b.f11489a0);
                    childAt.setScaleY(c0073b.f11491b0);
                    if (!Float.isNaN(c0073b.f11493c0)) {
                        childAt.setPivotX(c0073b.f11493c0);
                    }
                    if (!Float.isNaN(c0073b.f11495d0)) {
                        childAt.setPivotY(c0073b.f11495d0);
                    }
                    childAt.setTranslationX(c0073b.f11497e0);
                    childAt.setTranslationY(c0073b.f11499f0);
                    childAt.setTranslationZ(c0073b.f11501g0);
                    if (c0073b.f11483V) {
                        childAt.setElevation(c0073b.f11484W);
                    }
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            C0073b c0073b2 = this.f11460a.get(num);
            int i7 = c0073b2.f11527t0;
            if (i7 != -1 && i7 == 1) {
                Barrier barrier2 = new Barrier(constraintLayout.getContext());
                barrier2.setId(num.intValue());
                int[] iArr2 = c0073b2.f11529u0;
                if (iArr2 != null) {
                    barrier2.setReferencedIds(iArr2);
                } else {
                    String str2 = c0073b2.f11531v0;
                    if (str2 != null) {
                        int[] F5 = F(barrier2, str2);
                        c0073b2.f11529u0 = F5;
                        barrier2.setReferencedIds(F5);
                    }
                }
                barrier2.setType(c0073b2.f11525s0);
                ConstraintLayout.a generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                barrier2.f();
                c0073b2.d(generateDefaultLayoutParams);
                constraintLayout.addView(barrier2, generateDefaultLayoutParams);
            }
            if (c0073b2.f11488a) {
                View guideline = new Guideline(constraintLayout.getContext());
                guideline.setId(num.intValue());
                ConstraintLayout.a generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                c0073b2.d(generateDefaultLayoutParams2);
                constraintLayout.addView(guideline, generateDefaultLayoutParams2);
            }
        }
    }

    public void e0(int i5, float f5) {
        N(i5).f11528u = f5;
    }

    public void f(int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f5) {
        if (i8 >= 0) {
            if (i11 >= 0) {
                if (f5 > 0.0f && f5 <= 1.0f) {
                    if (i7 != 1 && i7 != 2) {
                        if (i7 != 6 && i7 != 7) {
                            t(i5, 3, i6, i7, i8);
                            t(i5, 4, i9, i10, i11);
                            this.f11460a.get(Integer.valueOf(i5)).f11530v = f5;
                            return;
                        } else {
                            t(i5, 6, i6, i7, i8);
                            t(i5, 7, i9, i10, i11);
                            this.f11460a.get(Integer.valueOf(i5)).f11528u = f5;
                            return;
                        }
                    }
                    t(i5, 1, i6, i7, i8);
                    t(i5, 2, i9, i10, i11);
                    this.f11460a.get(Integer.valueOf(i5)).f11528u = f5;
                    return;
                }
                throw new IllegalArgumentException("bias must be between 0 and 1 inclusive");
            }
            throw new IllegalArgumentException("margin must be > 0");
        }
        throw new IllegalArgumentException("margin must be > 0");
    }

    public void f0(int i5, int i6) {
        N(i5).f11480S = i6;
    }

    public void g(int i5, int i6) {
        if (i6 == 0) {
            f(i5, 0, 1, 0, 0, 2, 0, 0.5f);
        } else {
            f(i5, i6, 2, 0, i6, 1, 0, 0.5f);
        }
    }

    public void g0(int i5, float f5) {
        N(i5).f11479R = f5;
    }

    public void h(int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f5) {
        t(i5, 1, i6, i7, i8);
        t(i5, 2, i9, i10, i11);
        this.f11460a.get(Integer.valueOf(i5)).f11528u = f5;
    }

    public void h0(int i5, int i6, int i7) {
        C0073b N4 = N(i5);
        switch (i6) {
            case 1:
                N4.f11465D = i7;
                return;
            case 2:
                N4.f11466E = i7;
                return;
            case 3:
                N4.f11467F = i7;
                return;
            case 4:
                N4.f11468G = i7;
                return;
            case 5:
                throw new IllegalArgumentException("baseline does not support margins");
            case 6:
                N4.f11470I = i7;
                return;
            case 7:
                N4.f11469H = i7;
                return;
            default:
                throw new IllegalArgumentException("unknown constraint");
        }
    }

    public void i(int i5, int i6) {
        if (i6 == 0) {
            f(i5, 0, 6, 0, 0, 7, 0, 0.5f);
        } else {
            f(i5, i6, 7, 0, i6, 6, 0, 0.5f);
        }
    }

    public void i0(int i5, float f5) {
        N(i5).f11485X = f5;
    }

    public void j(int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f5) {
        t(i5, 6, i6, i7, i8);
        t(i5, 7, i9, i10, i11);
        this.f11460a.get(Integer.valueOf(i5)).f11528u = f5;
    }

    public void j0(int i5, float f5) {
        N(i5).f11486Y = f5;
    }

    public void k(int i5, int i6) {
        if (i6 == 0) {
            f(i5, 0, 3, 0, 0, 4, 0, 0.5f);
        } else {
            f(i5, i6, 4, 0, i6, 3, 0, 0.5f);
        }
    }

    public void k0(int i5, float f5) {
        N(i5).f11487Z = f5;
    }

    public void l(int i5, int i6, int i7, int i8, int i9, int i10, int i11, float f5) {
        t(i5, 3, i6, i7, i8);
        t(i5, 4, i9, i10, i11);
        this.f11460a.get(Integer.valueOf(i5)).f11530v = f5;
    }

    public void l0(int i5, float f5) {
        N(i5).f11489a0 = f5;
    }

    public void m(int i5) {
        this.f11460a.remove(Integer.valueOf(i5));
    }

    public void m0(int i5, float f5) {
        N(i5).f11491b0 = f5;
    }

    public void n(int i5, int i6) {
        if (this.f11460a.containsKey(Integer.valueOf(i5))) {
            C0073b c0073b = this.f11460a.get(Integer.valueOf(i5));
            switch (i6) {
                case 1:
                    c0073b.f11504i = -1;
                    c0073b.f11502h = -1;
                    c0073b.f11465D = -1;
                    c0073b.f11472K = -1;
                    return;
                case 2:
                    c0073b.f11508k = -1;
                    c0073b.f11506j = -1;
                    c0073b.f11466E = -1;
                    c0073b.f11474M = -1;
                    return;
                case 3:
                    c0073b.f11512m = -1;
                    c0073b.f11510l = -1;
                    c0073b.f11467F = -1;
                    c0073b.f11473L = -1;
                    return;
                case 4:
                    c0073b.f11514n = -1;
                    c0073b.f11516o = -1;
                    c0073b.f11468G = -1;
                    c0073b.f11475N = -1;
                    return;
                case 5:
                    c0073b.f11518p = -1;
                    return;
                case 6:
                    c0073b.f11520q = -1;
                    c0073b.f11522r = -1;
                    c0073b.f11470I = -1;
                    c0073b.f11477P = -1;
                    return;
                case 7:
                    c0073b.f11524s = -1;
                    c0073b.f11526t = -1;
                    c0073b.f11469H = -1;
                    c0073b.f11476O = -1;
                    return;
                default:
                    throw new IllegalArgumentException("unknown constraint");
            }
        }
    }

    public void n0(int i5, float f5, float f6) {
        C0073b N4 = N(i5);
        N4.f11495d0 = f6;
        N4.f11493c0 = f5;
    }

    public void o(Context context, int i5) {
        p((ConstraintLayout) LayoutInflater.from(context).inflate(i5, (ViewGroup) null));
    }

    public void o0(int i5, float f5) {
        N(i5).f11493c0 = f5;
    }

    public void p(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f11460a.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            ConstraintLayout.a aVar = (ConstraintLayout.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id != -1) {
                if (!this.f11460a.containsKey(Integer.valueOf(id))) {
                    this.f11460a.put(Integer.valueOf(id), new C0073b());
                }
                C0073b c0073b = this.f11460a.get(Integer.valueOf(id));
                c0073b.f(id, aVar);
                c0073b.f11471J = childAt.getVisibility();
                c0073b.f11482U = childAt.getAlpha();
                c0073b.f11485X = childAt.getRotation();
                c0073b.f11486Y = childAt.getRotationX();
                c0073b.f11487Z = childAt.getRotationY();
                c0073b.f11489a0 = childAt.getScaleX();
                c0073b.f11491b0 = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    c0073b.f11493c0 = pivotX;
                    c0073b.f11495d0 = pivotY;
                }
                c0073b.f11497e0 = childAt.getTranslationX();
                c0073b.f11499f0 = childAt.getTranslationY();
                c0073b.f11501g0 = childAt.getTranslationZ();
                if (c0073b.f11483V) {
                    c0073b.f11484W = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    c0073b.f11523r0 = barrier.g();
                    c0073b.f11529u0 = barrier.getReferencedIds();
                    c0073b.f11525s0 = barrier.getType();
                }
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    public void p0(int i5, float f5) {
        N(i5).f11495d0 = f5;
    }

    public void q(b bVar) {
        this.f11460a.clear();
        for (Integer num : bVar.f11460a.keySet()) {
            this.f11460a.put(num, bVar.f11460a.get(num).clone());
        }
    }

    public void q0(int i5, float f5, float f6) {
        C0073b N4 = N(i5);
        N4.f11497e0 = f5;
        N4.f11499f0 = f6;
    }

    public void r(c cVar) {
        int childCount = cVar.getChildCount();
        this.f11460a.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = cVar.getChildAt(i5);
            c.a aVar = (c.a) childAt.getLayoutParams();
            int id = childAt.getId();
            if (id != -1) {
                if (!this.f11460a.containsKey(Integer.valueOf(id))) {
                    this.f11460a.put(Integer.valueOf(id), new C0073b());
                }
                C0073b c0073b = this.f11460a.get(Integer.valueOf(id));
                if (childAt instanceof androidx.constraintlayout.widget.a) {
                    c0073b.h((androidx.constraintlayout.widget.a) childAt, id, aVar);
                }
                c0073b.g(id, aVar);
            } else {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
        }
    }

    public void r0(int i5, float f5) {
        N(i5).f11497e0 = f5;
    }

    public void s(int i5, int i6, int i7, int i8) {
        if (!this.f11460a.containsKey(Integer.valueOf(i5))) {
            this.f11460a.put(Integer.valueOf(i5), new C0073b());
        }
        C0073b c0073b = this.f11460a.get(Integer.valueOf(i5));
        switch (i6) {
            case 1:
                if (i8 == 1) {
                    c0073b.f11502h = i7;
                    c0073b.f11504i = -1;
                    return;
                } else if (i8 == 2) {
                    c0073b.f11504i = i7;
                    c0073b.f11502h = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("left to " + y0(i8) + " undefined");
                }
            case 2:
                if (i8 == 1) {
                    c0073b.f11506j = i7;
                    c0073b.f11508k = -1;
                    return;
                } else if (i8 == 2) {
                    c0073b.f11508k = i7;
                    c0073b.f11506j = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
            case 3:
                if (i8 == 3) {
                    c0073b.f11510l = i7;
                    c0073b.f11512m = -1;
                    c0073b.f11518p = -1;
                    return;
                } else if (i8 == 4) {
                    c0073b.f11512m = i7;
                    c0073b.f11510l = -1;
                    c0073b.f11518p = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
            case 4:
                if (i8 == 4) {
                    c0073b.f11516o = i7;
                    c0073b.f11514n = -1;
                    c0073b.f11518p = -1;
                    return;
                } else if (i8 == 3) {
                    c0073b.f11514n = i7;
                    c0073b.f11516o = -1;
                    c0073b.f11518p = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
            case 5:
                if (i8 == 5) {
                    c0073b.f11518p = i7;
                    c0073b.f11516o = -1;
                    c0073b.f11514n = -1;
                    c0073b.f11510l = -1;
                    c0073b.f11512m = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
            case 6:
                if (i8 == 6) {
                    c0073b.f11522r = i7;
                    c0073b.f11520q = -1;
                    return;
                } else if (i8 == 7) {
                    c0073b.f11520q = i7;
                    c0073b.f11522r = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
            case 7:
                if (i8 == 7) {
                    c0073b.f11526t = i7;
                    c0073b.f11524s = -1;
                    return;
                } else if (i8 == 6) {
                    c0073b.f11524s = i7;
                    c0073b.f11526t = -1;
                    return;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
            default:
                throw new IllegalArgumentException(y0(i6) + " to " + y0(i8) + " unknown");
        }
    }

    public void s0(int i5, float f5) {
        N(i5).f11499f0 = f5;
    }

    public void t(int i5, int i6, int i7, int i8, int i9) {
        if (!this.f11460a.containsKey(Integer.valueOf(i5))) {
            this.f11460a.put(Integer.valueOf(i5), new C0073b());
        }
        C0073b c0073b = this.f11460a.get(Integer.valueOf(i5));
        switch (i6) {
            case 1:
                if (i8 == 1) {
                    c0073b.f11502h = i7;
                    c0073b.f11504i = -1;
                } else if (i8 == 2) {
                    c0073b.f11504i = i7;
                    c0073b.f11502h = -1;
                } else {
                    throw new IllegalArgumentException("Left to " + y0(i8) + " undefined");
                }
                c0073b.f11465D = i9;
                return;
            case 2:
                if (i8 == 1) {
                    c0073b.f11506j = i7;
                    c0073b.f11508k = -1;
                } else if (i8 == 2) {
                    c0073b.f11508k = i7;
                    c0073b.f11506j = -1;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
                c0073b.f11466E = i9;
                return;
            case 3:
                if (i8 == 3) {
                    c0073b.f11510l = i7;
                    c0073b.f11512m = -1;
                    c0073b.f11518p = -1;
                } else if (i8 == 4) {
                    c0073b.f11512m = i7;
                    c0073b.f11510l = -1;
                    c0073b.f11518p = -1;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
                c0073b.f11467F = i9;
                return;
            case 4:
                if (i8 == 4) {
                    c0073b.f11516o = i7;
                    c0073b.f11514n = -1;
                    c0073b.f11518p = -1;
                } else if (i8 == 3) {
                    c0073b.f11514n = i7;
                    c0073b.f11516o = -1;
                    c0073b.f11518p = -1;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
                c0073b.f11468G = i9;
                return;
            case 5:
                if (i8 == 5) {
                    c0073b.f11518p = i7;
                    c0073b.f11516o = -1;
                    c0073b.f11514n = -1;
                    c0073b.f11510l = -1;
                    c0073b.f11512m = -1;
                    return;
                }
                throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
            case 6:
                if (i8 == 6) {
                    c0073b.f11522r = i7;
                    c0073b.f11520q = -1;
                } else if (i8 == 7) {
                    c0073b.f11520q = i7;
                    c0073b.f11522r = -1;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
                c0073b.f11470I = i9;
                return;
            case 7:
                if (i8 == 7) {
                    c0073b.f11526t = i7;
                    c0073b.f11524s = -1;
                } else if (i8 == 6) {
                    c0073b.f11524s = i7;
                    c0073b.f11526t = -1;
                } else {
                    throw new IllegalArgumentException("right to " + y0(i8) + " undefined");
                }
                c0073b.f11469H = i9;
                return;
            default:
                throw new IllegalArgumentException(y0(i6) + " to " + y0(i8) + " unknown");
        }
    }

    public void t0(int i5, float f5) {
        N(i5).f11501g0 = f5;
    }

    public void u(int i5, int i6, int i7, float f5) {
        C0073b N4 = N(i5);
        N4.f11533x = i6;
        N4.f11534y = i7;
        N4.f11535z = f5;
    }

    public void u0(int i5, float f5) {
        N(i5).f11530v = f5;
    }

    public void v(int i5, int i6) {
        N(i5).f11509k0 = i6;
    }

    public void v0(int i5, int i6) {
        N(i5).f11481T = i6;
    }

    public void w(int i5, int i6) {
        N(i5).f11507j0 = i6;
    }

    public void w0(int i5, float f5) {
        N(i5).f11478Q = f5;
    }

    public void x(int i5, int i6) {
        N(i5).f11492c = i6;
    }

    public void x0(int i5, int i6) {
        N(i5).f11471J = i6;
    }

    public void y(int i5, int i6) {
        N(i5).f11513m0 = i6;
    }

    public void z(int i5, int i6) {
        N(i5).f11511l0 = i6;
    }
}

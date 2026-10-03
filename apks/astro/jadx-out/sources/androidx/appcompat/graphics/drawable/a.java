package androidx.appcompat.graphics.drawable;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.graphics.drawable.b;
import androidx.appcompat.graphics.drawable.e;
import androidx.collection.j;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.drawable.TintAwareDrawable;
import androidx.core.util.ObjectsCompat;
import i.C3591a;
import i.b;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class a extends androidx.appcompat.graphics.drawable.e implements TintAwareDrawable {

    /* renamed from: i0, reason: collision with root package name */
    private static final String f9111i0 = "a";

    /* renamed from: j0, reason: collision with root package name */
    private static final String f9112j0 = "transition";

    /* renamed from: k0, reason: collision with root package name */
    private static final String f9113k0 = "item";

    /* renamed from: l0, reason: collision with root package name */
    private static final String f9114l0 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable";

    /* renamed from: m0, reason: collision with root package name */
    private static final String f9115m0 = ": <transition> tag requires 'fromId' & 'toId' attributes";

    /* renamed from: n0, reason: collision with root package name */
    private static final String f9116n0 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable";

    /* renamed from: d0, reason: collision with root package name */
    private c f9117d0;

    /* renamed from: e0, reason: collision with root package name */
    private g f9118e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f9119f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f9120g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f9121h0;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends g {

        /* renamed from: a, reason: collision with root package name */
        private final Animatable f9122a;

        b(Animatable animatable) {
            super();
            this.f9122a = animatable;
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void c() {
            this.f9122a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void d() {
            this.f9122a.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c extends e.a {

        /* renamed from: M, reason: collision with root package name */
        private static final long f9123M = 4294967296L;

        /* renamed from: N, reason: collision with root package name */
        private static final long f9124N = 8589934592L;

        /* renamed from: K, reason: collision with root package name */
        androidx.collection.f<Long> f9125K;

        /* renamed from: L, reason: collision with root package name */
        j<Integer> f9126L;

        c(@Q c cVar, @O a aVar, @Q Resources resources) {
            super(cVar, aVar, resources);
            if (cVar != null) {
                this.f9125K = cVar.f9125K;
                this.f9126L = cVar.f9126L;
            } else {
                this.f9125K = new androidx.collection.f<>();
                this.f9126L = new j<>();
            }
        }

        private static long H(int i5, int i6) {
            return i6 | (i5 << 32);
        }

        int F(@O int[] iArr, @O Drawable drawable, int i5) {
            int D4 = super.D(iArr, drawable);
            this.f9126L.n(D4, Integer.valueOf(i5));
            return D4;
        }

        int G(int i5, int i6, @O Drawable drawable, boolean z5) {
            long j5;
            int a5 = super.a(drawable);
            long H4 = H(i5, i6);
            if (z5) {
                j5 = f9124N;
            } else {
                j5 = 0;
            }
            long j6 = a5;
            this.f9125K.a(H4, Long.valueOf(j6 | j5));
            if (z5) {
                this.f9125K.a(H(i6, i5), Long.valueOf(f9123M | j6 | j5));
            }
            return a5;
        }

        int I(int i5) {
            if (i5 < 0) {
                return 0;
            }
            return this.f9126L.i(i5, 0).intValue();
        }

        int J(@O int[] iArr) {
            int E4 = super.E(iArr);
            if (E4 >= 0) {
                return E4;
            }
            return super.E(StateSet.WILD_CARD);
        }

        int K(int i5, int i6) {
            return (int) this.f9125K.i(H(i5, i6), -1L).longValue();
        }

        boolean L(int i5, int i6) {
            if ((this.f9125K.i(H(i5, i6), -1L).longValue() & f9123M) != 0) {
                return true;
            }
            return false;
        }

        boolean M(int i5, int i6) {
            if ((this.f9125K.i(H(i5, i6), -1L).longValue() & f9124N) != 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.appcompat.graphics.drawable.e.a, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new a(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.e.a, androidx.appcompat.graphics.drawable.b.d
        void v() {
            this.f9125K = this.f9125K.clone();
            this.f9126L = this.f9126L.clone();
        }

        @Override // androidx.appcompat.graphics.drawable.e.a, android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new a(this, resources);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d extends g {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.vectordrawable.graphics.drawable.c f9127a;

        d(androidx.vectordrawable.graphics.drawable.c cVar) {
            super();
            this.f9127a = cVar;
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void c() {
            this.f9127a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void d() {
            this.f9127a.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class e extends g {

        /* renamed from: a, reason: collision with root package name */
        private final ObjectAnimator f9128a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f9129b;

        e(AnimationDrawable animationDrawable, boolean z5, boolean z6) {
            super();
            int i5;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            if (z5) {
                i5 = numberOfFrames - 1;
            } else {
                i5 = 0;
            }
            int i6 = z5 ? 0 : numberOfFrames - 1;
            f fVar = new f(animationDrawable, z5);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i5, i6);
            C3591a.b.a(ofInt, true);
            ofInt.setDuration(fVar.a());
            ofInt.setInterpolator(fVar);
            this.f9129b = z6;
            this.f9128a = ofInt;
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public boolean a() {
            return this.f9129b;
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void b() {
            this.f9128a.reverse();
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void c() {
            this.f9128a.start();
        }

        @Override // androidx.appcompat.graphics.drawable.a.g
        public void d() {
            this.f9128a.cancel();
        }
    }

    /* loaded from: classes.dex */
    private static class f implements TimeInterpolator {

        /* renamed from: a, reason: collision with root package name */
        private int[] f9130a;

        /* renamed from: b, reason: collision with root package name */
        private int f9131b;

        /* renamed from: c, reason: collision with root package name */
        private int f9132c;

        f(AnimationDrawable animationDrawable, boolean z5) {
            b(animationDrawable, z5);
        }

        int a() {
            return this.f9132c;
        }

        int b(AnimationDrawable animationDrawable, boolean z5) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f9131b = numberOfFrames;
            int[] iArr = this.f9130a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f9130a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f9130a;
            int i5 = 0;
            for (int i6 = 0; i6 < numberOfFrames; i6++) {
                int duration = animationDrawable.getDuration(z5 ? (numberOfFrames - i6) - 1 : i6);
                iArr2[i6] = duration;
                i5 += duration;
            }
            this.f9132c = i5;
            return i5;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f5) {
            float f6;
            int i5 = (int) ((f5 * this.f9132c) + 0.5f);
            int i6 = this.f9131b;
            int[] iArr = this.f9130a;
            int i7 = 0;
            while (i7 < i6) {
                int i8 = iArr[i7];
                if (i5 < i8) {
                    break;
                }
                i5 -= i8;
                i7++;
            }
            if (i7 < i6) {
                f6 = i5 / this.f9132c;
            } else {
                f6 = 0.0f;
            }
            return (i7 / i6) + f6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static abstract class g {
        private g() {
        }

        public boolean a() {
            return false;
        }

        public void b() {
        }

        public abstract void c();

        public abstract void d();
    }

    public a() {
        this(null, null);
    }

    @Q
    public static a B(@O Context context, @InterfaceC1020v int i5, @Q Resources.Theme theme) {
        int next;
        try {
            Resources resources = context.getResources();
            XmlResourceParser xml = resources.getXml(i5);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return C(context, resources, xml, asAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    @O
    public static a C(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws IOException, XmlPullParserException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            a aVar = new a();
            aVar.v(context, resources, xmlPullParser, attributeSet, theme);
            return aVar;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    private void D() {
        onStateChange(getState());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        if (r5 != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0040, code lost:
    
        if (r7.getName().equals("vector") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0042, code lost:
    
        r5 = androidx.vectordrawable.graphics.drawable.i.f(r6, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        r5 = i.C3591a.c.a(r6, r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r7.getPositionDescription() + androidx.appcompat.graphics.drawable.a.f9116n0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        if (r5 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006d, code lost:
    
        return r4.f9117d0.F(r0, r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r7.getPositionDescription() + androidx.appcompat.graphics.drawable.a.f9116n0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r5 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002b, code lost:
    
        r5 = r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0030, code lost:
    
        if (r5 != 4) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int E(@androidx.annotation.O android.content.Context r5, @androidx.annotation.O android.content.res.Resources r6, @androidx.annotation.O org.xmlpull.v1.XmlPullParser r7, @androidx.annotation.O android.util.AttributeSet r8, @androidx.annotation.Q android.content.res.Resources.Theme r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r4 = this;
            int[] r0 = i.b.C0749b.f74991h
            android.content.res.TypedArray r0 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r6, r9, r8, r0)
            int r1 = i.b.C0749b.f74992i
            r2 = 0
            int r1 = r0.getResourceId(r1, r2)
            int r2 = i.b.C0749b.f74993j
            r3 = -1
            int r2 = r0.getResourceId(r2, r3)
            if (r2 <= 0) goto L1f
            androidx.appcompat.widget.X r3 = androidx.appcompat.widget.X.h()
            android.graphics.drawable.Drawable r5 = r3.j(r5, r2)
            goto L20
        L1f:
            r5 = 0
        L20:
            r0.recycle()
            int[] r0 = r4.p(r8)
            java.lang.String r2 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r5 != 0) goto L65
        L2b:
            int r5 = r7.next()
            r3 = 4
            if (r5 != r3) goto L33
            goto L2b
        L33:
            r3 = 2
            if (r5 != r3) goto L4c
            java.lang.String r5 = r7.getName()
            java.lang.String r3 = "vector"
            boolean r5 = r5.equals(r3)
            if (r5 == 0) goto L47
            androidx.vectordrawable.graphics.drawable.i r5 = androidx.vectordrawable.graphics.drawable.i.f(r6, r7, r8, r9)
            goto L65
        L47:
            android.graphics.drawable.Drawable r5 = i.C3591a.c.a(r6, r7, r8, r9)
            goto L65
        L4c:
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = r7.getPositionDescription()
            r6.append(r7)
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L65:
            if (r5 == 0) goto L6e
            androidx.appcompat.graphics.drawable.a$c r6 = r4.f9117d0
            int r5 = r6.F(r0, r5, r1)
            return r5
        L6e:
            org.xmlpull.v1.XmlPullParserException r5 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = r7.getPositionDescription()
            r6.append(r7)
            r6.append(r2)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.a.E(android.content.Context, android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r4 != 2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        if (r10.getName().equals("animated-vector") == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        r4 = androidx.vectordrawable.graphics.drawable.c.f(r8, r9, r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004f, code lost:
    
        r4 = i.C3591a.c.a(r9, r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + androidx.appcompat.graphics.drawable.a.f9114l0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (r4 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r1 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (r3 == (-1)) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        return r7.f9117d0.G(r1, r3, r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0094, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + androidx.appcompat.graphics.drawable.a.f9115m0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ad, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + androidx.appcompat.graphics.drawable.a.f9114l0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
    
        if (r4 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0033, code lost:
    
        r4 = r10.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (r4 != 4) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int F(@androidx.annotation.O android.content.Context r8, @androidx.annotation.O android.content.res.Resources r9, @androidx.annotation.O org.xmlpull.v1.XmlPullParser r10, @androidx.annotation.O android.util.AttributeSet r11, @androidx.annotation.Q android.content.res.Resources.Theme r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r7 = this;
            int[] r0 = i.b.C0749b.f74994k
            android.content.res.TypedArray r0 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r9, r12, r11, r0)
            int r1 = i.b.C0749b.f74997n
            r2 = -1
            int r1 = r0.getResourceId(r1, r2)
            int r3 = i.b.C0749b.f74996m
            int r3 = r0.getResourceId(r3, r2)
            int r4 = i.b.C0749b.f74995l
            int r4 = r0.getResourceId(r4, r2)
            if (r4 <= 0) goto L24
            androidx.appcompat.widget.X r5 = androidx.appcompat.widget.X.h()
            android.graphics.drawable.Drawable r4 = r5.j(r8, r4)
            goto L25
        L24:
            r4 = 0
        L25:
            int r5 = i.b.C0749b.f74998o
            r6 = 0
            boolean r5 = r0.getBoolean(r5, r6)
            r0.recycle()
            java.lang.String r0 = ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable"
            if (r4 != 0) goto L6d
        L33:
            int r4 = r10.next()
            r6 = 4
            if (r4 != r6) goto L3b
            goto L33
        L3b:
            r6 = 2
            if (r4 != r6) goto L54
            java.lang.String r4 = r10.getName()
            java.lang.String r6 = "animated-vector"
            boolean r4 = r4.equals(r6)
            if (r4 == 0) goto L4f
            androidx.vectordrawable.graphics.drawable.c r4 = androidx.vectordrawable.graphics.drawable.c.f(r8, r9, r10, r11, r12)
            goto L6d
        L4f:
            android.graphics.drawable.Drawable r4 = i.C3591a.c.a(r9, r10, r11, r12)
            goto L6d
        L54:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r9.append(r10)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L6d:
            if (r4 == 0) goto L95
            if (r1 == r2) goto L7a
            if (r3 == r2) goto L7a
            androidx.appcompat.graphics.drawable.a$c r8 = r7.f9117d0
            int r8 = r8.G(r1, r3, r4, r5)
            return r8
        L7a:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r9.append(r10)
            java.lang.String r10 = ": <transition> tag requires 'fromId' & 'toId' attributes"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L95:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r9.append(r10)
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.a.F(android.content.Context, android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):int");
    }

    private boolean G(int i5) {
        int d5;
        int K4;
        g bVar;
        g gVar = this.f9118e0;
        if (gVar != null) {
            if (i5 == this.f9119f0) {
                return true;
            }
            if (i5 == this.f9120g0 && gVar.a()) {
                gVar.b();
                this.f9119f0 = this.f9120g0;
                this.f9120g0 = i5;
                return true;
            }
            d5 = this.f9119f0;
            gVar.d();
        } else {
            d5 = d();
        }
        this.f9118e0 = null;
        this.f9120g0 = -1;
        this.f9119f0 = -1;
        c cVar = this.f9117d0;
        int I4 = cVar.I(d5);
        int I5 = cVar.I(i5);
        if (I5 == 0 || I4 == 0 || (K4 = cVar.K(I4, I5)) < 0) {
            return false;
        }
        boolean M4 = cVar.M(I4, I5);
        h(K4);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.L(I4, I5), M4);
        } else if (current instanceof androidx.vectordrawable.graphics.drawable.c) {
            bVar = new d((androidx.vectordrawable.graphics.drawable.c) current);
        } else {
            if (current instanceof Animatable) {
                bVar = new b((Animatable) current);
            }
            return false;
        }
        bVar.c();
        this.f9118e0 = bVar;
        this.f9120g0 = d5;
        this.f9119f0 = i5;
        return true;
    }

    private void w(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next != 1) {
                int depth2 = xmlPullParser.getDepth();
                if (depth2 >= depth || next != 3) {
                    if (next == 2 && depth2 <= depth) {
                        if (xmlPullParser.getName().equals("item")) {
                            E(context, resources, xmlPullParser, attributeSet, theme);
                        } else if (xmlPullParser.getName().equals(f9112j0)) {
                            F(context, resources, xmlPullParser, attributeSet, theme);
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    private void x(TypedArray typedArray) {
        c cVar = this.f9117d0;
        cVar.f9162d |= C3591a.c.b(typedArray);
        cVar.B(typedArray.getBoolean(b.C0749b.f74987d, cVar.f9167i));
        cVar.x(typedArray.getBoolean(b.C0749b.f74988e, cVar.f9170l));
        cVar.y(typedArray.getInt(b.C0749b.f74989f, cVar.f9150A));
        cVar.z(typedArray.getInt(b.C0749b.f74990g, cVar.f9151B));
        setDither(typedArray.getBoolean(b.C0749b.f74985b, cVar.f9182x));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.e
    /* renamed from: A, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public c o() {
        return new c(this.f9117d0, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.e, androidx.appcompat.graphics.drawable.b
    void b() {
        super.b();
        this.f9121h0 = false;
    }

    @Override // androidx.appcompat.graphics.drawable.e, androidx.appcompat.graphics.drawable.b
    void i(@O b.d dVar) {
        super.i(dVar);
        if (dVar instanceof c) {
            this.f9117d0 = (c) dVar;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.e, androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f9118e0;
        if (gVar != null) {
            gVar.d();
            this.f9118e0 = null;
            h(this.f9119f0);
            this.f9119f0 = -1;
            this.f9120g0 = -1;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.e, androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f9121h0 && super.mutate() == this) {
            this.f9117d0.v();
            this.f9121h0 = true;
        }
        return this;
    }

    @Override // androidx.appcompat.graphics.drawable.e, androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    protected boolean onStateChange(@O int[] iArr) {
        boolean z5;
        int J4 = this.f9117d0.J(iArr);
        if (J4 != d() && (G(J4) || h(J4))) {
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable current = getCurrent();
        if (current != null) {
            return z5 | current.setState(iArr);
        }
        return z5;
    }

    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        g gVar = this.f9118e0;
        if (gVar != null && (visible || z6)) {
            if (z5) {
                gVar.c();
            } else {
                jumpToCurrentState();
            }
        }
        return visible;
    }

    @Override // androidx.appcompat.graphics.drawable.e
    public void v(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, b.C0749b.f74984a);
        setVisible(obtainAttributes.getBoolean(b.C0749b.f74986c, true), true);
        x(obtainAttributes);
        m(resources);
        obtainAttributes.recycle();
        w(context, resources, xmlPullParser, attributeSet, theme);
        D();
    }

    public void y(@O int[] iArr, @O Drawable drawable, int i5) {
        ObjectsCompat.requireNonNull(drawable);
        this.f9117d0.F(iArr, drawable, i5);
        onStateChange(getState());
    }

    public <T extends Drawable & Animatable> void z(int i5, int i6, @O T t5, boolean z5) {
        ObjectsCompat.requireNonNull(t5);
        this.f9117d0.G(i5, i6, t5, z5);
    }

    a(@Q c cVar, @Q Resources resources) {
        super(null);
        this.f9119f0 = -1;
        this.f9120g0 = -1;
        i(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}

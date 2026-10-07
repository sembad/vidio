package i;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import d0.i;
import java.io.IOException;
import n.m0;
import org.xmlpull.v1.XmlPullParserException;
import q.j;
import q1.k;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a extends i.d implements f0.b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b f6501r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f6502s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6503t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6504u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f6505v;

    /* JADX INFO: renamed from: i.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0089a extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animatable f6506a;

        @Override // i.a.f
        public final void c() {
            this.f6506a.start();
        }

        @Override // i.a.f
        public final void d() {
            this.f6506a.stop();
        }

        public C0089a(Animatable animatable) {
            this.f6506a = animatable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends i.d.a {
        public q.f<Long> I;
        public j<Integer> J;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            return new a(this, null);
        }

        @Override // i.d.a, i.b.d
        public final void e() {
            this.I = this.I.clone();
            this.J = this.J.clone();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            return new a(this, resources);
        }

        public b(b bVar, a aVar, Resources resources) {
            super(bVar, aVar, resources);
            if (bVar != null) {
                this.I = bVar.I;
                this.J = bVar.J;
            } else {
                this.I = new q.f<>();
                this.J = new j<>();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q1.d f6507a;

        @Override // i.a.f
        public final void c() {
            this.f6507a.start();
        }

        @Override // i.a.f
        public final void d() {
            this.f6507a.stop();
        }

        public c(q1.d dVar) {
            this.f6507a = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObjectAnimator f6508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6509b;

        @Override // i.a.f
        public final boolean a() {
            return this.f6509b;
        }

        @Override // i.a.f
        public final void b() {
            this.f6508a.reverse();
        }

        @Override // i.a.f
        public final void c() {
            this.f6508a.start();
        }

        @Override // i.a.f
        public final void d() {
            this.f6508a.cancel();
        }

        public d(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            int i10;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            if (z10) {
                i10 = numberOfFrames - 1;
            } else {
                i10 = 0;
            }
            int i11 = z10 ? 0 : numberOfFrames - 1;
            e eVar = new e(animationDrawable, z10);
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
            j.b.a(objectAnimatorOfInt, true);
            objectAnimatorOfInt.setDuration(eVar.f6512c);
            objectAnimatorOfInt.setInterpolator(eVar);
            this.f6509b = z11;
            this.f6508a = objectAnimatorOfInt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e implements TimeInterpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f6510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6512c;

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f10) {
            int i10;
            int i11;
            int i12 = (int) ((f10 * this.f6512c) + 0.5f);
            int i13 = 0;
            while (true) {
                i10 = this.f6511b;
                if (i13 >= i10 || i12 < (i11 = this.f6510a[i13])) {
                    break;
                }
                i12 -= i11;
                i13++;
            }
            return (i13 / i10) + (i13 < i10 ? i12 / this.f6512c : 0.0f);
        }

        public e(AnimationDrawable animationDrawable, boolean z10) {
            int i10;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f6511b = numberOfFrames;
            int[] iArr = this.f6510a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f6510a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f6510a;
            int i11 = 0;
            for (int i12 = 0; i12 < numberOfFrames; i12++) {
                if (z10) {
                    i10 = (numberOfFrames - i12) - 1;
                } else {
                    i10 = i12;
                }
                int duration = animationDrawable.getDuration(i10);
                iArr2[i12] = duration;
                i11 += duration;
            }
            this.f6512c = i11;
        }
    }

    public static a f(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        Drawable drawableF;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        a aVar = new a(null, null);
        TypedArray typedArrayE = i.e(resources2, theme, attributeSet, j.d.f6950a);
        int i10 = 1;
        aVar.setVisible(typedArrayE.getBoolean(1, true), true);
        b bVar = aVar.f6501r;
        if (Build.VERSION.SDK_INT >= 21) {
            bVar.f6531d |= j.c.b(typedArrayE);
        }
        int i11 = 2;
        bVar.f6536i = typedArrayE.getBoolean(2, bVar.f6536i);
        int i12 = 3;
        bVar.f6539l = typedArrayE.getBoolean(3, bVar.f6539l);
        int i13 = 4;
        bVar.f6552y = typedArrayE.getInt(4, bVar.f6552y);
        bVar.f6553z = typedArrayE.getInt(5, bVar.f6553z);
        boolean z10 = false;
        aVar.setDither(typedArrayE.getBoolean(0, bVar.f6550w));
        i.b.d dVar = aVar.f6514c;
        if (resources2 != null) {
            dVar.f6529b = resources2;
            int i14 = resources2.getDisplayMetrics().densityDpi;
            if (i14 == 0) {
                i14 = 160;
            }
            int i15 = dVar.f6530c;
            dVar.f6530c = i14;
            if (i15 != i14) {
                dVar.f6540m = false;
                dVar.f6537j = false;
            }
        } else {
            dVar.getClass();
        }
        typedArrayE.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i10 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i12)) {
                break;
            }
            if (next3 == i11 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayE2 = i.e(resources2, theme, attributeSet, j.d.f6951b);
                    int resourceId = typedArrayE2.getResourceId(z10 ? 1 : 0, z10 ? 1 : 0);
                    int resourceId2 = typedArrayE2.getResourceId(i10, -1);
                    drawableF = resourceId2 > 0 ? m0.d().f(context2, resourceId2) : null;
                    typedArrayE2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i16 = 0;
                    for (int i17 = 0; i17 < attributeCount; i17++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i17);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i18 = i16 + 1;
                            if (!attributeSet.getAttributeBooleanValue(i17, z10)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i16] = attributeNameResource;
                            i16 = i18;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i16);
                    if (drawableF == null) {
                        do {
                            next = xmlResourceParser.next();
                        } while (next == i13);
                        if (next != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableF = new k();
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = Build.VERSION.SDK_INT >= 21 ? j.c.a(resources, xmlResourceParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlResourceParser, attributeSet);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    b bVar2 = aVar.f6501r;
                    int iA = bVar2.a(drawableF);
                    bVar2.H[iA] = iArrTrimStateSet;
                    bVar2.J.d(iA, Integer.valueOf(resourceId));
                } else if (xmlResourceParser.getName().equals("transition")) {
                    TypedArray typedArrayE3 = i.e(resources2, theme, attributeSet, j.d.f6952c);
                    int resourceId3 = typedArrayE3.getResourceId(2, -1);
                    int resourceId4 = typedArrayE3.getResourceId(1, -1);
                    int resourceId5 = typedArrayE3.getResourceId(z10 ? 1 : 0, -1);
                    drawableF = resourceId5 > 0 ? m0.d().f(context2, resourceId5) : null;
                    boolean z11 = typedArrayE3.getBoolean(3, z10);
                    typedArrayE3.recycle();
                    if (drawableF == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == i13);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("animated-vector")) {
                            drawableF = new q1.d(context2, z10 ? 1 : 0);
                            drawableF.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableF = Build.VERSION.SDK_INT >= 21 ? j.c.a(resources, xmlResourceParser, attributeSet, theme) : Drawable.createFromXmlInner(resources, xmlResourceParser, attributeSet);
                        }
                    }
                    if (drawableF == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    if (resourceId3 == -1 || resourceId4 == -1) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                    }
                    b bVar3 = aVar.f6501r;
                    int iA2 = bVar3.a(drawableF);
                    long j6 = resourceId3;
                    long j10 = resourceId4;
                    long j11 = (j6 << 32) | j10;
                    long j12 = z11 ? 8589934592L : 0L;
                    long j13 = iA2;
                    bVar3.I.a(j11, Long.valueOf(j13 | j12));
                    if (z11) {
                        bVar3.I.a((j10 << 32) | j6, Long.valueOf(j13 | 4294967296L | j12));
                    }
                    context2 = context;
                    resources2 = resources;
                    i10 = 1;
                    z10 = false;
                    i11 = 2;
                    i12 = 3;
                    i13 = 4;
                } else {
                    context2 = context;
                    resources2 = resources;
                }
                i10 = 1;
                i11 = 2;
                i12 = 3;
            }
        }
        aVar.onStateChange(aVar.getState());
        return aVar;
    }

    @Override // i.b
    public final i.b.d b() {
        return new b(this.f6501r, this, null);
    }

    @Override // i.d, i.b, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f6505v) {
            super.mutate();
            this.f6501r.e();
            this.f6505v = true;
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fd  */
    @Override // i.d, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i10;
        int iIntValue;
        f c0089a;
        boolean z10 = false;
        b bVar = this.f6501r;
        int iF = bVar.f(iArr);
        if (iF < 0) {
            iF = bVar.f(StateSet.WILD_CARD);
        }
        if (iF != this.f6520i) {
            f fVar = this.f6502s;
            if (fVar != null) {
                if (iF != this.f6503t) {
                    if (iF == this.f6504u && fVar.a()) {
                        fVar.b();
                        this.f6503t = this.f6504u;
                        this.f6504u = iF;
                    } else {
                        i10 = this.f6503t;
                        fVar.d();
                    }
                }
                z10 = true;
            } else {
                i10 = this.f6520i;
            }
            this.f6502s = null;
            this.f6504u = -1;
            this.f6503t = -1;
            b bVar2 = this.f6501r;
            if (i10 < 0) {
                bVar2.getClass();
                iIntValue = 0;
            } else {
                iIntValue = ((Integer) bVar2.J.c(i10, 0)).intValue();
            }
            int iIntValue2 = iF < 0 ? 0 : ((Integer) bVar2.J.c(iF, 0)).intValue();
            if (iIntValue2 != 0 && iIntValue != 0) {
                long j6 = (((long) iIntValue) << 32) | ((long) iIntValue2);
                int iLongValue = (int) ((Long) bVar2.I.e(j6, -1L)).longValue();
                if (iLongValue >= 0) {
                    boolean z11 = (((Long) bVar2.I.e(j6, -1L)).longValue() & 8589934592L) != 0;
                    d(iLongValue);
                    Object obj = this.f6516e;
                    if (obj instanceof AnimationDrawable) {
                        c0089a = new d((AnimationDrawable) obj, (((Long) bVar2.I.e(j6, -1L)).longValue() & 4294967296L) != 0, z11);
                    } else if (obj instanceof q1.d) {
                        c0089a = new c((q1.d) obj);
                    } else if (obj instanceof Animatable) {
                        c0089a = new C0089a((Animatable) obj);
                    } else if (d(iF)) {
                        z10 = true;
                    }
                    c0089a.c();
                    this.f6502s = c0089a;
                    this.f6504u = i10;
                    this.f6503t = iF;
                    z10 = true;
                } else if (d(iF)) {
                    z10 = true;
                }
            } else if (d(iF)) {
                z10 = true;
            }
        }
        Drawable drawable = this.f6516e;
        return drawable != null ? drawable.setState(iArr) | z10 : z10;
    }

    public a(b bVar, Resources resources) {
        e(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    @Override // i.d, i.b
    public final void e(i.b.d dVar) {
        super.e(dVar);
        if (dVar instanceof b) {
            this.f6501r = (b) dVar;
        }
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        f fVar = this.f6502s;
        if (fVar != null) {
            fVar.d();
            this.f6502s = null;
            d(this.f6503t);
            this.f6503t = -1;
            this.f6504u = -1;
        }
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        f fVar = this.f6502s;
        if (fVar != null && (visible || z11)) {
            if (z10) {
                fVar.c();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class f {
        public boolean a() {
            return false;
        }

        public abstract void c();

        public abstract void d();

        public void b() {
        }
    }
}

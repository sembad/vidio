package l;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.res.Resources;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.collection.f1;
import androidx.collection.s;
import l.b;
import l.f;

/* loaded from: classes.dex */
public final class a extends l.f {
    private b P;
    private f Q;
    private int R = -1;
    private int S = -1;
    private boolean T;

    /* renamed from: l.a$a, reason: collision with other inner class name */
    private static class C0701a extends f {

        /* renamed from: a, reason: collision with root package name */
        private final Animatable f45626a;

        C0701a(Animatable animatable) {
            this.f45626a = animatable;
        }

        @Override // l.a.f
        public final void c() {
            this.f45626a.start();
        }

        @Override // l.a.f
        public final void d() {
            this.f45626a.stop();
        }
    }

    private static class c extends f {

        /* renamed from: a, reason: collision with root package name */
        private final androidx.vectordrawable.graphics.drawable.d f45627a;

        c(androidx.vectordrawable.graphics.drawable.d dVar) {
            this.f45627a = dVar;
        }

        @Override // l.a.f
        public final void c() {
            this.f45627a.start();
        }

        @Override // l.a.f
        public final void d() {
            this.f45627a.stop();
        }
    }

    private static class d extends f {

        /* renamed from: a, reason: collision with root package name */
        private final ObjectAnimator f45628a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f45629b;

        d(AnimationDrawable animationDrawable, boolean z11, boolean z12) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i11 = z11 ? numberOfFrames - 1 : 0;
            int i12 = z11 ? 0 : numberOfFrames - 1;
            e eVar = new e(animationDrawable, z11);
            ObjectAnimator ofInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i11, i12);
            ofInt.setAutoCancel(true);
            ofInt.setDuration(eVar.a());
            ofInt.setInterpolator(eVar);
            this.f45629b = z12;
            this.f45628a = ofInt;
        }

        @Override // l.a.f
        public final boolean a() {
            return this.f45629b;
        }

        @Override // l.a.f
        public final void b() {
            this.f45628a.reverse();
        }

        @Override // l.a.f
        public final void c() {
            this.f45628a.start();
        }

        @Override // l.a.f
        public final void d() {
            this.f45628a.cancel();
        }
    }

    private static class e implements TimeInterpolator {

        /* renamed from: a, reason: collision with root package name */
        private int[] f45630a;

        /* renamed from: b, reason: collision with root package name */
        private int f45631b;

        /* renamed from: c, reason: collision with root package name */
        private int f45632c;

        e(AnimationDrawable animationDrawable, boolean z11) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f45631b = numberOfFrames;
            int[] iArr = this.f45630a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f45630a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f45630a;
            int i11 = 0;
            for (int i12 = 0; i12 < numberOfFrames; i12++) {
                int duration = animationDrawable.getDuration(z11 ? (numberOfFrames - i12) - 1 : i12);
                iArr2[i12] = duration;
                i11 += duration;
            }
            this.f45632c = i11;
        }

        final int a() {
            return this.f45632c;
        }

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            int i11;
            int i12;
            int i13 = (int) ((f11 * this.f45632c) + 0.5f);
            int i14 = 0;
            while (true) {
                i11 = this.f45631b;
                if (i14 >= i11 || i13 < (i12 = this.f45630a[i14])) {
                    break;
                }
                i13 -= i12;
                i14++;
            }
            return (i14 / i11) + (i14 < i11 ? i13 / this.f45632c : 0.0f);
        }
    }

    a(b bVar, Resources resources) {
        f(new b(bVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x021e, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r25.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
     */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static l.a h(@androidx.annotation.NonNull android.content.Context r23, @androidx.annotation.NonNull android.content.res.Resources r24, @androidx.annotation.NonNull android.content.res.XmlResourceParser r25, @androidx.annotation.NonNull android.util.AttributeSet r26, android.content.res.Resources.Theme r27) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.a.h(android.content.Context, android.content.res.Resources, android.content.res.XmlResourceParser, android.util.AttributeSet, android.content.res.Resources$Theme):l.a");
    }

    @Override // l.b
    final b.c b() {
        return new b(this.P, this, null);
    }

    @Override // l.f, l.b
    final void f(@NonNull b.c cVar) {
        super.f(cVar);
        if (cVar instanceof b) {
            this.P = (b) cVar;
        }
    }

    @Override // l.b, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        f fVar = this.Q;
        if (fVar != null) {
            fVar.d();
            this.Q = null;
            e(this.R);
            this.R = -1;
            this.S = -1;
        }
    }

    @Override // l.f, l.b, android.graphics.drawable.Drawable
    @NonNull
    public final Drawable mutate() {
        if (!this.T) {
            super.mutate();
            this.P.i();
            this.T = true;
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
    
        if (e(r1) != false) goto L52;
     */
    @Override // l.f, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final boolean onStateChange(@androidx.annotation.NonNull int[] r15) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l.a.onStateChange(int[]):boolean");
    }

    @Override // l.b, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        boolean visible = super.setVisible(z11, z12);
        f fVar = this.Q;
        if (fVar != null && (visible || z12)) {
            if (z11) {
                fVar.c();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }

    static class b extends f.a {
        s<Long> I;
        f1<Integer> J;

        b(b bVar, @NonNull a aVar, Resources resources) {
            super(bVar, aVar, resources);
            if (bVar != null) {
                this.H = bVar.H;
            } else {
                this.H = new int[this.f45646g.length][];
            }
            if (bVar != null) {
                this.I = bVar.I;
                this.J = bVar.J;
            } else {
                this.I = new s<>();
                this.J = new f1<>();
            }
        }

        @Override // l.f.a, l.b.c
        final void i() {
            this.I = this.I.clone();
            this.J = this.J.clone();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new a(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new a(this, resources);
        }
    }

    private static abstract class f {
        public boolean a() {
            return false;
        }

        public abstract void c();

        public abstract void d();

        public void b() {
        }
    }
}

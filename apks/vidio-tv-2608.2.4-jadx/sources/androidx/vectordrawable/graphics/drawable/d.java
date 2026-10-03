package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.annotation.NonNull;
import com.vidio.android.tv.R;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class d extends g implements Animatable {
    final Drawable.Callback F;

    /* renamed from: e, reason: collision with root package name */
    private c f11831e;

    /* renamed from: i, reason: collision with root package name */
    private Context f11832i;

    /* renamed from: v, reason: collision with root package name */
    private Animator.AnimatorListener f11833v;

    /* renamed from: w, reason: collision with root package name */
    ArrayList<androidx.vectordrawable.graphics.drawable.c> f11834w;

    final class a implements Drawable.Callback {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            d.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
            d.this.scheduleSelf(runnable, j11);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            d.this.unscheduleSelf(runnable);
        }
    }

    final class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d dVar = d.this;
            ArrayList arrayList = new ArrayList(dVar.f11834w);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((androidx.vectordrawable.graphics.drawable.c) arrayList.get(i11)).a(dVar);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d dVar = d.this;
            ArrayList arrayList = new ArrayList(dVar.f11834w);
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((androidx.vectordrawable.graphics.drawable.c) arrayList.get(i11)).b(dVar);
            }
        }
    }

    private d(Context context, int i11) {
        this.f11833v = null;
        this.f11834w = null;
        this.F = new a();
        this.f11832i = context;
        this.f11831e = new c();
    }

    public static d a(@NonNull Context context) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            d dVar = new d(context, 0);
            Resources resources = context.getResources();
            Resources.Theme theme = context.getTheme();
            int i11 = x4.g.f67258d;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            dVar.f11844d = drawable;
            drawable.setCallback(dVar.F);
            new C0135d(dVar.f11844d.getConstantState());
            return dVar;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return b(context, context.getResources(), xml, asAttributeSet, context.getTheme());
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e11) {
            Log.e("AnimatedVDCompat", "parser error", e11);
            return null;
        } catch (XmlPullParserException e12) {
            Log.e("AnimatedVDCompat", "parser error", e12);
            return null;
        }
    }

    public static d b(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        d dVar = new d(context, 0);
        dVar.inflate(resources, xmlResourceParser, attributeSet, theme);
        return dVar;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    public final void c(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (cVar.f11830a == null) {
                cVar.f11830a = new androidx.vectordrawable.graphics.drawable.b(cVar);
            }
            animatedVectorDrawable.registerAnimationCallback(cVar.f11830a);
            return;
        }
        if (cVar == null) {
            return;
        }
        if (this.f11834w == null) {
            this.f11834w = new ArrayList<>();
        }
        if (this.f11834w.contains(cVar)) {
            return;
        }
        this.f11834w.add(cVar);
        if (this.f11833v == null) {
            this.f11833v = new b();
        }
        this.f11831e.f11838b.addListener(this.f11833v);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    public final void d(@NonNull androidx.vectordrawable.graphics.drawable.c cVar) {
        Animator.AnimatorListener animatorListener;
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
            if (cVar.f11830a == null) {
                cVar.f11830a = new androidx.vectordrawable.graphics.drawable.b(cVar);
            }
            animatedVectorDrawable.unregisterAnimationCallback(cVar.f11830a);
        }
        ArrayList<androidx.vectordrawable.graphics.drawable.c> arrayList = this.f11834w;
        if (arrayList == null || cVar == null) {
            return;
        }
        arrayList.remove(cVar);
        if (this.f11834w.size() != 0 || (animatorListener = this.f11833v) == null) {
            return;
        }
        this.f11831e.f11838b.removeListener(animatorListener);
        this.f11833v = null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.f11831e;
        cVar.f11837a.draw(canvas);
        if (cVar.f11838b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getAlpha() : this.f11831e.f11837a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f11831e.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getColorFilter() : this.f11831e.f11837a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f11844d == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C0135d(this.f11844d.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f11831e.f11837a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f11831e.f11837a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.getOpacity() : this.f11831e.f11837a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00fc, code lost:
    
        if (r3.f11838b != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00fe, code lost:
    
        r3.f11838b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0105, code lost:
    
        r3.f11838b.playTogether(r3.f11839c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x010c, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.d.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.isAutoMirrored() : this.f11831e.f11837a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f11844d;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f11831e.f11838b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.isStateful() : this.f11831e.f11837a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f11831e.f11837a.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i11) {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.setLevel(i11) : this.f11831e.f11837a.setLevel(i11);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f11844d;
        return drawable != null ? drawable.setState(iArr) : this.f11831e.f11837a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setAlpha(i11);
        } else {
            this.f11831e.f11837a.setAlpha(i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setAutoMirrored(z11);
        } else {
            this.f11831e.f11837a.setAutoMirrored(z11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f11831e.f11837a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i11) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTint(i11);
        } else {
            this.f11831e.f11837a.setTint(i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f11831e.f11837a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f11831e.f11837a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            return drawable.setVisible(z11, z12);
        }
        this.f11831e.f11837a.setVisible(z11, z12);
        return super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.f11831e;
        if (cVar.f11838b.isStarted()) {
            return;
        }
        cVar.f11838b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f11844d;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f11831e.f11838b.end();
        }
    }

    private static class c extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        h f11837a;

        /* renamed from: b, reason: collision with root package name */
        AnimatorSet f11838b;

        /* renamed from: c, reason: collision with root package name */
        ArrayList<Animator> f11839c;

        /* renamed from: d, reason: collision with root package name */
        androidx.collection.a<Animator, String> f11840d;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    /* renamed from: androidx.vectordrawable.graphics.drawable.d$d, reason: collision with other inner class name */
    private static class C0135d extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f11841a;

        public C0135d(Drawable.ConstantState constantState) {
            this.f11841a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f11841a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f11841a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            d dVar = new d();
            Drawable newDrawable = this.f11841a.newDrawable();
            dVar.f11844d = newDrawable;
            newDrawable.setCallback(dVar.F);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            d dVar = new d();
            Drawable newDrawable = this.f11841a.newDrawable(resources);
            dVar.f11844d = newDrawable;
            newDrawable.setCallback(dVar.F);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            d dVar = new d();
            Drawable newDrawable = this.f11841a.newDrawable(resources, theme);
            dVar.f11844d = newDrawable;
            newDrawable.setCallback(dVar.F);
            return dVar;
        }
    }

    d() {
        this(null, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}

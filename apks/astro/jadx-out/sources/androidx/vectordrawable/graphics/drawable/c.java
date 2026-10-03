package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.vectordrawable.graphics.drawable.b;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class c extends h implements androidx.vectordrawable.graphics.drawable.b {

    /* renamed from: S, reason: collision with root package name */
    private static final String f19179S = "AnimatedVDCompat";

    /* renamed from: T, reason: collision with root package name */
    private static final String f19180T = "animated-vector";

    /* renamed from: U, reason: collision with root package name */
    private static final String f19181U = "target";

    /* renamed from: V, reason: collision with root package name */
    private static final boolean f19182V = false;

    /* renamed from: A, reason: collision with root package name */
    private C0180c f19183A;

    /* renamed from: H, reason: collision with root package name */
    private Context f19184H;

    /* renamed from: L, reason: collision with root package name */
    private ArgbEvaluator f19185L;

    /* renamed from: M, reason: collision with root package name */
    d f19186M;

    /* renamed from: P, reason: collision with root package name */
    private Animator.AnimatorListener f19187P;

    /* renamed from: Q, reason: collision with root package name */
    ArrayList<b.a> f19188Q;

    /* renamed from: R, reason: collision with root package name */
    final Drawable.Callback f19189R;

    /* loaded from: classes.dex */
    class a implements Drawable.Callback {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j5) {
            c.this.scheduleSelf(runnable, j5);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            c.this.unscheduleSelf(runnable);
        }
    }

    /* loaded from: classes.dex */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f19188Q);
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((b.a) arrayList.get(i5)).b(c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f19188Q);
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((b.a) arrayList.get(i5)).c(c.this);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.vectordrawable.graphics.drawable.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0180c extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        int f19192a;

        /* renamed from: b, reason: collision with root package name */
        i f19193b;

        /* renamed from: c, reason: collision with root package name */
        AnimatorSet f19194c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList<Animator> f19195d;

        /* renamed from: e, reason: collision with root package name */
        androidx.collection.a<Animator, String> f19196e;

        public C0180c(Context context, C0180c c0180c, Drawable.Callback callback, Resources resources) {
            if (c0180c != null) {
                this.f19192a = c0180c.f19192a;
                i iVar = c0180c.f19193b;
                if (iVar != null) {
                    Drawable.ConstantState constantState = iVar.getConstantState();
                    if (resources != null) {
                        this.f19193b = (i) constantState.newDrawable(resources);
                    } else {
                        this.f19193b = (i) constantState.newDrawable();
                    }
                    i iVar2 = (i) this.f19193b.mutate();
                    this.f19193b = iVar2;
                    iVar2.setCallback(callback);
                    this.f19193b.setBounds(c0180c.f19193b.getBounds());
                    this.f19193b.m(false);
                }
                ArrayList<Animator> arrayList = c0180c.f19195d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f19195d = new ArrayList<>(size);
                    this.f19196e = new androidx.collection.a<>(size);
                    for (int i5 = 0; i5 < size; i5++) {
                        Animator animator = c0180c.f19195d.get(i5);
                        Animator clone = animator.clone();
                        String str = c0180c.f19196e.get(animator);
                        clone.setTarget(this.f19193b.h(str));
                        this.f19195d.add(clone);
                        this.f19196e.put(clone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f19194c == null) {
                this.f19194c = new AnimatorSet();
            }
            this.f19194c.playTogether(this.f19195d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19192a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    c() {
        this(null, null, null);
    }

    public static void a(Drawable drawable) {
        if (!(drawable instanceof Animatable)) {
            return;
        }
        ((AnimatedVectorDrawable) drawable).clearAnimationCallbacks();
    }

    @Q
    public static c e(@O Context context, @InterfaceC1020v int i5) {
        c cVar = new c(context);
        Drawable drawable = ResourcesCompat.getDrawable(context.getResources(), i5, context.getTheme());
        cVar.f19214c = drawable;
        drawable.setCallback(cVar.f19189R);
        cVar.f19186M = new d(cVar.f19214c.getConstantState());
        return cVar;
    }

    public static c f(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        c cVar = new c(context);
        cVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return cVar;
    }

    public static void g(Drawable drawable, b.a aVar) {
        if (drawable == null || aVar == null || !(drawable instanceof Animatable)) {
            return;
        }
        h((AnimatedVectorDrawable) drawable, aVar);
    }

    @X(23)
    private static void h(@O AnimatedVectorDrawable animatedVectorDrawable, @O b.a aVar) {
        animatedVectorDrawable.registerAnimationCallback(aVar.a());
    }

    private void i() {
        Animator.AnimatorListener animatorListener = this.f19187P;
        if (animatorListener != null) {
            this.f19183A.f19194c.removeListener(animatorListener);
            this.f19187P = null;
        }
    }

    private void j(String str, Animator animator) {
        animator.setTarget(this.f19183A.f19193b.h(str));
        C0180c c0180c = this.f19183A;
        if (c0180c.f19195d == null) {
            c0180c.f19195d = new ArrayList<>();
            this.f19183A.f19196e = new androidx.collection.a<>();
        }
        this.f19183A.f19195d.add(animator);
        this.f19183A.f19196e.put(animator, str);
    }

    private void k(Animator animator) {
        ArrayList<Animator> childAnimations;
        if ((animator instanceof AnimatorSet) && (childAnimations = ((AnimatorSet) animator).getChildAnimations()) != null) {
            for (int i5 = 0; i5 < childAnimations.size(); i5++) {
                k(childAnimations.get(i5));
            }
        }
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            String propertyName = objectAnimator.getPropertyName();
            if ("fillColor".equals(propertyName) || "strokeColor".equals(propertyName)) {
                if (this.f19185L == null) {
                    this.f19185L = new ArgbEvaluator();
                }
                objectAnimator.setEvaluator(this.f19185L);
            }
        }
    }

    public static boolean l(Drawable drawable, b.a aVar) {
        if (drawable == null || aVar == null || !(drawable instanceof Animatable)) {
            return false;
        }
        return m((AnimatedVectorDrawable) drawable, aVar);
    }

    @X(23)
    private static boolean m(AnimatedVectorDrawable animatedVectorDrawable, b.a aVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(aVar.a());
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.applyTheme(drawable, theme);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public void b(@O b.a aVar) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            h((AnimatedVectorDrawable) drawable, aVar);
            return;
        }
        if (aVar == null) {
            return;
        }
        if (this.f19188Q == null) {
            this.f19188Q = new ArrayList<>();
        }
        if (this.f19188Q.contains(aVar)) {
            return;
        }
        this.f19188Q.add(aVar);
        if (this.f19187P == null) {
            this.f19187P = new b();
        }
        this.f19183A.f19194c.addListener(this.f19187P);
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public void c() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).clearAnimationCallbacks();
            return;
        }
        i();
        ArrayList<b.a> arrayList = this.f19188Q;
        if (arrayList == null) {
            return;
        }
        arrayList.clear();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.canApplyTheme(drawable);
        }
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // androidx.vectordrawable.graphics.drawable.b
    public boolean d(@O b.a aVar) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            m((AnimatedVectorDrawable) drawable, aVar);
        }
        ArrayList<b.a> arrayList = this.f19188Q;
        if (arrayList != null && aVar != null) {
            boolean remove = arrayList.remove(aVar);
            if (this.f19188Q.size() == 0) {
                i();
            }
            return remove;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f19183A.f19193b.draw(canvas);
        if (this.f19183A.f19194c.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.getAlpha(drawable);
        }
        return this.f19183A.f19193b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.f19183A.f19192a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.getColorFilter(drawable);
        }
        return this.f19183A.f19193b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f19214c != null) {
            return new d(this.f19214c.getConstantState());
        }
        return null;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return this.f19183A.f19193b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return this.f19183A.f19193b.getIntrinsicWidth();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return this.f19183A.f19193b.getOpacity();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.inflate(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (f19180T.equals(name)) {
                    TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19111M);
                    int resourceId = obtainAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        i e5 = i.e(resources, resourceId, theme);
                        e5.m(false);
                        e5.setCallback(this.f19189R);
                        i iVar = this.f19183A.f19193b;
                        if (iVar != null) {
                            iVar.setCallback(null);
                        }
                        this.f19183A.f19193b = e5;
                    }
                    obtainAttributes.recycle();
                } else if (f19181U.equals(name)) {
                    TypedArray obtainAttributes2 = resources.obtainAttributes(attributeSet, androidx.vectordrawable.graphics.drawable.a.f19113O);
                    String string = obtainAttributes2.getString(0);
                    int resourceId2 = obtainAttributes2.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f19184H;
                        if (context != null) {
                            j(string, e.j(context, resourceId2));
                        } else {
                            obtainAttributes2.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                    }
                    obtainAttributes2.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f19183A.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return DrawableCompat.isAutoMirrored(drawable);
        }
        return this.f19183A.f19193b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return ((AnimatedVectorDrawable) drawable).isRunning();
        }
        return this.f19183A.f19194c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.isStateful();
        }
        return this.f19183A.f19193b.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f19183A.f19193b.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.setLevel(i5);
        }
        return this.f19183A.f19193b.setLevel(i5);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        return this.f19183A.f19193b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else {
            this.f19183A.f19193b.setAlpha(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setAutoMirrored(drawable, z5);
        } else {
            this.f19183A.f19193b.setAutoMirrored(z5);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i5) {
        super.setChangingConfigurations(i5);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i5, PorterDuff.Mode mode) {
        super.setColorFilter(i5, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z5) {
        super.setFilterBitmap(z5);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f5, float f6) {
        super.setHotspot(f5, f6);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i5, int i6, int i7, int i8) {
        super.setHotspotBounds(i5, i6, i7, i8);
    }

    @Override // androidx.vectordrawable.graphics.drawable.h, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i5) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTint(drawable, i5);
        } else {
            this.f19183A.f19193b.setTint(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTintList(drawable, colorStateList);
        } else {
            this.f19183A.f19193b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            DrawableCompat.setTintMode(drawable, mode);
        } else {
            this.f19183A.f19193b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        this.f19183A.f19193b.setVisible(z5, z6);
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f19183A.f19194c.isStarted()) {
                return;
            }
            this.f19183A.f19194c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f19183A.f19194c.end();
        }
    }

    private c(@Q Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19214c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19183A.f19193b.setColorFilter(colorFilter);
        }
    }

    @X(24)
    /* loaded from: classes.dex */
    private static class d extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f19197a;

        public d(Drawable.ConstantState constantState) {
            this.f19197a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f19197a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f19197a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c cVar = new c();
            Drawable newDrawable = this.f19197a.newDrawable();
            cVar.f19214c = newDrawable;
            newDrawable.setCallback(cVar.f19189R);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            c cVar = new c();
            Drawable newDrawable = this.f19197a.newDrawable(resources);
            cVar.f19214c = newDrawable;
            newDrawable.setCallback(cVar.f19189R);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            c cVar = new c();
            Drawable newDrawable = this.f19197a.newDrawable(resources, theme);
            cVar.f19214c = newDrawable;
            newDrawable.setCallback(cVar.f19189R);
            return cVar;
        }
    }

    private c(@Q Context context, @Q C0180c c0180c, @Q Resources resources) {
        this.f19185L = null;
        this.f19187P = null;
        this.f19188Q = null;
        a aVar = new a();
        this.f19189R = aVar;
        this.f19184H = context;
        if (c0180c != null) {
            this.f19183A = c0180c;
        } else {
            this.f19183A = new C0180c(context, c0180c, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}

package q1;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends j implements Animatable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f10124j = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f10125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f10126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArgbEvaluator f10127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e f10128g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList<q1.c> f10129h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f10130i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            d.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j6) {
            d.this.scheduleSelf(runnable, j6);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            d.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k f10132a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AnimatorSet f10133b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList<Animator> f10134c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public q.b<Animator, String> f10135d;

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

        public b(a aVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f10136a;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f10136a.newDrawable();
            dVar.f10142c = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f10130i);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f10136a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f10136a.getChangingConfigurations();
        }

        public c(Drawable.ConstantState constantState) {
            this.f10136a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f10136a.newDrawable(resources);
            dVar.f10142c = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f10130i);
            return dVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            d dVar = new d();
            Drawable drawableNewDrawable = this.f10136a.newDrawable(resources, theme);
            dVar.f10142c = drawableNewDrawable;
            drawableNewDrawable.setCallback(dVar.f10130i);
            return dVar;
        }
    }

    public d() {
        this(null, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        b bVar;
        XmlResourceParser xmlResourceParser;
        Animator animatorA;
        k kVar;
        int next;
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            if (Build.VERSION.SDK_INT >= 21) {
                f0.a.C0072a.d(drawable, resources, xmlPullParser, attributeSet, theme);
                return;
            } else {
                drawable.inflate(resources, xmlPullParser, attributeSet);
                return;
            }
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            bVar = this.f10125d;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayE = d0.i.e(resources, theme, attributeSet, q1.a.f10114e);
                    int resourceId = typedArrayE.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = k.f10143l;
                        if (Build.VERSION.SDK_INT >= 24) {
                            kVar = new k();
                            kVar.f10142c = d0.g.b(resources, resourceId, theme);
                            new k.h(kVar.f10142c.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next != 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                k kVar2 = new k();
                                kVar2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                                kVar = kVar2;
                            } catch (IOException e10) {
                                Log.e("VectorDrawableCompat", "parser error", e10);
                                kVar = null;
                            } catch (XmlPullParserException e11) {
                                Log.e("VectorDrawableCompat", "parser error", e11);
                                kVar = null;
                            }
                        }
                        kVar.f10148h = false;
                        kVar.setCallback(this.f10130i);
                        k kVar3 = bVar.f10132a;
                        if (kVar3 != null) {
                            kVar3.setCallback(null);
                        }
                        bVar.f10132a = kVar;
                    }
                    typedArrayE.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, q1.a.f10115f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f10126e;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 24) {
                            animatorA = AnimatorInflater.loadAnimator(context, resourceId2);
                        } else {
                            Resources resources2 = context.getResources();
                            Resources.Theme theme2 = context.getTheme();
                            try {
                                try {
                                    XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                    try {
                                        animatorA = g.a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                        animation.close();
                                    } catch (IOException e12) {
                                        e = e12;
                                        Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    } catch (XmlPullParserException e13) {
                                        e = e13;
                                        Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                        notFoundException2.initCause(e);
                                        throw notFoundException2;
                                    } catch (Throwable th) {
                                        th = th;
                                        xmlResourceParser = animation;
                                        if (xmlResourceParser != 0) {
                                            xmlResourceParser.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    xmlResourceParser = i10;
                                }
                            } catch (IOException e14) {
                                e = e14;
                            } catch (XmlPullParserException e15) {
                                e = e15;
                            } catch (Throwable th3) {
                                th = th3;
                                xmlResourceParser = 0;
                            }
                        }
                        animatorA.setTarget(bVar.f10132a.f10144d.f10194b.f10192o.getOrDefault(string, null));
                        if (i10 < 21) {
                            a(animatorA);
                        }
                        if (bVar.f10134c == null) {
                            bVar.f10134c = new ArrayList<>();
                            bVar.f10135d = new q.b<>();
                        }
                        bVar.f10134c.add(animatorA);
                        bVar.f10135d.put(animatorA, string);
                    }
                    typedArrayObtainAttributes.recycle();
                }
            }
            eventType = xmlPullParser.next();
        }
        if (bVar.f10133b == null) {
            bVar.f10133b = new AnimatorSet();
        }
        bVar.f10133b.playTogether(bVar.f10134c);
    }

    public d(Context context, int i10) {
        this.f10127f = null;
        this.f10128g = null;
        this.f10129h = null;
        a aVar = new a();
        this.f10130i = aVar;
        this.f10126e = context;
        this.f10125d = new b(aVar);
    }

    public final void a(Animator animator) {
        ArrayList<Animator> childAnimations;
        if ((animator instanceof AnimatorSet) && (childAnimations = ((AnimatorSet) animator).getChildAnimations()) != null) {
            for (int i10 = 0; i10 < childAnimations.size(); i10++) {
                a(childAnimations.get(i10));
            }
        }
        if (animator instanceof ObjectAnimator) {
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            String propertyName = objectAnimator.getPropertyName();
            if ("fillColor".equals(propertyName) || "strokeColor".equals(propertyName)) {
                if (this.f10127f == null) {
                    this.f10127f = new ArgbEvaluator();
                }
                objectAnimator.setEvaluator(this.f10127f);
            }
        }
    }

    @Override // q1.j, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f10142c;
        if (drawable == null || Build.VERSION.SDK_INT < 21) {
            return;
        }
        f0.a.C0072a.a(drawable, theme);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f10142c;
        if (drawable == null || Build.VERSION.SDK_INT < 21) {
            return false;
        }
        return f0.a.C0072a.b(drawable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        b bVar = this.f10125d;
        bVar.f10132a.draw(canvas);
        if (bVar.f10133b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getAlpha() : this.f10125d.f10132a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f10125d.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f10142c;
        if (drawable == null) {
            return this.f10125d.f10132a.getColorFilter();
        }
        if (Build.VERSION.SDK_INT >= 21) {
            return f0.a.C0072a.c(drawable);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f10142c == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new c(this.f10142c.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f10125d.f10132a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f10125d.f10132a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.getOpacity() : this.f10125d.f10132a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.isAutoMirrored() : this.f10125d.f10132a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f10142c;
        return drawable != null ? android.support.v4.media.d.e(drawable).isRunning() : this.f10125d.f10133b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.isStateful() : this.f10125d.f10132a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f10125d.f10132a.setBounds(rect);
        }
    }

    @Override // q1.j, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.setLevel(i10) : this.f10125d.f10132a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f10142c;
        return drawable != null ? drawable.setState(iArr) : this.f10125d.f10132a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f10125d.f10132a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f10125d.f10132a.setAutoMirrored(z10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f10125d.f10132a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTint(int i10) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.f(drawable, i10);
        } else {
            this.f10125d.f10132a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.g(drawable, colorStateList);
        } else {
            this.f10125d.f10132a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable, f0.b
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            f0.a.h(drawable, mode);
        } else {
            this.f10125d.f10132a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f10125d.f10132a.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            android.support.v4.media.d.e(drawable).start();
            return;
        }
        b bVar = this.f10125d;
        if (bVar.f10133b.isStarted()) {
            return;
        }
        bVar.f10133b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f10142c;
        if (drawable != null) {
            android.support.v4.media.d.e(drawable).stop();
        } else {
            this.f10125d.f10133b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}

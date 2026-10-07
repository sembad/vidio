package i6;

import a9.e;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import c7.f;
import c7.i;
import c7.m;
import com.google.android.material.button.MaterialButton;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import z6.b;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f6830u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f6831v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MaterialButton f6832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f6833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6838g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6839h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f6840i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f6841j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f6842k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f6843l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Drawable f6844m;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6848q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LayerDrawable f6850s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6851t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6845n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6846o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f6847p = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6849r = true;

    public final void f() {
        f fVarB = b(false);
        f fVarB2 = b(true);
        if (fVarB != null) {
            float f10 = this.f6839h;
            ColorStateList colorStateList = this.f6842k;
            fVarB.f3024c.f3056j = f10;
            fVarB.invalidateSelf();
            f.b bVar = fVarB.f3024c;
            if (bVar.f3050d != colorStateList) {
                bVar.f3050d = colorStateList;
                fVarB.onStateChange(fVarB.getState());
            }
            if (fVarB2 != null) {
                float f11 = this.f6839h;
                int iH = this.f6845n ? e.h(this.f6832a, 2130968883) : 0;
                fVarB2.f3024c.f3056j = f11;
                fVarB2.invalidateSelf();
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
                f.b bVar2 = fVarB2.f3024c;
                if (bVar2.f3050d != colorStateListValueOf) {
                    bVar2.f3050d = colorStateListValueOf;
                    fVarB2.onStateChange(fVarB2.getState());
                }
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = false;
        f6830u = i10 >= 21;
        if (i10 >= 21 && i10 <= 22) {
            z10 = true;
        }
        f6831v = z10;
    }

    public final m a() {
        LayerDrawable layerDrawable = this.f6850s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f6850s.getNumberOfLayers() > 2 ? (m) this.f6850s.getDrawable(2) : (m) this.f6850s.getDrawable(1);
    }

    public final f b(boolean z10) {
        LayerDrawable layerDrawable = this.f6850s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f6830u ? (f) ((LayerDrawable) ((InsetDrawable) this.f6850s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0) : (f) this.f6850s.getDrawable(!z10 ? 1 : 0);
    }

    public final void c(i iVar) {
        this.f6833b = iVar;
        if (!f6831v || this.f6846o) {
            if (b(false) != null) {
                b(false).setShapeAppearanceModel(iVar);
            }
            if (b(true) != null) {
                b(true).setShapeAppearanceModel(iVar);
            }
            if (a() != null) {
                a().setShapeAppearanceModel(iVar);
                return;
            }
            return;
        }
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        MaterialButton materialButton = this.f6832a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        e();
        materialButton.setPaddingRelative(paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    public final void d(int i10, int i11) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        MaterialButton materialButton = this.f6832a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i12 = this.f6836e;
        int i13 = this.f6837f;
        this.f6837f = i11;
        this.f6836e = i10;
        if (!this.f6846o) {
            e();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i10) - i12, paddingEnd, (paddingBottom + i11) - i13);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void e() {
        Drawable insetDrawable;
        f fVar = new f(this.f6833b);
        MaterialButton materialButton = this.f6832a;
        fVar.i(materialButton.getContext());
        f0.a.g(fVar, this.f6841j);
        PorterDuff.Mode mode = this.f6840i;
        if (mode != null) {
            f0.a.h(fVar, mode);
        }
        float f10 = this.f6839h;
        ColorStateList colorStateList = this.f6842k;
        fVar.f3024c.f3056j = f10;
        fVar.invalidateSelf();
        f.b bVar = fVar.f3024c;
        if (bVar.f3050d != colorStateList) {
            bVar.f3050d = colorStateList;
            fVar.onStateChange(fVar.getState());
        }
        f fVar2 = new f(this.f6833b);
        fVar2.setTint(0);
        float f11 = this.f6839h;
        int iH = this.f6845n ? e.h(materialButton, 2130968883) : 0;
        fVar2.f3024c.f3056j = f11;
        fVar2.invalidateSelf();
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
        f.b bVar2 = fVar2.f3024c;
        if (bVar2.f3050d != colorStateListValueOf) {
            bVar2.f3050d = colorStateListValueOf;
            fVar2.onStateChange(fVar2.getState());
        }
        if (f6830u) {
            f fVar3 = new f(this.f6833b);
            this.f6844m = fVar3;
            f0.a.f(fVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(b.b(this.f6843l), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{fVar2, fVar}), this.f6834c, this.f6836e, this.f6835d, this.f6837f), this.f6844m);
            this.f6850s = rippleDrawable;
            insetDrawable = rippleDrawable;
        } else {
            z6.a aVar = new z6.a(new z6.a.C0201a(new f(this.f6833b)));
            this.f6844m = aVar;
            f0.a.g(aVar, b.b(this.f6843l));
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{fVar2, fVar, this.f6844m});
            this.f6850s = layerDrawable;
            insetDrawable = new InsetDrawable((Drawable) layerDrawable, this.f6834c, this.f6836e, this.f6835d, this.f6837f);
        }
        materialButton.setInternalBackground(insetDrawable);
        f fVarB = b(false);
        if (fVarB != null) {
            fVarB.j(this.f6851t);
            fVarB.setState(materialButton.getDrawableState());
        }
    }

    public a(MaterialButton materialButton, i iVar) {
        this.f6832a = materialButton;
        this.f6833b = iVar;
    }
}

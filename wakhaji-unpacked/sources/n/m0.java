package n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static m0 f8885i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakHashMap<Context, q.j<ColorStateList>> f8887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q.i<String, e> f8888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q.j<String> f8889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakHashMap<Context, q.f<WeakReference<Drawable.ConstantState>>> f8890d = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TypedValue f8891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8892f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h.a f8893g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PorterDuff.Mode f8884h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f8886j = new c();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends q.g<Integer, PorterDuffColorFilter> {
        public c() {
            super(6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface e {
        Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    public final synchronized void b(Context context, long j6, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                q.f<WeakReference<Drawable.ConstantState>> fVar = this.f8890d.get(context);
                if (fVar == null) {
                    fVar = new q.f<>();
                    this.f8890d.put(context, fVar);
                }
                fVar.f(j6, new WeakReference<>(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Drawable e(Context context, long j6) {
        q.f<WeakReference<Drawable.ConstantState>> fVar = this.f8890d.get(context);
        if (fVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) fVar.e(j6, null);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iB = q.e.b(fVar.f10076d, fVar.f10078f, j6);
            if (iB >= 0) {
                Object[] objArr = fVar.f10077e;
                Object obj = objArr[iB];
                Object obj2 = q.f.f10074g;
                if (obj != obj2) {
                    objArr[iB] = obj2;
                    fVar.f10075c = true;
                }
            }
        }
        return null;
    }

    public final synchronized Drawable f(Context context, int i10) {
        return g(context, i10, false);
    }

    public final synchronized Drawable g(Context context, int i10, boolean z10) {
        Drawable drawableK;
        try {
            if (!this.f8892f) {
                this.f8892f = true;
                Drawable drawableF = f(context, 2131230838);
                if (drawableF == null || (!(drawableF instanceof q1.k) && !"android.graphics.drawable.VectorDrawable".equals(drawableF.getClass().getName()))) {
                    this.f8892f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableK = k(context, i10);
            if (drawableK == null) {
                drawableK = c(context, i10);
            }
            if (drawableK == null) {
                drawableK = c0.a.d(context, i10);
            }
            if (drawableK != null) {
                drawableK = n(context, i10, z10, drawableK);
            }
            if (drawableK != null) {
                c0.a(drawableK);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableK;
    }

    public final synchronized ColorStateList i(Context context, int i10) {
        ColorStateList colorStateList;
        q.j<ColorStateList> jVar;
        WeakHashMap<Context, q.j<ColorStateList>> weakHashMap = this.f8887a;
        ColorStateList colorStateListD = null;
        colorStateList = (weakHashMap == null || (jVar = weakHashMap.get(context)) == null) ? null : (ColorStateList) jVar.c(i10, null);
        if (colorStateList == null) {
            h.a aVar = this.f8893g;
            if (aVar != null) {
                colorStateListD = aVar.d(context, i10);
            }
            if (colorStateListD != null) {
                if (this.f8887a == null) {
                    this.f8887a = new WeakHashMap<>();
                }
                q.j<ColorStateList> jVar2 = this.f8887a.get(context);
                if (jVar2 == null) {
                    jVar2 = new q.j<>();
                    this.f8887a.put(context, jVar2);
                }
                jVar2.a(i10, colorStateListD);
            }
            colorStateList = colorStateListD;
        }
        return colorStateList;
    }

    public final synchronized void l(Context context) {
        q.f<WeakReference<Drawable.ConstantState>> fVar = this.f8890d.get(context);
        if (fVar != null) {
            fVar.b();
        }
    }

    public final synchronized void m(h.a aVar) {
        this.f8893g = aVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements e {
        @Override // n.m0.e
        public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return i.a.f(context, context.getResources(), xmlResourceParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b implements e {
        @Override // n.m0.e
        public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                q1.d dVar = new q1.d(context, 0);
                dVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                return dVar;
            } catch (Exception e10) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d implements e {
        @Override // n.m0.e
        public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    if (Build.VERSION.SDK_INT >= 21) {
                        j.c.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                        return drawable;
                    }
                    drawable.inflate(context.getResources(), xmlResourceParser, attributeSet);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f implements e {
        @Override // n.m0.e
        public final Drawable a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                Resources resources = context.getResources();
                q1.k kVar = new q1.k();
                kVar.inflate(resources, xmlResourceParser, attributeSet, theme);
                return kVar;
            } catch (Exception e10) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                return null;
            }
        }
    }

    public static synchronized m0 d() {
        try {
            if (f8885i == null) {
                m0 m0Var = new m0();
                f8885i = m0Var;
                j(m0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f8885i;
    }

    public static synchronized PorterDuffColorFilter h(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterA;
        c cVar = f8886j;
        cVar.getClass();
        int i11 = (31 + i10) * 31;
        porterDuffColorFilterA = cVar.a(Integer.valueOf(mode.hashCode() + i11));
        if (porterDuffColorFilterA == null) {
            porterDuffColorFilterA = new PorterDuffColorFilter(i10, mode);
            cVar.b(Integer.valueOf(mode.hashCode() + i11), porterDuffColorFilterA);
        }
        return porterDuffColorFilterA;
    }

    public static void j(m0 m0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            m0Var.a("vector", new f());
            m0Var.a("animated-vector", new b());
            m0Var.a("animated-selector", new a());
            m0Var.a("drawable", new d());
        }
    }

    public final void a(String str, e eVar) {
        if (this.f8888b == null) {
            this.f8888b = new q.i<>();
        }
        this.f8888b.put(str, eVar);
    }

    public final Drawable c(Context context, int i10) {
        if (this.f8891e == null) {
            this.f8891e = new TypedValue();
        }
        TypedValue typedValue = this.f8891e;
        context.getResources().getValue(i10, typedValue, true);
        long j6 = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableE = e(context, j6);
        if (drawableE != null) {
            return drawableE;
        }
        LayerDrawable layerDrawableC = null;
        if (this.f8893g != null) {
            if (i10 == 2131230776) {
                layerDrawableC = new LayerDrawable(new Drawable[]{f(context, 2131230775), f(context, 2131230777)});
            } else if (i10 == 2131230811) {
                layerDrawableC = h.a.c(this, context, 2131165243);
            } else if (i10 == 2131230810) {
                layerDrawableC = h.a.c(this, context, 2131165244);
            } else if (i10 == 2131230812) {
                layerDrawableC = h.a.c(this, context, 2131165245);
            }
        }
        if (layerDrawableC != null) {
            layerDrawableC.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j6, layerDrawableC);
        }
        return layerDrawableC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        if (r11.f8888b.getOrDefault(r0, null) != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.drawable.Drawable k(android.content.Context r12, int r13) {
        /*
            r11 = this;
            q.i<java.lang.String, n.m0$e> r0 = r11.f8888b
            r1 = 0
            if (r0 == 0) goto Lba
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lba
            q.j<java.lang.String> r0 = r11.f8889c
            java.lang.String r2 = "appcompat_skip_skip"
            if (r0 == 0) goto L29
            java.lang.Object r0 = r0.c(r13, r1)
            java.lang.String r0 = (java.lang.String) r0
            boolean r3 = r2.equals(r0)
            if (r3 != 0) goto Lba
            if (r0 == 0) goto L30
            q.i<java.lang.String, n.m0$e> r3 = r11.f8888b
            java.lang.Object r0 = r3.getOrDefault(r0, r1)
            if (r0 != 0) goto L30
            goto Lba
        L29:
            q.j r0 = new q.j
            r0.<init>()
            r11.f8889c = r0
        L30:
            android.util.TypedValue r0 = r11.f8891e
            if (r0 != 0) goto L3b
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r11.f8891e = r0
        L3b:
            android.util.TypedValue r0 = r11.f8891e
            android.content.res.Resources r3 = r12.getResources()
            r4 = 1
            r3.getValue(r13, r0, r4)
            int r5 = r0.assetCookie
            long r5 = (long) r5
            r7 = 32
            long r5 = r5 << r7
            int r7 = r0.data
            long r7 = (long) r7
            long r5 = r5 | r7
            android.graphics.drawable.Drawable r7 = r11.e(r12, r5)
            if (r7 == 0) goto L56
            return r7
        L56:
            java.lang.CharSequence r8 = r0.string
            if (r8 == 0) goto Lb2
            java.lang.String r8 = r8.toString()
            java.lang.String r9 = ".xml"
            boolean r8 = r8.endsWith(r9)
            if (r8 == 0) goto Lb2
            android.content.res.XmlResourceParser r3 = r3.getXml(r13)     // Catch: java.lang.Exception -> L96
            android.util.AttributeSet r8 = android.util.Xml.asAttributeSet(r3)     // Catch: java.lang.Exception -> L96
        L6e:
            int r9 = r3.next()     // Catch: java.lang.Exception -> L96
            r10 = 2
            if (r9 == r10) goto L78
            if (r9 == r4) goto L78
            goto L6e
        L78:
            if (r9 != r10) goto La3
            java.lang.String r4 = r3.getName()     // Catch: java.lang.Exception -> L96
            q.j<java.lang.String> r9 = r11.f8889c     // Catch: java.lang.Exception -> L96
            r9.a(r13, r4)     // Catch: java.lang.Exception -> L96
            q.i<java.lang.String, n.m0$e> r9 = r11.f8888b     // Catch: java.lang.Exception -> L96
            java.lang.Object r1 = r9.getOrDefault(r4, r1)     // Catch: java.lang.Exception -> L96
            n.m0$e r1 = (n.m0.e) r1     // Catch: java.lang.Exception -> L96
            if (r1 == 0) goto L98
            android.content.res.Resources$Theme r4 = r12.getTheme()     // Catch: java.lang.Exception -> L96
            android.graphics.drawable.Drawable r7 = r1.a(r12, r3, r8, r4)     // Catch: java.lang.Exception -> L96
            goto L98
        L96:
            r12 = move-exception
            goto Lab
        L98:
            if (r7 == 0) goto Lb2
            int r0 = r0.changingConfigurations     // Catch: java.lang.Exception -> L96
            r7.setChangingConfigurations(r0)     // Catch: java.lang.Exception -> L96
            r11.b(r12, r5, r7)     // Catch: java.lang.Exception -> L96
            goto Lb2
        La3:
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Exception -> L96
            java.lang.String r0 = "No start tag found"
            r12.<init>(r0)     // Catch: java.lang.Exception -> L96
            throw r12     // Catch: java.lang.Exception -> L96
        Lab:
            java.lang.String r0 = "ResourceManagerInternal"
            java.lang.String r1 = "Exception while inflating drawable"
            android.util.Log.e(r0, r1, r12)
        Lb2:
            if (r7 != 0) goto Lb9
            q.j<java.lang.String> r12 = r11.f8889c
            r12.a(r13, r2)
        Lb9:
            return r7
        Lba:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n.m0.k(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    public final boolean o(Context context, int i10, Drawable drawable) {
        int i11;
        int iRound;
        boolean z10;
        Drawable drawableMutate;
        h.a aVar = this.f8893g;
        if (aVar != null) {
            PorterDuff.Mode mode = h.f8844b;
            if (h.a.a(aVar.f8847a, i10)) {
                i11 = 2130968843;
            } else if (h.a.a(aVar.f8849c, i10)) {
                i11 = 2130968841;
            } else {
                if (h.a.a(aVar.f8850d, i10)) {
                    mode = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i10 == 2131230797) {
                        iRound = Math.round(40.8f);
                        i11 = R.attr.colorForeground;
                        z10 = true;
                    } else if (i10 != 2131230779) {
                        i11 = 0;
                        iRound = -1;
                        z10 = false;
                    }
                    if (z10) {
                        int[] iArr = c0.f8751a;
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(h.c(q0.c(context, i11), mode));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        return true;
                    }
                }
                i11 = R.attr.colorBackground;
            }
            iRound = -1;
            z10 = true;
            if (z10) {
                int[] iArr2 = c0.f8751a;
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(h.c(q0.c(context, i11), mode));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                return true;
            }
        }
        return false;
    }

    public final Drawable n(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListI = i(context, i10);
        PorterDuff.Mode mode = null;
        if (colorStateListI != null) {
            int[] iArr = c0.f8751a;
            Drawable drawableI = f0.a.i(drawable.mutate());
            f0.a.g(drawableI, colorStateListI);
            if (this.f8893g != null && i10 == 2131230825) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                f0.a.h(drawableI, mode);
            }
            return drawableI;
        }
        if (this.f8893g != null) {
            if (i10 == 2131230820) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
                int iC = q0.c(context, 2130968843);
                PorterDuff.Mode mode2 = h.f8844b;
                h.a.e(drawableFindDrawableByLayerId, iC, mode2);
                h.a.e(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), q0.c(context, 2130968843), mode2);
                h.a.e(layerDrawable.findDrawableByLayerId(R.id.progress), q0.c(context, 2130968841), mode2);
                return drawable;
            }
            if (i10 == 2131230811 || i10 == 2131230810 || i10 == 2131230812) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.background);
                int iB = q0.b(context, 2130968843);
                PorterDuff.Mode mode3 = h.f8844b;
                h.a.e(drawableFindDrawableByLayerId2, iB, mode3);
                h.a.e(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), q0.c(context, 2130968841), mode3);
                h.a.e(layerDrawable2.findDrawableByLayerId(R.id.progress), q0.c(context, 2130968841), mode3);
                return drawable;
            }
        }
        if (!o(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }
}

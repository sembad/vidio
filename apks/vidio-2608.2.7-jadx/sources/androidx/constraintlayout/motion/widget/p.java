package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.m;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.c;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private int f3954a;

    /* renamed from: e, reason: collision with root package name */
    int f3958e;

    /* renamed from: f, reason: collision with root package name */
    d f3959f;

    /* renamed from: g, reason: collision with root package name */
    c.a f3960g;

    /* renamed from: j, reason: collision with root package name */
    private int f3963j;

    /* renamed from: k, reason: collision with root package name */
    private String f3964k;

    /* renamed from: o, reason: collision with root package name */
    Context f3968o;

    /* renamed from: b, reason: collision with root package name */
    private int f3955b = -1;

    /* renamed from: c, reason: collision with root package name */
    private boolean f3956c = false;

    /* renamed from: d, reason: collision with root package name */
    private int f3957d = 0;

    /* renamed from: h, reason: collision with root package name */
    private int f3961h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f3962i = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f3965l = 0;

    /* renamed from: m, reason: collision with root package name */
    private String f3966m = null;

    /* renamed from: n, reason: collision with root package name */
    private int f3967n = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f3969p = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f3970q = -1;

    /* renamed from: r, reason: collision with root package name */
    private int f3971r = -1;

    /* renamed from: s, reason: collision with root package name */
    private int f3972s = -1;

    /* renamed from: t, reason: collision with root package name */
    private int f3973t = -1;

    /* renamed from: u, reason: collision with root package name */
    private int f3974u = -1;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f3975a;

        /* renamed from: b, reason: collision with root package name */
        private final int f3976b;

        /* renamed from: c, reason: collision with root package name */
        k f3977c;

        /* renamed from: d, reason: collision with root package name */
        int f3978d;

        /* renamed from: f, reason: collision with root package name */
        r f3980f;

        /* renamed from: g, reason: collision with root package name */
        Interpolator f3981g;

        /* renamed from: i, reason: collision with root package name */
        float f3983i;

        /* renamed from: j, reason: collision with root package name */
        float f3984j;

        /* renamed from: m, reason: collision with root package name */
        boolean f3987m;

        /* renamed from: e, reason: collision with root package name */
        k6.d f3979e = new k6.d();

        /* renamed from: h, reason: collision with root package name */
        boolean f3982h = false;

        /* renamed from: l, reason: collision with root package name */
        Rect f3986l = new Rect();

        /* renamed from: k, reason: collision with root package name */
        long f3985k = System.nanoTime();

        a(r rVar, k kVar, int i11, int i12, int i13, Interpolator interpolator, int i14, int i15) {
            this.f3987m = false;
            this.f3980f = rVar;
            this.f3977c = kVar;
            this.f3978d = i12;
            if (rVar.f3992e == null) {
                rVar.f3992e = new ArrayList<>();
            }
            rVar.f3992e.add(this);
            this.f3981g = interpolator;
            this.f3975a = i14;
            this.f3976b = i15;
            if (i13 == 3) {
                this.f3987m = true;
            }
            this.f3984j = i11 == 0 ? Float.MAX_VALUE : 1.0f / i11;
            a();
        }

        final void a() {
            boolean z11 = this.f3982h;
            int i11 = this.f3976b;
            int i12 = this.f3975a;
            Interpolator interpolator = this.f3981g;
            k kVar = this.f3977c;
            r rVar = this.f3980f;
            if (z11) {
                long nanoTime = System.nanoTime();
                long j11 = nanoTime - this.f3985k;
                this.f3985k = nanoTime;
                float f11 = this.f3983i - (((float) (j11 * 1.0E-6d)) * this.f3984j);
                this.f3983i = f11;
                if (f11 < 0.0f) {
                    this.f3983i = 0.0f;
                }
                float f12 = this.f3983i;
                if (interpolator != null) {
                    f12 = interpolator.getInterpolation(f12);
                }
                boolean r11 = kVar.r(f12, nanoTime, kVar.f3855b, this.f3979e);
                if (this.f3983i <= 0.0f) {
                    if (i12 != -1) {
                        kVar.f3855b.setTag(i12, Long.valueOf(System.nanoTime()));
                    }
                    if (i11 != -1) {
                        kVar.f3855b.setTag(i11, null);
                    }
                    rVar.f3993f.add(this);
                }
                if (this.f3983i > 0.0f || r11) {
                    rVar.c();
                    return;
                }
                return;
            }
            long nanoTime2 = System.nanoTime();
            long j12 = nanoTime2 - this.f3985k;
            this.f3985k = nanoTime2;
            float f13 = (((float) (j12 * 1.0E-6d)) * this.f3984j) + this.f3983i;
            this.f3983i = f13;
            if (f13 >= 1.0f) {
                this.f3983i = 1.0f;
            }
            float f14 = this.f3983i;
            if (interpolator != null) {
                f14 = interpolator.getInterpolation(f14);
            }
            boolean r12 = kVar.r(f14, nanoTime2, kVar.f3855b, this.f3979e);
            if (this.f3983i >= 1.0f) {
                if (i12 != -1) {
                    kVar.f3855b.setTag(i12, Long.valueOf(System.nanoTime()));
                }
                if (i11 != -1) {
                    kVar.f3855b.setTag(i11, null);
                }
                if (!this.f3987m) {
                    rVar.f3993f.add(this);
                }
            }
            if (this.f3983i < 1.0f || r12) {
                rVar.c();
            }
        }

        final void b() {
            this.f3982h = true;
            int i11 = this.f3978d;
            if (i11 != -1) {
                this.f3984j = i11 == 0 ? Float.MAX_VALUE : 1.0f / i11;
            }
            this.f3980f.c();
            this.f3985k = System.nanoTime();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r2.equals("CustomMethod") != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    p(android.content.Context r6, android.content.res.XmlResourceParser r7) {
        /*
            r5 = this;
            java.lang.String r0 = "Error parsing XML resource"
            java.lang.String r1 = "ViewTransition"
            r5.<init>()
            r2 = -1
            r5.f3955b = r2
            r3 = 0
            r5.f3956c = r3
            r5.f3957d = r3
            r5.f3961h = r2
            r5.f3962i = r2
            r5.f3965l = r3
            r3 = 0
            r5.f3966m = r3
            r5.f3967n = r2
            r5.f3969p = r2
            r5.f3970q = r2
            r5.f3971r = r2
            r5.f3972s = r2
            r5.f3973t = r2
            r5.f3974u = r2
            r5.f3968o = r6
            int r2 = r7.getEventType()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
        L2c:
            r3 = 1
            if (r2 == r3) goto Ld7
            r3 = 2
            if (r2 == r3) goto L49
            r3 = 3
            if (r2 == r3) goto L37
            goto Lca
        L37:
            java.lang.String r2 = r7.getName()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            boolean r2 = r1.equals(r2)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r2 == 0) goto Lca
            goto Ld7
        L43:
            r6 = move-exception
            goto Ld0
        L46:
            r6 = move-exception
            goto Ld4
        L49:
            java.lang.String r2 = r7.getName()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            int r3 = r2.hashCode()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            switch(r3) {
                case -1962203927: goto L88;
                case -1239391468: goto L78;
                case 61998586: goto L6e;
                case 366511058: goto L5e;
                case 1791837707: goto L55;
                default: goto L54;
            }     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
        L54:
            goto L97
        L55:
            java.lang.String r3 = "CustomAttribute"
            boolean r3 = r2.equals(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
            goto L66
        L5e:
            java.lang.String r3 = "CustomMethod"
            boolean r3 = r2.equals(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
        L66:
            androidx.constraintlayout.widget.c$a r2 = r5.f3960g     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.util.HashMap<java.lang.String, androidx.constraintlayout.widget.a> r2 = r2.f4181g     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            androidx.constraintlayout.widget.a.h(r6, r7, r2)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L6e:
            boolean r3 = r2.equals(r1)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
            r5.h(r6, r7)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L78:
            java.lang.String r3 = "KeyFrameSet"
            boolean r3 = r2.equals(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
            androidx.constraintlayout.motion.widget.d r2 = new androidx.constraintlayout.motion.widget.d     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r2.<init>(r6, r7)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r5.f3959f = r2     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L88:
            java.lang.String r3 = "ConstraintOverride"
            boolean r3 = r2.equals(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
            androidx.constraintlayout.widget.c$a r2 = androidx.constraintlayout.widget.c.i(r6, r7)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r5.f3960g = r2     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L97:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r3.<init>()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r4 = q6.a.a()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r3.append(r4)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r4 = " unknown tag "
            r3.append(r4)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r3.append(r2)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r2 = r3.toString()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            android.util.Log.e(r1, r2)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r2.<init>()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r3 = ".xml:"
            r2.append(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            int r3 = r7.getLineNumber()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r2.append(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r2 = r2.toString()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            android.util.Log.e(r1, r2)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
        Lca:
            int r2 = r7.next()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto L2c
        Ld0:
            android.util.Log.e(r1, r0, r6)
            goto Ld7
        Ld4:
            android.util.Log.e(r1, r0, r6)
        Ld7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.p.<init>(android.content.Context, android.content.res.XmlResourceParser):void");
    }

    public static /* synthetic */ void a(p pVar, View[] viewArr) {
        if (pVar.f3969p != -1) {
            for (View view : viewArr) {
                view.setTag(pVar.f3969p, Long.valueOf(System.nanoTime()));
            }
        }
        if (pVar.f3970q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(pVar.f3970q, null);
            }
        }
    }

    private void h(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r6.b.G);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                this.f3954a = obtainStyledAttributes.getResourceId(index, this.f3954a);
            } else if (index == 8) {
                if (MotionLayout.f3687e1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f3963j);
                    this.f3963j = resourceId;
                    if (resourceId == -1) {
                        this.f3964k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f3964k = obtainStyledAttributes.getString(index);
                } else {
                    this.f3963j = obtainStyledAttributes.getResourceId(index, this.f3963j);
                }
            } else if (index == 9) {
                this.f3955b = obtainStyledAttributes.getInt(index, this.f3955b);
            } else if (index == 12) {
                this.f3956c = obtainStyledAttributes.getBoolean(index, this.f3956c);
            } else if (index == 10) {
                this.f3957d = obtainStyledAttributes.getInt(index, this.f3957d);
            } else if (index == 4) {
                this.f3961h = obtainStyledAttributes.getInt(index, this.f3961h);
            } else if (index == 13) {
                this.f3962i = obtainStyledAttributes.getInt(index, this.f3962i);
            } else if (index == 14) {
                this.f3958e = obtainStyledAttributes.getInt(index, this.f3958e);
            } else if (index == 7) {
                int i12 = obtainStyledAttributes.peekValue(index).type;
                if (i12 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f3967n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f3965l = -2;
                    }
                } else if (i12 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f3966m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f3965l = -1;
                    } else {
                        this.f3967n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f3965l = -2;
                    }
                } else {
                    this.f3965l = obtainStyledAttributes.getInteger(index, this.f3965l);
                }
            } else if (index == 11) {
                this.f3969p = obtainStyledAttributes.getResourceId(index, this.f3969p);
            } else if (index == 3) {
                this.f3970q = obtainStyledAttributes.getResourceId(index, this.f3970q);
            } else if (index == 6) {
                this.f3971r = obtainStyledAttributes.getResourceId(index, this.f3971r);
            } else if (index == 5) {
                this.f3972s = obtainStyledAttributes.getResourceId(index, this.f3972s);
            } else if (index == 2) {
                this.f3974u = obtainStyledAttributes.getResourceId(index, this.f3974u);
            } else if (index == 1) {
                this.f3973t = obtainStyledAttributes.getInteger(index, this.f3973t);
            }
        }
        obtainStyledAttributes.recycle();
    }

    final void b(r rVar, MotionLayout motionLayout, int i11, androidx.constraintlayout.widget.c cVar, View... viewArr) {
        if (this.f3956c) {
            return;
        }
        int i12 = this.f3958e;
        Interpolator loadInterpolator = null;
        d dVar = this.f3959f;
        int i13 = 0;
        int i14 = 1;
        if (i12 == 2) {
            View view = viewArr[0];
            k kVar = new k(view);
            kVar.u(view);
            dVar.a(kVar);
            kVar.z(motionLayout.getWidth(), System.nanoTime(), motionLayout.getHeight());
            int i15 = this.f3961h;
            int i16 = this.f3962i;
            int i17 = this.f3955b;
            Context context = motionLayout.getContext();
            int i18 = this.f3965l;
            if (i18 == -2) {
                loadInterpolator = AnimationUtils.loadInterpolator(context, this.f3967n);
            } else if (i18 == -1) {
                loadInterpolator = new o(k6.c.c(this.f3966m));
            } else if (i18 == 0) {
                loadInterpolator = new AccelerateDecelerateInterpolator();
            } else if (i18 == 1) {
                loadInterpolator = new AccelerateInterpolator();
            } else if (i18 == 2) {
                loadInterpolator = new DecelerateInterpolator();
            } else if (i18 == 4) {
                loadInterpolator = new BounceInterpolator();
            } else if (i18 == 5) {
                loadInterpolator = new OvershootInterpolator();
            } else if (i18 == 6) {
                loadInterpolator = new AnticipateInterpolator();
            }
            new a(rVar, kVar, i15, i16, i17, loadInterpolator, this.f3969p, this.f3970q);
            return;
        }
        c.a aVar = this.f3960g;
        if (i12 == 1) {
            m mVar = motionLayout.S;
            int[] i19 = mVar != null ? mVar.i() : null;
            int i21 = 0;
            while (i21 < i19.length) {
                int i22 = i19[i21];
                if (i22 != i11) {
                    androidx.constraintlayout.widget.c X = motionLayout.X(i22);
                    int length = viewArr.length;
                    for (int i23 = i13; i23 < length; i23++) {
                        c.a q11 = X.q(viewArr[i23].getId());
                        if (aVar != null) {
                            aVar.d(q11);
                            q11.f4181g.putAll(aVar.f4181g);
                        }
                    }
                }
                i21++;
                i13 = 0;
            }
        }
        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
        cVar2.k(cVar);
        for (View view2 : viewArr) {
            c.a q12 = cVar2.q(view2.getId());
            if (aVar != null) {
                aVar.d(q12);
                q12.f4181g.putAll(aVar.f4181g);
            }
        }
        motionLayout.r0(i11, cVar2);
        motionLayout.r0(C2367R.id.view_transition, cVar);
        motionLayout.j0(C2367R.id.view_transition);
        m.b bVar = new m.b(motionLayout.S, i11);
        for (View view3 : viewArr) {
            int i24 = this.f3961h;
            if (i24 != -1) {
                bVar.C(i24);
            }
            bVar.F(this.f3957d);
            bVar.D(this.f3965l, this.f3967n, this.f3966m);
            int id2 = view3.getId();
            if (dVar != null) {
                ArrayList d11 = dVar.d();
                d dVar2 = new d();
                Iterator it = d11.iterator();
                while (it.hasNext()) {
                    androidx.constraintlayout.motion.widget.a clone = ((androidx.constraintlayout.motion.widget.a) it.next()).clone();
                    clone.f3756b = id2;
                    dVar2.c(clone);
                }
                bVar.t(dVar2);
            }
        }
        motionLayout.m0(bVar);
        motionLayout.p0(new com.facebook.appevents.codeless.a(this, viewArr, i14));
    }

    final boolean c(View view) {
        int i11 = this.f3971r;
        boolean z11 = i11 == -1 || view.getTag(i11) != null;
        int i12 = this.f3972s;
        return z11 && (i12 == -1 || view.getTag(i12) == null);
    }

    final int d() {
        return this.f3954a;
    }

    public final int e() {
        return this.f3974u;
    }

    public final int f() {
        return this.f3955b;
    }

    final boolean g(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f3963j == -1 && this.f3964k == null) || !c(view)) {
            return false;
        }
        if (view.getId() == this.f3963j) {
            return true;
        }
        return this.f3964k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).Y) != null && str.matches(this.f3964k);
    }

    final boolean i(int i11) {
        int i12 = this.f3955b;
        return i12 == 1 ? i11 == 0 : i12 == 2 ? i11 == 1 : i12 == 3 && i11 == 0;
    }

    public final String toString() {
        return "ViewTransition(" + q6.a.c(this.f3968o, this.f3954a) + ")";
    }
}

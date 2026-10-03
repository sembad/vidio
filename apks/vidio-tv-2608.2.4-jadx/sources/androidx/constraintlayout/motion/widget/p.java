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
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    private int f3848a;

    /* renamed from: e, reason: collision with root package name */
    int f3852e;

    /* renamed from: f, reason: collision with root package name */
    d f3853f;

    /* renamed from: g, reason: collision with root package name */
    c.a f3854g;

    /* renamed from: j, reason: collision with root package name */
    private int f3857j;

    /* renamed from: k, reason: collision with root package name */
    private String f3858k;

    /* renamed from: o, reason: collision with root package name */
    Context f3862o;

    /* renamed from: b, reason: collision with root package name */
    private int f3849b = -1;

    /* renamed from: c, reason: collision with root package name */
    private boolean f3850c = false;

    /* renamed from: d, reason: collision with root package name */
    private int f3851d = 0;

    /* renamed from: h, reason: collision with root package name */
    private int f3855h = -1;

    /* renamed from: i, reason: collision with root package name */
    private int f3856i = -1;

    /* renamed from: l, reason: collision with root package name */
    private int f3859l = 0;

    /* renamed from: m, reason: collision with root package name */
    private String f3860m = null;

    /* renamed from: n, reason: collision with root package name */
    private int f3861n = -1;

    /* renamed from: p, reason: collision with root package name */
    private int f3863p = -1;

    /* renamed from: q, reason: collision with root package name */
    private int f3864q = -1;

    /* renamed from: r, reason: collision with root package name */
    private int f3865r = -1;

    /* renamed from: s, reason: collision with root package name */
    private int f3866s = -1;

    /* renamed from: t, reason: collision with root package name */
    private int f3867t = -1;

    /* renamed from: u, reason: collision with root package name */
    private int f3868u = -1;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f3869a;

        /* renamed from: b, reason: collision with root package name */
        private final int f3870b;

        /* renamed from: c, reason: collision with root package name */
        k f3871c;

        /* renamed from: d, reason: collision with root package name */
        int f3872d;

        /* renamed from: f, reason: collision with root package name */
        r f3874f;

        /* renamed from: g, reason: collision with root package name */
        Interpolator f3875g;

        /* renamed from: i, reason: collision with root package name */
        float f3877i;

        /* renamed from: j, reason: collision with root package name */
        float f3878j;

        /* renamed from: m, reason: collision with root package name */
        boolean f3881m;

        /* renamed from: e, reason: collision with root package name */
        k4.d f3873e = new k4.d();

        /* renamed from: h, reason: collision with root package name */
        boolean f3876h = false;

        /* renamed from: l, reason: collision with root package name */
        Rect f3880l = new Rect();

        /* renamed from: k, reason: collision with root package name */
        long f3879k = System.nanoTime();

        a(r rVar, k kVar, int i11, int i12, int i13, Interpolator interpolator, int i14, int i15) {
            this.f3881m = false;
            this.f3874f = rVar;
            this.f3871c = kVar;
            this.f3872d = i12;
            if (rVar.f3886e == null) {
                rVar.f3886e = new ArrayList<>();
            }
            rVar.f3886e.add(this);
            this.f3875g = interpolator;
            this.f3869a = i14;
            this.f3870b = i15;
            if (i13 == 3) {
                this.f3881m = true;
            }
            this.f3878j = i11 == 0 ? Float.MAX_VALUE : 1.0f / i11;
            a();
        }

        final void a() {
            boolean z11 = this.f3876h;
            int i11 = this.f3870b;
            int i12 = this.f3869a;
            Interpolator interpolator = this.f3875g;
            k kVar = this.f3871c;
            r rVar = this.f3874f;
            if (z11) {
                long nanoTime = System.nanoTime();
                long j11 = nanoTime - this.f3879k;
                this.f3879k = nanoTime;
                float f11 = this.f3877i - (((float) (j11 * 1.0E-6d)) * this.f3878j);
                this.f3877i = f11;
                if (f11 < 0.0f) {
                    this.f3877i = 0.0f;
                }
                float f12 = this.f3877i;
                if (interpolator != null) {
                    f12 = interpolator.getInterpolation(f12);
                }
                boolean r11 = kVar.r(f12, nanoTime, kVar.f3750b, this.f3873e);
                if (this.f3877i <= 0.0f) {
                    if (i12 != -1) {
                        kVar.f3750b.setTag(i12, Long.valueOf(System.nanoTime()));
                    }
                    if (i11 != -1) {
                        kVar.f3750b.setTag(i11, null);
                    }
                    rVar.f3887f.add(this);
                }
                if (this.f3877i > 0.0f || r11) {
                    rVar.c();
                    return;
                }
                return;
            }
            long nanoTime2 = System.nanoTime();
            long j12 = nanoTime2 - this.f3879k;
            this.f3879k = nanoTime2;
            float f13 = (((float) (j12 * 1.0E-6d)) * this.f3878j) + this.f3877i;
            this.f3877i = f13;
            if (f13 >= 1.0f) {
                this.f3877i = 1.0f;
            }
            float f14 = this.f3877i;
            if (interpolator != null) {
                f14 = interpolator.getInterpolation(f14);
            }
            boolean r12 = kVar.r(f14, nanoTime2, kVar.f3750b, this.f3873e);
            if (this.f3877i >= 1.0f) {
                if (i12 != -1) {
                    kVar.f3750b.setTag(i12, Long.valueOf(System.nanoTime()));
                }
                if (i11 != -1) {
                    kVar.f3750b.setTag(i11, null);
                }
                if (!this.f3881m) {
                    rVar.f3887f.add(this);
                }
            }
            if (this.f3877i < 1.0f || r12) {
                rVar.c();
            }
        }

        final void b() {
            this.f3876h = true;
            int i11 = this.f3872d;
            if (i11 != -1) {
                this.f3878j = i11 == 0 ? Float.MAX_VALUE : 1.0f / i11;
            }
            this.f3874f.c();
            this.f3879k = System.nanoTime();
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
            r5.f3849b = r2
            r3 = 0
            r5.f3850c = r3
            r5.f3851d = r3
            r5.f3855h = r2
            r5.f3856i = r2
            r5.f3859l = r3
            r3 = 0
            r5.f3860m = r3
            r5.f3861n = r2
            r5.f3863p = r2
            r5.f3864q = r2
            r5.f3865r = r2
            r5.f3866s = r2
            r5.f3867t = r2
            r5.f3868u = r2
            r5.f3862o = r6
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
            androidx.constraintlayout.widget.c$a r2 = r5.f3854g     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.util.HashMap<java.lang.String, androidx.constraintlayout.widget.a> r2 = r2.f4066g     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
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
            r5.f3853f = r2     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L88:
            java.lang.String r3 = "ConstraintOverride"
            boolean r3 = r2.equals(r3)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            if (r3 == 0) goto L97
            androidx.constraintlayout.widget.c$a r2 = androidx.constraintlayout.widget.c.i(r6, r7)     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r5.f3854g = r2     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            goto Lca
        L97:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            r3.<init>()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
            java.lang.String r4 = o4.a.a()     // Catch: java.io.IOException -> L43 org.xmlpull.v1.XmlPullParserException -> L46
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
        if (pVar.f3863p != -1) {
            for (View view : viewArr) {
                view.setTag(pVar.f3863p, Long.valueOf(System.nanoTime()));
            }
        }
        if (pVar.f3864q != -1) {
            for (View view2 : viewArr) {
                view2.setTag(pVar.f3864q, null);
            }
        }
    }

    private void h(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.G);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                this.f3848a = obtainStyledAttributes.getResourceId(index, this.f3848a);
            } else if (index == 8) {
                if (MotionLayout.f3584d1) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, this.f3857j);
                    this.f3857j = resourceId;
                    if (resourceId == -1) {
                        this.f3858k = obtainStyledAttributes.getString(index);
                    }
                } else if (obtainStyledAttributes.peekValue(index).type == 3) {
                    this.f3858k = obtainStyledAttributes.getString(index);
                } else {
                    this.f3857j = obtainStyledAttributes.getResourceId(index, this.f3857j);
                }
            } else if (index == 9) {
                this.f3849b = obtainStyledAttributes.getInt(index, this.f3849b);
            } else if (index == 12) {
                this.f3850c = obtainStyledAttributes.getBoolean(index, this.f3850c);
            } else if (index == 10) {
                this.f3851d = obtainStyledAttributes.getInt(index, this.f3851d);
            } else if (index == 4) {
                this.f3855h = obtainStyledAttributes.getInt(index, this.f3855h);
            } else if (index == 13) {
                this.f3856i = obtainStyledAttributes.getInt(index, this.f3856i);
            } else if (index == 14) {
                this.f3852e = obtainStyledAttributes.getInt(index, this.f3852e);
            } else if (index == 7) {
                int i12 = obtainStyledAttributes.peekValue(index).type;
                if (i12 == 1) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, -1);
                    this.f3861n = resourceId2;
                    if (resourceId2 != -1) {
                        this.f3859l = -2;
                    }
                } else if (i12 == 3) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f3860m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f3859l = -1;
                    } else {
                        this.f3861n = obtainStyledAttributes.getResourceId(index, -1);
                        this.f3859l = -2;
                    }
                } else {
                    this.f3859l = obtainStyledAttributes.getInteger(index, this.f3859l);
                }
            } else if (index == 11) {
                this.f3863p = obtainStyledAttributes.getResourceId(index, this.f3863p);
            } else if (index == 3) {
                this.f3864q = obtainStyledAttributes.getResourceId(index, this.f3864q);
            } else if (index == 6) {
                this.f3865r = obtainStyledAttributes.getResourceId(index, this.f3865r);
            } else if (index == 5) {
                this.f3866s = obtainStyledAttributes.getResourceId(index, this.f3866s);
            } else if (index == 2) {
                this.f3868u = obtainStyledAttributes.getResourceId(index, this.f3868u);
            } else if (index == 1) {
                this.f3867t = obtainStyledAttributes.getInteger(index, this.f3867t);
            }
        }
        obtainStyledAttributes.recycle();
    }

    final void b(r rVar, MotionLayout motionLayout, int i11, androidx.constraintlayout.widget.c cVar, View... viewArr) {
        if (this.f3850c) {
            return;
        }
        int i12 = this.f3852e;
        Interpolator loadInterpolator = null;
        d dVar = this.f3853f;
        if (i12 == 2) {
            View view = viewArr[0];
            k kVar = new k(view);
            kVar.u(view);
            dVar.a(kVar);
            kVar.z(motionLayout.getWidth(), System.nanoTime(), motionLayout.getHeight());
            int i13 = this.f3855h;
            int i14 = this.f3856i;
            int i15 = this.f3849b;
            Context context = motionLayout.getContext();
            int i16 = this.f3859l;
            if (i16 == -2) {
                loadInterpolator = AnimationUtils.loadInterpolator(context, this.f3861n);
            } else if (i16 == -1) {
                loadInterpolator = new o(k4.c.c(this.f3860m));
            } else if (i16 == 0) {
                loadInterpolator = new AccelerateDecelerateInterpolator();
            } else if (i16 == 1) {
                loadInterpolator = new AccelerateInterpolator();
            } else if (i16 == 2) {
                loadInterpolator = new DecelerateInterpolator();
            } else if (i16 == 4) {
                loadInterpolator = new BounceInterpolator();
            } else if (i16 == 5) {
                loadInterpolator = new OvershootInterpolator();
            } else if (i16 == 6) {
                loadInterpolator = new AnticipateInterpolator();
            }
            new a(rVar, kVar, i13, i14, i15, loadInterpolator, this.f3863p, this.f3864q);
            return;
        }
        c.a aVar = this.f3854g;
        if (i12 == 1) {
            m mVar = motionLayout.R;
            int[] i17 = mVar != null ? mVar.i() : null;
            for (int i18 : i17) {
                if (i18 != i11) {
                    androidx.constraintlayout.widget.c X = motionLayout.X(i18);
                    for (View view2 : viewArr) {
                        c.a q11 = X.q(view2.getId());
                        if (aVar != null) {
                            aVar.d(q11);
                            q11.f4066g.putAll(aVar.f4066g);
                        }
                    }
                }
            }
        }
        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
        cVar2.k(cVar);
        for (View view3 : viewArr) {
            c.a q12 = cVar2.q(view3.getId());
            if (aVar != null) {
                aVar.d(q12);
                q12.f4066g.putAll(aVar.f4066g);
            }
        }
        motionLayout.r0(i11, cVar2);
        motionLayout.r0(R.id.view_transition, cVar);
        motionLayout.j0(R.id.view_transition);
        m.b bVar = new m.b(motionLayout.R, i11);
        for (View view4 : viewArr) {
            int i19 = this.f3855h;
            if (i19 != -1) {
                bVar.C(i19);
            }
            bVar.F(this.f3851d);
            bVar.D(this.f3859l, this.f3861n, this.f3860m);
            int id2 = view4.getId();
            if (dVar != null) {
                ArrayList d11 = dVar.d();
                d dVar2 = new d();
                Iterator it = d11.iterator();
                while (it.hasNext()) {
                    androidx.constraintlayout.motion.widget.a clone = ((androidx.constraintlayout.motion.widget.a) it.next()).clone();
                    clone.f3652b = id2;
                    dVar2.c(clone);
                }
                bVar.t(dVar2);
            }
        }
        motionLayout.m0(bVar);
        motionLayout.p0(new o4.d(0, viewArr, this));
    }

    final boolean c(View view) {
        int i11 = this.f3865r;
        boolean z11 = i11 == -1 || view.getTag(i11) != null;
        int i12 = this.f3866s;
        return z11 && (i12 == -1 || view.getTag(i12) == null);
    }

    final int d() {
        return this.f3848a;
    }

    public final int e() {
        return this.f3868u;
    }

    public final int f() {
        return this.f3849b;
    }

    final boolean g(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f3857j == -1 && this.f3858k == null) || !c(view)) {
            return false;
        }
        if (view.getId() == this.f3857j) {
            return true;
        }
        return this.f3858k != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).Y) != null && str.matches(this.f3858k);
    }

    final boolean i(int i11) {
        int i12 = this.f3849b;
        return i12 == 1 ? i11 == 0 : i12 == 2 ? i11 == 1 : i12 == 3 && i11 == 0;
    }

    public final String toString() {
        return "ViewTransition(" + o4.a.c(this.f3862o, this.f3848a) + ")";
    }
}

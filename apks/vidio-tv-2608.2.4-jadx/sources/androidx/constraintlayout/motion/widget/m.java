package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.RectF;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.vidio.android.tv.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final MotionLayout f3780a;

    /* renamed from: b, reason: collision with root package name */
    p4.c f3781b;

    /* renamed from: c, reason: collision with root package name */
    b f3782c;

    /* renamed from: d, reason: collision with root package name */
    private ArrayList<b> f3783d;

    /* renamed from: e, reason: collision with root package name */
    private b f3784e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList<b> f3785f;

    /* renamed from: g, reason: collision with root package name */
    private SparseArray<androidx.constraintlayout.widget.c> f3786g;

    /* renamed from: h, reason: collision with root package name */
    private HashMap<String, Integer> f3787h;

    /* renamed from: i, reason: collision with root package name */
    private SparseIntArray f3788i;

    /* renamed from: j, reason: collision with root package name */
    private int f3789j;

    /* renamed from: k, reason: collision with root package name */
    private int f3790k;

    /* renamed from: l, reason: collision with root package name */
    private MotionEvent f3791l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f3792m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f3793n;

    /* renamed from: o, reason: collision with root package name */
    private MotionLayout.e f3794o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f3795p;

    /* renamed from: q, reason: collision with root package name */
    final r f3796q;

    /* renamed from: r, reason: collision with root package name */
    float f3797r;

    /* renamed from: s, reason: collision with root package name */
    float f3798s;

    final class a implements Interpolator {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k4.c f3799a;

        a(k4.c cVar) {
            this.f3799a = cVar;
        }

        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f11) {
            return (float) this.f3799a.a(f11);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    m(Context context, MotionLayout motionLayout, int i11) {
        b bVar = null;
        this.f3781b = null;
        this.f3782c = null;
        ArrayList<b> arrayList = new ArrayList<>();
        this.f3783d = arrayList;
        this.f3784e = null;
        this.f3785f = new ArrayList<>();
        this.f3786g = new SparseArray<>();
        this.f3787h = new HashMap<>();
        this.f3788i = new SparseIntArray();
        this.f3789j = 400;
        this.f3790k = 0;
        this.f3792m = false;
        this.f3793n = false;
        this.f3780a = motionLayout;
        this.f3796q = new r(motionLayout);
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                r(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                d dVar = new d(context, xml);
                                if (bVar != null) {
                                    bVar.f3810k.add(dVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case -687739768:
                            if (!name.equals("Include")) {
                                break;
                            }
                            t(context, xml);
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                this.f3796q.a(new p(context, xml));
                                break;
                            } else {
                                break;
                            }
                        case 269306229:
                            if (name.equals("Transition")) {
                                bVar = new b(this, context, xml);
                                arrayList.add(bVar);
                                if (this.f3782c == null && !bVar.f3801b) {
                                    this.f3782c = bVar;
                                    if (bVar.f3811l != null) {
                                        this.f3782c.f3811l.u(this.f3795p);
                                    }
                                }
                                if (bVar.f3801b) {
                                    if (bVar.f3802c == -1) {
                                        this.f3784e = bVar;
                                    } else {
                                        this.f3785f.add(bVar);
                                    }
                                    arrayList.remove(bVar);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case 312750793:
                            if (name.equals("OnClick") && bVar != null && !motionLayout.isInEditMode()) {
                                bVar.u(context, xml);
                                break;
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (bVar == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i11) + ".xml:" + xml.getLineNumber() + ")");
                                }
                                if (bVar != null) {
                                    bVar.f3811l = new n(context, motionLayout, xml);
                                    break;
                                } else {
                                    break;
                                }
                            } else {
                                break;
                            }
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                u(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.f3781b = new p4.c(context, xml);
                                break;
                            } else {
                                break;
                            }
                        case 1942574248:
                            if (name.equals("include")) {
                                t(context, xml);
                                break;
                            } else {
                                break;
                            }
                    }
                }
            }
        } catch (IOException e11) {
            Log.e("MotionScene", "Error parsing resource: " + i11, e11);
        } catch (XmlPullParserException e12) {
            Log.e("MotionScene", "Error parsing resource: " + i11, e12);
        }
        this.f3786g.put(R.id.motion_base, new androidx.constraintlayout.widget.c());
        this.f3787h.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    private static int l(Context context, String str) {
        int i11;
        if (str.contains("/")) {
            i11 = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), "id", context.getPackageName());
        } else {
            i11 = -1;
        }
        if (i11 == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return i11;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int r(Context context, XmlResourceParser xmlResourceParser) {
        boolean z11;
        boolean z12;
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.F();
        int attributeCount = xmlResourceParser.getAttributeCount();
        int i11 = -1;
        int i12 = -1;
        for (int i13 = 0; i13 < attributeCount; i13++) {
            String attributeName = xmlResourceParser.getAttributeName(i13);
            String attributeValue = xmlResourceParser.getAttributeValue(i13);
            attributeName.getClass();
            switch (attributeName.hashCode()) {
                case -1496482599:
                    if (attributeName.equals("deriveConstraintsFrom")) {
                        z11 = false;
                        break;
                    }
                    z11 = -1;
                    break;
                case -1153153640:
                    if (attributeName.equals("constraintRotate")) {
                        z11 = true;
                        break;
                    }
                    z11 = -1;
                    break;
                case 3355:
                    if (attributeName.equals("id")) {
                        z11 = 2;
                        break;
                    }
                    z11 = -1;
                    break;
                case 973381616:
                    if (attributeName.equals("stateLabels")) {
                        z11 = 3;
                        break;
                    }
                    z11 = -1;
                    break;
                default:
                    z11 = -1;
                    break;
            }
            switch (z11) {
                case false:
                    i12 = l(context, attributeValue);
                    break;
                case true:
                    try {
                        cVar.f4056d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals("x_left")) {
                                    z12 = false;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 3317767:
                                if (attributeValue.equals("left")) {
                                    z12 = true;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 3387192:
                                if (attributeValue.equals("none")) {
                                    z12 = 2;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 108511772:
                                if (attributeValue.equals("right")) {
                                    z12 = 3;
                                    break;
                                }
                                z12 = -1;
                                break;
                            case 1954540437:
                                if (attributeValue.equals("x_right")) {
                                    z12 = 4;
                                    break;
                                }
                                z12 = -1;
                                break;
                            default:
                                z12 = -1;
                                break;
                        }
                        switch (z12) {
                            case false:
                                cVar.f4056d = 4;
                                break;
                            case true:
                                cVar.f4056d = 2;
                                break;
                            case true:
                                cVar.f4056d = 0;
                                break;
                            case true:
                                cVar.f4056d = 1;
                                break;
                            case true:
                                cVar.f4056d = 3;
                                break;
                        }
                    }
                    break;
                case true:
                    i11 = l(context, attributeValue);
                    int indexOf = attributeValue.indexOf(47);
                    if (indexOf >= 0) {
                        attributeValue = attributeValue.substring(indexOf + 1);
                    }
                    this.f3787h.put(attributeValue, Integer.valueOf(i11));
                    cVar.f4053a = o4.a.c(context, i11);
                    break;
                case true:
                    cVar.G(attributeValue);
                    break;
            }
        }
        if (i11 != -1) {
            int i14 = this.f3780a.f3601n0;
            cVar.y(context, xmlResourceParser);
            if (i12 != -1) {
                this.f3788i.put(i11, i12);
            }
            this.f3786g.put(i11, cVar);
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int s(Context context, int i11) {
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return r(context, xml);
                }
            }
            return -1;
        } catch (IOException e11) {
            Log.e("MotionScene", "Error parsing resource: " + i11, e11);
            return -1;
        } catch (XmlPullParserException e12) {
            Log.e("MotionScene", "Error parsing resource: " + i11, e12);
            return -1;
        }
    }

    private void t(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.H);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                s(context, obtainStyledAttributes.getResourceId(index, -1));
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void u(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.f52743w);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = obtainStyledAttributes.getIndex(i11);
            if (index == 0) {
                int i12 = obtainStyledAttributes.getInt(index, this.f3789j);
                this.f3789j = i12;
                if (i12 < 8) {
                    this.f3789j = 8;
                }
            } else if (index == 1) {
                this.f3790k = obtainStyledAttributes.getInteger(index, 0);
            }
        }
        obtainStyledAttributes.recycle();
    }

    private void w(int i11, MotionLayout motionLayout) {
        SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f3786g;
        androidx.constraintlayout.widget.c cVar = sparseArray.get(i11);
        cVar.f4054b = cVar.f4053a;
        int i12 = this.f3788i.get(i11);
        if (i12 > 0) {
            w(i12, motionLayout);
            androidx.constraintlayout.widget.c cVar2 = sparseArray.get(i12);
            if (cVar2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + o4.a.c(this.f3780a.getContext(), i12));
                return;
            } else {
                cVar.f4054b += "/" + cVar2.f4054b;
                cVar.E(cVar2);
            }
        } else {
            cVar.f4054b = z.a.a(new StringBuilder(), cVar.f4054b, "  layout");
            cVar.D(motionLayout);
        }
        cVar.d(cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
    
        if (r2 != (-1)) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void A(int r8, int r9) {
        /*
            r7 = this;
            r0 = -1
            p4.c r1 = r7.f3781b
            if (r1 == 0) goto L18
            int r1 = r1.b(r8)
            if (r1 == r0) goto Lc
            goto Ld
        Lc:
            r1 = r8
        Ld:
            p4.c r2 = r7.f3781b
            int r2 = r2.b(r9)
            if (r2 == r0) goto L16
            goto L1a
        L16:
            r2 = r9
            goto L1a
        L18:
            r1 = r8
            goto L16
        L1a:
            androidx.constraintlayout.motion.widget.m$b r3 = r7.f3782c
            if (r3 == 0) goto L2d
            int r3 = androidx.constraintlayout.motion.widget.m.b.a(r3)
            if (r3 != r9) goto L2d
            androidx.constraintlayout.motion.widget.m$b r3 = r7.f3782c
            int r3 = androidx.constraintlayout.motion.widget.m.b.c(r3)
            if (r3 != r8) goto L2d
            goto L6a
        L2d:
            java.util.ArrayList<androidx.constraintlayout.motion.widget.m$b> r3 = r7.f3783d
            java.util.Iterator r4 = r3.iterator()
        L33:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L6b
            java.lang.Object r5 = r4.next()
            androidx.constraintlayout.motion.widget.m$b r5 = (androidx.constraintlayout.motion.widget.m.b) r5
            int r6 = androidx.constraintlayout.motion.widget.m.b.a(r5)
            if (r6 != r2) goto L4b
            int r6 = androidx.constraintlayout.motion.widget.m.b.c(r5)
            if (r6 == r1) goto L57
        L4b:
            int r6 = androidx.constraintlayout.motion.widget.m.b.a(r5)
            if (r6 != r9) goto L33
            int r6 = androidx.constraintlayout.motion.widget.m.b.c(r5)
            if (r6 != r8) goto L33
        L57:
            r7.f3782c = r5
            androidx.constraintlayout.motion.widget.n r8 = androidx.constraintlayout.motion.widget.m.b.l(r5)
            if (r8 == 0) goto L6a
            androidx.constraintlayout.motion.widget.m$b r8 = r7.f3782c
            androidx.constraintlayout.motion.widget.n r8 = androidx.constraintlayout.motion.widget.m.b.l(r8)
            boolean r9 = r7.f3795p
            r8.u(r9)
        L6a:
            return
        L6b:
            java.util.ArrayList<androidx.constraintlayout.motion.widget.m$b> r8 = r7.f3785f
            java.util.Iterator r8 = r8.iterator()
            androidx.constraintlayout.motion.widget.m$b r4 = r7.f3784e
        L73:
            boolean r5 = r8.hasNext()
            if (r5 == 0) goto L87
            java.lang.Object r5 = r8.next()
            androidx.constraintlayout.motion.widget.m$b r5 = (androidx.constraintlayout.motion.widget.m.b) r5
            int r6 = androidx.constraintlayout.motion.widget.m.b.a(r5)
            if (r6 != r9) goto L73
            r4 = r5
            goto L73
        L87:
            androidx.constraintlayout.motion.widget.m$b r8 = new androidx.constraintlayout.motion.widget.m$b
            r8.<init>(r7, r4)
            androidx.constraintlayout.motion.widget.m.b.d(r8, r1)
            androidx.constraintlayout.motion.widget.m.b.b(r8, r2)
            if (r1 == r0) goto L97
            r3.add(r8)
        L97:
            r7.f3782c = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.m.A(int, int):void");
    }

    public final void B(b bVar) {
        this.f3782c = bVar;
        if (bVar.f3811l != null) {
            this.f3782c.f3811l.u(this.f3795p);
        }
    }

    final boolean C() {
        Iterator<b> it = this.f3783d.iterator();
        while (it.hasNext()) {
            if (it.next().f3811l != null) {
                return true;
            }
        }
        b bVar = this.f3782c;
        return (bVar == null || bVar.f3811l == null) ? false : true;
    }

    public final void f(int i11, MotionLayout motionLayout) {
        ArrayList<b> arrayList = this.f3783d;
        Iterator<b> it = arrayList.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f3812m.size() > 0) {
                Iterator it2 = next.f3812m.iterator();
                while (it2.hasNext()) {
                    ((b.a) it2.next()).b(motionLayout);
                }
            }
        }
        ArrayList<b> arrayList2 = this.f3785f;
        Iterator<b> it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            b next2 = it3.next();
            if (next2.f3812m.size() > 0) {
                Iterator it4 = next2.f3812m.iterator();
                while (it4.hasNext()) {
                    ((b.a) it4.next()).b(motionLayout);
                }
            }
        }
        Iterator<b> it5 = arrayList.iterator();
        while (it5.hasNext()) {
            b next3 = it5.next();
            if (next3.f3812m.size() > 0) {
                Iterator it6 = next3.f3812m.iterator();
                while (it6.hasNext()) {
                    ((b.a) it6.next()).a(motionLayout, i11, next3);
                }
            }
        }
        Iterator<b> it7 = arrayList2.iterator();
        while (it7.hasNext()) {
            b next4 = it7.next();
            if (next4.f3812m.size() > 0) {
                Iterator it8 = next4.f3812m.iterator();
                while (it8.hasNext()) {
                    ((b.a) it8.next()).a(motionLayout, i11, next4);
                }
            }
        }
    }

    final boolean g(int i11, MotionLayout motionLayout) {
        b bVar;
        if (this.f3794o != null) {
            return false;
        }
        Iterator<b> it = this.f3783d.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f3813n != 0 && ((bVar = this.f3782c) != next || !bVar.B(2))) {
                int i12 = next.f3803d;
                MotionLayout.i iVar = MotionLayout.i.f3649v;
                MotionLayout.i iVar2 = MotionLayout.i.f3648i;
                MotionLayout.i iVar3 = MotionLayout.i.f3647e;
                if (i11 == i12 && (next.f3813n == 4 || next.f3813n == 2)) {
                    motionLayout.k0(iVar);
                    motionLayout.m0(next);
                    if (next.f3813n == 4) {
                        motionLayout.o0();
                        motionLayout.k0(iVar3);
                        motionLayout.k0(iVar2);
                        return true;
                    }
                    motionLayout.i0(1.0f);
                    motionLayout.S(true);
                    motionLayout.k0(iVar3);
                    motionLayout.k0(iVar2);
                    motionLayout.k0(iVar);
                    motionLayout.f0();
                    return true;
                }
                if (i11 == next.f3802c && (next.f3813n == 3 || next.f3813n == 1)) {
                    motionLayout.k0(iVar);
                    motionLayout.m0(next);
                    if (next.f3813n == 3) {
                        motionLayout.P(0.0f);
                        motionLayout.k0(iVar3);
                        motionLayout.k0(iVar2);
                        return true;
                    }
                    motionLayout.i0(0.0f);
                    motionLayout.S(true);
                    motionLayout.k0(iVar3);
                    motionLayout.k0(iVar2);
                    motionLayout.k0(iVar);
                    motionLayout.f0();
                    return true;
                }
            }
        }
        return false;
    }

    final androidx.constraintlayout.widget.c h(int i11) {
        int b11;
        p4.c cVar = this.f3781b;
        if (cVar != null && (b11 = cVar.b(i11)) != -1) {
            i11 = b11;
        }
        SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f3786g;
        if (sparseArray.get(i11) != null) {
            return sparseArray.get(i11);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + o4.a.c(this.f3780a.getContext(), i11) + " In MotionScene");
        return sparseArray.get(sparseArray.keyAt(0));
    }

    public final int[] i() {
        SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f3786g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i11 = 0; i11 < size; i11++) {
            iArr[i11] = sparseArray.keyAt(i11);
        }
        return iArr;
    }

    public final ArrayList<b> j() {
        return this.f3783d;
    }

    public final int k() {
        b bVar = this.f3782c;
        return bVar != null ? bVar.f3807h : this.f3789j;
    }

    public final Interpolator m() {
        int i11 = this.f3782c.f3804e;
        if (i11 == -2) {
            return AnimationUtils.loadInterpolator(this.f3780a.getContext(), this.f3782c.f3806g);
        }
        if (i11 == -1) {
            return new a(k4.c.c(this.f3782c.f3805f));
        }
        if (i11 == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i11 == 1) {
            return new AccelerateInterpolator();
        }
        if (i11 == 2) {
            return new DecelerateInterpolator();
        }
        if (i11 == 4) {
            return new BounceInterpolator();
        }
        if (i11 == 5) {
            return new OvershootInterpolator();
        }
        if (i11 != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void n(k kVar) {
        b bVar = this.f3782c;
        if (bVar != null) {
            Iterator it = bVar.f3810k.iterator();
            while (it.hasNext()) {
                ((d) it.next()).b(kVar);
            }
        } else {
            b bVar2 = this.f3784e;
            if (bVar2 != null) {
                Iterator it2 = bVar2.f3810k.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(kVar);
                }
            }
        }
    }

    final float o() {
        b bVar = this.f3782c;
        if (bVar == null || bVar.f3811l == null) {
            return 0.0f;
        }
        return this.f3782c.f3811l.e();
    }

    final int p() {
        b bVar = this.f3782c;
        if (bVar == null) {
            return -1;
        }
        return bVar.f3803d;
    }

    public final b q(int i11) {
        Iterator<b> it = this.f3783d.iterator();
        while (it.hasNext()) {
            b next = it.next();
            if (next.f3800a == i11) {
                return next;
            }
        }
        return null;
    }

    final void v(MotionEvent motionEvent, int i11, MotionLayout motionLayout) {
        MotionLayout.e eVar;
        MotionLayout.e eVar2;
        MotionEvent motionEvent2;
        b bVar;
        int i12;
        Iterator it;
        RectF rectF;
        float f11;
        float f12;
        MotionEvent motionEvent3;
        RectF rectF2 = new RectF();
        MotionLayout.e eVar3 = this.f3794o;
        MotionLayout motionLayout2 = this.f3780a;
        if (eVar3 == null) {
            motionLayout2.getClass();
            this.f3794o = MotionLayout.f.a();
        }
        VelocityTracker velocityTracker = ((MotionLayout.f) this.f3794o).f3641a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (i11 != -1) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f3797r = motionEvent.getRawX();
                this.f3798s = motionEvent.getRawY();
                this.f3791l = motionEvent;
                this.f3792m = false;
                if (this.f3782c.f3811l != null) {
                    RectF d11 = this.f3782c.f3811l.d(motionLayout2, rectF2);
                    if (d11 != null && !d11.contains(this.f3791l.getX(), this.f3791l.getY())) {
                        this.f3791l = null;
                        this.f3792m = true;
                        return;
                    }
                    RectF n11 = this.f3782c.f3811l.n(motionLayout2, rectF2);
                    if (n11 == null || n11.contains(this.f3791l.getX(), this.f3791l.getY())) {
                        this.f3793n = false;
                    } else {
                        this.f3793n = true;
                    }
                    this.f3782c.f3811l.t(this.f3797r, this.f3798s);
                    return;
                }
                return;
            }
            if (action == 2 && !this.f3792m) {
                float rawY = motionEvent.getRawY() - this.f3798s;
                float rawX = motionEvent.getRawX() - this.f3797r;
                if ((rawX == 0.0d && rawY == 0.0d) || (motionEvent2 = this.f3791l) == null) {
                    return;
                }
                if (i11 != -1) {
                    p4.c cVar = this.f3781b;
                    if (cVar == null || (i12 = cVar.b(i11)) == -1) {
                        i12 = i11;
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator<b> it2 = this.f3783d.iterator();
                    while (it2.hasNext()) {
                        b next = it2.next();
                        if (next.f3803d == i12 || next.f3802c == i12) {
                            arrayList.add(next);
                        }
                    }
                    RectF rectF3 = new RectF();
                    Iterator it3 = arrayList.iterator();
                    float f13 = 0.0f;
                    bVar = null;
                    while (it3.hasNext()) {
                        b bVar2 = (b) it3.next();
                        if (bVar2.f3814o) {
                            it = it3;
                        } else {
                            if (bVar2.f3811l != null) {
                                bVar2.f3811l.u(this.f3795p);
                                RectF n12 = bVar2.f3811l.n(motionLayout2, rectF3);
                                if (n12 != null) {
                                    it = it3;
                                    if (!n12.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    }
                                } else {
                                    it = it3;
                                }
                                RectF d12 = bVar2.f3811l.d(motionLayout2, rectF3);
                                if (d12 == null || d12.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                    float a11 = bVar2.f3811l.a(rawX, rawY);
                                    if (bVar2.f3811l.f3830j) {
                                        float x11 = motionEvent2.getX();
                                        bVar2.f3811l.getClass();
                                        float y11 = motionEvent2.getY();
                                        bVar2.f3811l.getClass();
                                        rectF = rectF3;
                                        f12 = rawX;
                                        motionEvent3 = motionEvent2;
                                        f11 = rawY;
                                        a11 = ((float) (Math.atan2(rawY + r10, rawX + r7) - Math.atan2(x11 - 0.5f, y11 - 0.5f))) * 10.0f;
                                    } else {
                                        rectF = rectF3;
                                        f11 = rawY;
                                        f12 = rawX;
                                        motionEvent3 = motionEvent2;
                                    }
                                    float f14 = a11 * (bVar2.f3802c == i11 ? -1.0f : 1.1f);
                                    if (f14 > f13) {
                                        f13 = f14;
                                        bVar = bVar2;
                                    }
                                }
                            } else {
                                rectF = rectF3;
                                it = it3;
                                f11 = rawY;
                                f12 = rawX;
                                motionEvent3 = motionEvent2;
                            }
                            rawY = f11;
                            it3 = it;
                            rectF3 = rectF;
                            rawX = f12;
                            motionEvent2 = motionEvent3;
                        }
                        it3 = it;
                    }
                } else {
                    bVar = this.f3782c;
                }
                if (bVar != null) {
                    motionLayout.m0(bVar);
                    RectF n13 = this.f3782c.f3811l.n(motionLayout2, rectF2);
                    this.f3793n = (n13 == null || n13.contains(this.f3791l.getX(), this.f3791l.getY())) ? false : true;
                    this.f3782c.f3811l.w(this.f3797r, this.f3798s);
                }
            }
        }
        if (this.f3792m) {
            return;
        }
        b bVar3 = this.f3782c;
        if (bVar3 != null && bVar3.f3811l != null && !this.f3793n) {
            this.f3782c.f3811l.q(motionEvent, this.f3794o);
        }
        this.f3797r = motionEvent.getRawX();
        this.f3798s = motionEvent.getRawY();
        if (motionEvent.getAction() != 1 || (eVar = this.f3794o) == null) {
            return;
        }
        MotionLayout.f fVar = (MotionLayout.f) eVar;
        VelocityTracker velocityTracker2 = fVar.f3641a;
        if (velocityTracker2 != null) {
            velocityTracker2.recycle();
            eVar2 = null;
            fVar.f3641a = null;
        } else {
            eVar2 = null;
        }
        this.f3794o = eVar2;
        int i13 = motionLayout.W;
        if (i13 != -1) {
            g(i13, motionLayout);
        }
    }

    final void x(MotionLayout motionLayout) {
        int i11 = 0;
        loop0: while (true) {
            SparseArray<androidx.constraintlayout.widget.c> sparseArray = this.f3786g;
            if (i11 >= sparseArray.size()) {
                return;
            }
            int keyAt = sparseArray.keyAt(i11);
            SparseIntArray sparseIntArray = this.f3788i;
            int i12 = sparseIntArray.get(keyAt);
            int size = sparseIntArray.size();
            while (i12 > 0) {
                if (i12 == keyAt) {
                    break loop0;
                }
                int i13 = size - 1;
                if (size < 0) {
                    break loop0;
                }
                i12 = sparseIntArray.get(i12);
                size = i13;
            }
            w(keyAt, motionLayout);
            i11++;
        }
        Log.e("MotionScene", "Cannot be derived from yourself");
    }

    public final void y(int i11, androidx.constraintlayout.widget.c cVar) {
        this.f3786g.put(i11, cVar);
    }

    public final void z(boolean z11) {
        this.f3795p = z11;
        b bVar = this.f3782c;
        if (bVar == null || bVar.f3811l == null) {
            return;
        }
        this.f3782c.f3811l.u(this.f3795p);
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private int f3800a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f3801b;

        /* renamed from: c, reason: collision with root package name */
        private int f3802c;

        /* renamed from: d, reason: collision with root package name */
        private int f3803d;

        /* renamed from: e, reason: collision with root package name */
        private int f3804e;

        /* renamed from: f, reason: collision with root package name */
        private String f3805f;

        /* renamed from: g, reason: collision with root package name */
        private int f3806g;

        /* renamed from: h, reason: collision with root package name */
        private int f3807h;

        /* renamed from: i, reason: collision with root package name */
        private float f3808i;

        /* renamed from: j, reason: collision with root package name */
        private final m f3809j;

        /* renamed from: k, reason: collision with root package name */
        private ArrayList<d> f3810k;

        /* renamed from: l, reason: collision with root package name */
        private n f3811l;

        /* renamed from: m, reason: collision with root package name */
        private ArrayList<a> f3812m;

        /* renamed from: n, reason: collision with root package name */
        private int f3813n;

        /* renamed from: o, reason: collision with root package name */
        private boolean f3814o;

        /* renamed from: p, reason: collision with root package name */
        private int f3815p;

        /* renamed from: q, reason: collision with root package name */
        private int f3816q;

        /* renamed from: r, reason: collision with root package name */
        private int f3817r;

        public static class a implements View.OnClickListener {

            /* renamed from: d, reason: collision with root package name */
            private final b f3818d;

            /* renamed from: e, reason: collision with root package name */
            int f3819e;

            /* renamed from: i, reason: collision with root package name */
            int f3820i;

            public a(Context context, b bVar, XmlResourceParser xmlResourceParser) {
                this.f3819e = -1;
                this.f3820i = 17;
                this.f3818d = bVar;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.f52745y);
                int indexCount = obtainStyledAttributes.getIndexCount();
                for (int i11 = 0; i11 < indexCount; i11++) {
                    int index = obtainStyledAttributes.getIndex(i11);
                    if (index == 1) {
                        this.f3819e = obtainStyledAttributes.getResourceId(index, this.f3819e);
                    } else if (index == 0) {
                        this.f3820i = obtainStyledAttributes.getInt(index, this.f3820i);
                    }
                }
                obtainStyledAttributes.recycle();
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v4, types: [android.view.View] */
            public final void a(MotionLayout motionLayout, int i11, b bVar) {
                int i12 = this.f3819e;
                MotionLayout motionLayout2 = motionLayout;
                if (i12 != -1) {
                    motionLayout2 = motionLayout.findViewById(i12);
                }
                if (motionLayout2 == null) {
                    Log.e("MotionScene", "OnClick could not find id " + i12);
                    return;
                }
                int i13 = bVar.f3803d;
                int i14 = bVar.f3802c;
                if (i13 == -1) {
                    motionLayout2.setOnClickListener(this);
                    return;
                }
                int i15 = this.f3820i;
                int i16 = i15 & 1;
                boolean z11 = false;
                boolean z12 = (i16 != 0 && i11 == i13) | (i16 != 0 && i11 == i13) | ((i15 & 256) != 0 && i11 == i13) | ((i15 & 16) != 0 && i11 == i14);
                if ((i15 & 4096) != 0 && i11 == i14) {
                    z11 = true;
                }
                if (z12 || z11) {
                    motionLayout2.setOnClickListener(this);
                }
            }

            public final void b(MotionLayout motionLayout) {
                int i11 = this.f3819e;
                if (i11 == -1) {
                    return;
                }
                View findViewById = motionLayout.findViewById(i11);
                if (findViewById != null) {
                    findViewById.setOnClickListener(null);
                    return;
                }
                Log.e("MotionScene", " (*)  could not find id " + i11);
            }

            /* JADX WARN: Removed duplicated region for block: B:33:0x0084  */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onClick(android.view.View r12) {
                /*
                    r11 = this;
                    androidx.constraintlayout.motion.widget.m$b r12 = r11.f3818d
                    androidx.constraintlayout.motion.widget.m r0 = androidx.constraintlayout.motion.widget.m.b.s(r12)
                    androidx.constraintlayout.motion.widget.MotionLayout r0 = androidx.constraintlayout.motion.widget.m.d(r0)
                    boolean r1 = r0.e0()
                    if (r1 != 0) goto L12
                    goto Lc9
                L12:
                    int r1 = androidx.constraintlayout.motion.widget.m.b.c(r12)
                    r2 = -1
                    if (r1 != r2) goto L3f
                    int r1 = r0.W
                    if (r1 != r2) goto L25
                    int r12 = androidx.constraintlayout.motion.widget.m.b.a(r12)
                    r0.q0(r12)
                    return
                L25:
                    androidx.constraintlayout.motion.widget.m$b r2 = new androidx.constraintlayout.motion.widget.m$b
                    androidx.constraintlayout.motion.widget.m r3 = androidx.constraintlayout.motion.widget.m.b.s(r12)
                    r2.<init>(r3, r12)
                    androidx.constraintlayout.motion.widget.m.b.d(r2, r1)
                    int r12 = androidx.constraintlayout.motion.widget.m.b.a(r12)
                    androidx.constraintlayout.motion.widget.m.b.b(r2, r12)
                    r0.m0(r2)
                    r0.o0()
                    return
                L3f:
                    androidx.constraintlayout.motion.widget.m r1 = androidx.constraintlayout.motion.widget.m.b.s(r12)
                    androidx.constraintlayout.motion.widget.m$b r1 = r1.f3782c
                    int r3 = r11.f3820i
                    r4 = r3 & 1
                    r5 = 0
                    r6 = 1
                    if (r4 != 0) goto L54
                    r7 = r3 & 256(0x100, float:3.59E-43)
                    if (r7 == 0) goto L52
                    goto L54
                L52:
                    r7 = r5
                    goto L55
                L54:
                    r7 = r6
                L55:
                    r8 = r3 & 16
                    if (r8 != 0) goto L5f
                    r9 = r3 & 4096(0x1000, float:5.74E-42)
                    if (r9 == 0) goto L5e
                    goto L5f
                L5e:
                    r6 = r5
                L5f:
                    if (r7 == 0) goto L80
                    if (r6 == 0) goto L80
                    androidx.constraintlayout.motion.widget.m r9 = androidx.constraintlayout.motion.widget.m.b.s(r12)
                    androidx.constraintlayout.motion.widget.m$b r9 = r9.f3782c
                    if (r9 == r12) goto L6e
                    r0.m0(r12)
                L6e:
                    int r9 = r0.W
                    int r10 = r0.Y()
                    if (r9 == r10) goto L81
                    float r9 = r0.f3596i0
                    r10 = 1056964608(0x3f000000, float:0.5)
                    int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
                    if (r9 <= 0) goto L7f
                    goto L81
                L7f:
                    r6 = r5
                L80:
                    r5 = r7
                L81:
                    if (r12 != r1) goto L84
                    goto L97
                L84:
                    int r1 = androidx.constraintlayout.motion.widget.m.b.a(r12)
                    int r7 = androidx.constraintlayout.motion.widget.m.b.c(r12)
                    int r9 = r0.W
                    if (r7 != r2) goto L93
                    if (r9 == r1) goto Lc9
                    goto L97
                L93:
                    if (r9 == r7) goto L97
                    if (r9 != r1) goto Lc9
                L97:
                    if (r5 == 0) goto La2
                    if (r4 == 0) goto La2
                    r0.m0(r12)
                    r0.o0()
                    return
                La2:
                    r1 = 0
                    if (r6 == 0) goto Lae
                    if (r8 == 0) goto Lae
                    r0.m0(r12)
                    r0.P(r1)
                    return
                Lae:
                    if (r5 == 0) goto Lbd
                    r2 = r3 & 256(0x100, float:3.59E-43)
                    if (r2 == 0) goto Lbd
                    r0.m0(r12)
                    r12 = 1065353216(0x3f800000, float:1.0)
                    r0.i0(r12)
                    return
                Lbd:
                    if (r6 == 0) goto Lc9
                    r2 = r3 & 4096(0x1000, float:5.74E-42)
                    if (r2 == 0) goto Lc9
                    r0.m0(r12)
                    r0.i0(r1)
                Lc9:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.m.b.a.onClick(android.view.View):void");
            }
        }

        b(m mVar, Context context, XmlResourceParser xmlResourceParser) {
            this.f3800a = -1;
            this.f3801b = false;
            this.f3802c = -1;
            this.f3803d = -1;
            this.f3804e = 0;
            this.f3805f = null;
            this.f3806g = -1;
            this.f3807h = 400;
            this.f3808i = 0.0f;
            this.f3810k = new ArrayList<>();
            this.f3811l = null;
            this.f3812m = new ArrayList<>();
            this.f3813n = 0;
            this.f3814o = false;
            this.f3815p = -1;
            this.f3816q = 0;
            this.f3817r = 0;
            this.f3807h = mVar.f3789j;
            this.f3816q = mVar.f3790k;
            this.f3809j = mVar;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), p4.b.E);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == 2) {
                    this.f3802c = obtainStyledAttributes.getResourceId(index, -1);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.f3802c);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
                        cVar.x(context, this.f3802c);
                        mVar.f3786g.append(this.f3802c, cVar);
                    } else if ("xml".equals(resourceTypeName)) {
                        this.f3802c = mVar.s(context, this.f3802c);
                    }
                } else if (index == 3) {
                    this.f3803d = obtainStyledAttributes.getResourceId(index, this.f3803d);
                    String resourceTypeName2 = context.getResources().getResourceTypeName(this.f3803d);
                    if ("layout".equals(resourceTypeName2)) {
                        androidx.constraintlayout.widget.c cVar2 = new androidx.constraintlayout.widget.c();
                        cVar2.x(context, this.f3803d);
                        mVar.f3786g.append(this.f3803d, cVar2);
                    } else if ("xml".equals(resourceTypeName2)) {
                        this.f3803d = mVar.s(context, this.f3803d);
                    }
                } else if (index == 6) {
                    int i12 = obtainStyledAttributes.peekValue(index).type;
                    if (i12 == 1) {
                        int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                        this.f3806g = resourceId;
                        if (resourceId != -1) {
                            this.f3804e = -2;
                        }
                    } else if (i12 == 3) {
                        String string = obtainStyledAttributes.getString(index);
                        this.f3805f = string;
                        if (string != null) {
                            if (string.indexOf("/") > 0) {
                                this.f3806g = obtainStyledAttributes.getResourceId(index, -1);
                                this.f3804e = -2;
                            } else {
                                this.f3804e = -1;
                            }
                        }
                    } else {
                        this.f3804e = obtainStyledAttributes.getInteger(index, this.f3804e);
                    }
                } else if (index == 4) {
                    int i13 = obtainStyledAttributes.getInt(index, this.f3807h);
                    this.f3807h = i13;
                    if (i13 < 8) {
                        this.f3807h = 8;
                    }
                } else if (index == 8) {
                    this.f3808i = obtainStyledAttributes.getFloat(index, this.f3808i);
                } else if (index == 1) {
                    this.f3813n = obtainStyledAttributes.getInteger(index, this.f3813n);
                } else if (index == 0) {
                    this.f3800a = obtainStyledAttributes.getResourceId(index, this.f3800a);
                } else if (index == 9) {
                    this.f3814o = obtainStyledAttributes.getBoolean(index, this.f3814o);
                } else if (index == 7) {
                    this.f3815p = obtainStyledAttributes.getInteger(index, -1);
                } else if (index == 5) {
                    this.f3816q = obtainStyledAttributes.getInteger(index, 0);
                } else if (index == 10) {
                    this.f3817r = obtainStyledAttributes.getInteger(index, 0);
                }
            }
            if (this.f3803d == -1) {
                this.f3801b = true;
            }
            obtainStyledAttributes.recycle();
        }

        public final boolean A() {
            return !this.f3814o;
        }

        public final boolean B(int i11) {
            return (i11 & this.f3817r) != 0;
        }

        public final void C(int i11) {
            this.f3807h = Math.max(i11, 8);
        }

        public final void D(int i11, int i12, String str) {
            this.f3804e = i11;
            this.f3805f = str;
            this.f3806g = i12;
        }

        public final void E() {
            n nVar = this.f3811l;
            if (nVar != null) {
                nVar.v();
            }
        }

        public final void F(int i11) {
            this.f3815p = i11;
        }

        public final void t(d dVar) {
            this.f3810k.add(dVar);
        }

        public final void u(Context context, XmlResourceParser xmlResourceParser) {
            this.f3812m.add(new a(context, this, xmlResourceParser));
        }

        public final int v() {
            return this.f3813n;
        }

        public final int w() {
            return this.f3802c;
        }

        public final int x() {
            return this.f3816q;
        }

        public final int y() {
            return this.f3803d;
        }

        public final n z() {
            return this.f3811l;
        }

        public b(m mVar, int i11) {
            this.f3800a = -1;
            this.f3801b = false;
            this.f3802c = -1;
            this.f3803d = -1;
            this.f3804e = 0;
            this.f3805f = null;
            this.f3806g = -1;
            this.f3807h = 400;
            this.f3808i = 0.0f;
            this.f3810k = new ArrayList<>();
            this.f3811l = null;
            this.f3812m = new ArrayList<>();
            this.f3813n = 0;
            this.f3814o = false;
            this.f3815p = -1;
            this.f3816q = 0;
            this.f3817r = 0;
            this.f3800a = -1;
            this.f3809j = mVar;
            this.f3803d = R.id.view_transition;
            this.f3802c = i11;
            this.f3807h = mVar.f3789j;
            this.f3816q = mVar.f3790k;
        }

        b(m mVar, b bVar) {
            this.f3800a = -1;
            this.f3801b = false;
            this.f3802c = -1;
            this.f3803d = -1;
            this.f3804e = 0;
            this.f3805f = null;
            this.f3806g = -1;
            this.f3807h = 400;
            this.f3808i = 0.0f;
            this.f3810k = new ArrayList<>();
            this.f3811l = null;
            this.f3812m = new ArrayList<>();
            this.f3813n = 0;
            this.f3814o = false;
            this.f3815p = -1;
            this.f3816q = 0;
            this.f3817r = 0;
            this.f3809j = mVar;
            this.f3807h = mVar.f3789j;
            if (bVar != null) {
                this.f3815p = bVar.f3815p;
                this.f3804e = bVar.f3804e;
                this.f3805f = bVar.f3805f;
                this.f3806g = bVar.f3806g;
                this.f3807h = bVar.f3807h;
                this.f3810k = bVar.f3810k;
                this.f3808i = bVar.f3808i;
                this.f3816q = bVar.f3816q;
            }
        }
    }
}

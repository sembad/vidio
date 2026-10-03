package androidx.appcompat.graphics.drawable;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.appcompat.graphics.drawable.b;
import androidx.core.content.res.TypedArrayUtils;
import i.C3591a;
import i.b;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class e extends b {

    /* renamed from: b0, reason: collision with root package name */
    private static final String f9203b0 = "StateListDrawableCompat";

    /* renamed from: c0, reason: collision with root package name */
    private static final boolean f9204c0 = false;

    /* renamed from: Z, reason: collision with root package name */
    private a f9205Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f9206a0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a extends b.d {

        /* renamed from: J, reason: collision with root package name */
        int[][] f9207J;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(a aVar, e eVar, Resources resources) {
            super(aVar, eVar, resources);
            if (aVar != null) {
                this.f9207J = aVar.f9207J;
            } else {
                this.f9207J = new int[g()];
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int D(int[] iArr, Drawable drawable) {
            int a5 = a(drawable);
            this.f9207J[a5] = iArr;
            return a5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public int E(int[] iArr) {
            int[][] iArr2 = this.f9207J;
            int i5 = i();
            for (int i6 = 0; i6 < i5; i6++) {
                if (StateSet.stateSetMatches(iArr2[i6], iArr)) {
                    return i6;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable() {
            return new e(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.b.d
        public void r(int i5, int i6) {
            super.r(i5, i6);
            int[][] iArr = new int[i6];
            System.arraycopy(this.f9207J, 0, iArr, 0, i5);
            this.f9207J = iArr;
        }

        @Override // androidx.appcompat.graphics.drawable.b.d
        void v() {
            int[] iArr;
            int[][] iArr2 = this.f9207J;
            int[][] iArr3 = new int[iArr2.length];
            for (int length = iArr2.length - 1; length >= 0; length--) {
                int[] iArr4 = this.f9207J[length];
                if (iArr4 != null) {
                    iArr = (int[]) iArr4.clone();
                } else {
                    iArr = null;
                }
                iArr3[length] = iArr;
            }
            this.f9207J = iArr3;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @O
        public Drawable newDrawable(Resources resources) {
            return new e(this, resources);
        }
    }

    public e() {
        this(null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        r4 = r10.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (r4 != 4) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        if (r4 != 2) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        r4 = i.C3591a.c.a(r9, r10, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r10.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
    
        r0.D(r3, r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void w(android.content.Context r8, android.content.res.Resources r9, org.xmlpull.v1.XmlPullParser r10, android.util.AttributeSet r11, android.content.res.Resources.Theme r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r7 = this;
            androidx.appcompat.graphics.drawable.e$a r0 = r7.f9205Z
            int r1 = r10.getDepth()
            r2 = 1
            int r1 = r1 + r2
        L8:
            int r3 = r10.next()
            if (r3 == r2) goto L7a
            int r4 = r10.getDepth()
            if (r4 >= r1) goto L17
            r5 = 3
            if (r3 == r5) goto L7a
        L17:
            r5 = 2
            if (r3 == r5) goto L1b
            goto L8
        L1b:
            if (r4 > r1) goto L8
            java.lang.String r3 = r10.getName()
            java.lang.String r4 = "item"
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L2a
            goto L8
        L2a:
            int[] r3 = i.b.C0749b.f75006w
            android.content.res.TypedArray r3 = androidx.core.content.res.TypedArrayUtils.obtainAttributes(r9, r12, r11, r3)
            int r4 = i.b.C0749b.f75007x
            r6 = -1
            int r4 = r3.getResourceId(r4, r6)
            if (r4 <= 0) goto L42
            androidx.appcompat.widget.X r6 = androidx.appcompat.widget.X.h()
            android.graphics.drawable.Drawable r4 = r6.j(r8, r4)
            goto L43
        L42:
            r4 = 0
        L43:
            r3.recycle()
            int[] r3 = r7.p(r11)
            if (r4 != 0) goto L76
        L4c:
            int r4 = r10.next()
            r6 = 4
            if (r4 != r6) goto L54
            goto L4c
        L54:
            if (r4 != r5) goto L5b
            android.graphics.drawable.Drawable r4 = i.C3591a.c.a(r9, r10, r11, r12)
            goto L76
        L5b:
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = r10.getPositionDescription()
            r9.append(r10)
            java.lang.String r10 = ": <item> tag requires a 'drawable' attribute or child tag defining a drawable"
            r9.append(r10)
            java.lang.String r9 = r9.toString()
            r8.<init>(r9)
            throw r8
        L76:
            r0.D(r3, r4)
            goto L8
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.graphics.drawable.e.w(android.content.Context, android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    private void x(TypedArray typedArray) {
        a aVar = this.f9205Z;
        aVar.f9162d |= C3591a.c.b(typedArray);
        aVar.f9167i = typedArray.getBoolean(b.C0749b.f75002s, aVar.f9167i);
        aVar.f9170l = typedArray.getBoolean(b.C0749b.f75003t, aVar.f9170l);
        aVar.f9150A = typedArray.getInt(b.C0749b.f75004u, aVar.f9150A);
        aVar.f9151B = typedArray.getInt(b.C0749b.f75005v, aVar.f9151B);
        aVar.f9182x = typedArray.getBoolean(b.C0749b.f75000q, aVar.f9182x);
    }

    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    @X(21)
    public void applyTheme(@O Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.b
    public void b() {
        super.b();
        this.f9206a0 = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.b
    public void i(@O b.d dVar) {
        super.i(dVar);
        if (dVar instanceof a) {
            this.f9205Z = (a) dVar;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    @O
    public Drawable mutate() {
        if (!this.f9206a0 && super.mutate() == this) {
            this.f9205Z.v();
            this.f9206a0 = true;
        }
        return this;
    }

    public void n(int[] iArr, Drawable drawable) {
        if (drawable != null) {
            this.f9205Z.D(iArr, drawable);
            onStateChange(getState());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.graphics.drawable.b
    public a o() {
        return new a(this.f9205Z, this, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.appcompat.graphics.drawable.b, android.graphics.drawable.Drawable
    public boolean onStateChange(@O int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int E4 = this.f9205Z.E(iArr);
        if (E4 < 0) {
            E4 = this.f9205Z.E(StateSet.WILD_CARD);
        }
        if (!h(E4) && !onStateChange) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] p(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i5 = 0;
        for (int i6 = 0; i6 < attributeCount; i6++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i6);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i7 = i5 + 1;
                if (!attributeSet.getAttributeBooleanValue(i6, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i5] = attributeNameResource;
                i5 = i7;
            }
        }
        return StateSet.trimStateSet(iArr, i5);
    }

    int q() {
        return this.f9205Z.i();
    }

    Drawable r(int i5) {
        return this.f9205Z.h(i5);
    }

    int s(int[] iArr) {
        return this.f9205Z.E(iArr);
    }

    a t() {
        return this.f9205Z;
    }

    int[] u(int i5) {
        return this.f9205Z.f9207J[i5];
    }

    public void v(@O Context context, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, b.C0749b.f74999p);
        setVisible(obtainAttributes.getBoolean(b.C0749b.f75001r, true), true);
        x(obtainAttributes);
        m(resources);
        obtainAttributes.recycle();
        w(context, resources, xmlPullParser, attributeSet, theme);
        onStateChange(getState());
    }

    e(a aVar, Resources resources) {
        i(new a(aVar, this, resources));
        onStateChange(getState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@Q a aVar) {
        if (aVar != null) {
            i(aVar);
        }
    }
}

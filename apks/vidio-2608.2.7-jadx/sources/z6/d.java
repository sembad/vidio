package z6;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Shader;
import android.util.Log;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private final Shader f82335a;

    /* renamed from: b, reason: collision with root package name */
    private final ColorStateList f82336b;

    /* renamed from: c, reason: collision with root package name */
    private int f82337c;

    private d(Shader shader, ColorStateList colorStateList, int i11) {
        this.f82335a = shader;
        this.f82336b = colorStateList;
        this.f82337c = i11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new z6.f(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r1 = r0.f82350a;
        r0 = r0.f82351b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0200, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0202, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0204, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021b, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x025c, code lost:
    
        return new z6.d(r11, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0215, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0218, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x021f, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, r0.f82350a, r0.f82351b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x022d, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x022f, code lost:
    
        r1 = r0.f82350a;
        r0 = r0.f82351b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0236, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0239, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x023b, code lost:
    
        r2 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0250, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r1, r0, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024a, code lost:
    
        r2 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x024d, code lost:
    
        r2 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0264, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new z6.f(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new z6.f(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static z6.d a(android.content.res.Resources.Theme r30, android.content.res.Resources r31, int r32) throws java.io.IOException, org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.d.a(android.content.res.Resources$Theme, android.content.res.Resources, int):z6.d");
    }

    static d b(int i11) {
        return new d(null, null, i11);
    }

    public static d e(Resources.Theme theme, Resources resources, int i11) {
        try {
            return a(theme, resources, i11);
        } catch (Exception e11) {
            Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e11);
            return null;
        }
    }

    public final int c() {
        return this.f82337c;
    }

    public final Shader d() {
        return this.f82335a;
    }

    public final boolean f() {
        return this.f82335a != null;
    }

    public final boolean g() {
        ColorStateList colorStateList;
        return this.f82335a == null && (colorStateList = this.f82336b) != null && colorStateList.isStateful();
    }

    public final boolean h(int[] iArr) {
        if (!g()) {
            return false;
        }
        ColorStateList colorStateList = this.f82336b;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f82337c) {
            return false;
        }
        this.f82337c = colorForState;
        return true;
    }

    public final void i(int i11) {
        this.f82337c = i11;
    }

    public final boolean j() {
        return f() || this.f82337c != 0;
    }
}

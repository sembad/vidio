package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.l0;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    private static final int[] f21865a = {R.attr.colorPrimary};

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f21866b = {R.attr.colorPrimaryVariant};

    private static void a(@NonNull Context context, AttributeSet attributeSet, int i11, int i12) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67923h0, i11, i12);
        boolean z11 = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z11) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                d(context, f21866b, "Theme.MaterialComponents");
            }
        }
        d(context, f21865a, "Theme.AppCompat");
    }

    public static void b(@NonNull Context context) {
        d(context, f21866b, "Theme.MaterialComponents");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(@androidx.annotation.NonNull android.content.Context r5, android.util.AttributeSet r6, @androidx.annotation.NonNull int[] r7, int r8, int r9, int... r10) {
        /*
            int[] r0 = xh.a.f67923h0
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r6, r0, r8, r9)
            r1 = 2
            r2 = 0
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 != 0) goto L12
            r0.recycle()
            return
        L12:
            int r1 = r10.length
            r3 = 1
            r4 = -1
            if (r1 != 0) goto L1f
            int r5 = r0.getResourceId(r2, r4)
            if (r5 == r4) goto L3a
        L1d:
            r2 = r3
            goto L3a
        L1f:
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r6, r7, r8, r9)
            int r6 = r10.length
            r7 = r2
        L25:
            if (r7 >= r6) goto L36
            r8 = r10[r7]
            int r8 = r5.getResourceId(r8, r4)
            if (r8 != r4) goto L33
            r5.recycle()
            goto L3a
        L33:
            int r7 = r7 + 1
            goto L25
        L36:
            r5.recycle()
            goto L1d
        L3a:
            r0.recycle()
            if (r2 == 0) goto L40
            return
        L40:
            java.lang.String r5 = "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."
            gb.g.c(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.internal.y.c(android.content.Context, android.util.AttributeSet, int[], int, int, int[]):void");
    }

    private static void d(@NonNull Context context, @NonNull int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (!obtainStyledAttributes.hasValue(i11)) {
                obtainStyledAttributes.recycle();
                gb.g.c(android.support.v4.media.a.a("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        obtainStyledAttributes.recycle();
    }

    @NonNull
    public static TypedArray e(@NonNull Context context, AttributeSet attributeSet, @NonNull int[] iArr, int i11, int i12, int... iArr2) {
        a(context, attributeSet, i11, i12);
        c(context, attributeSet, iArr, i11, i12, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i11, i12);
    }

    public static l0 f(@NonNull Context context, AttributeSet attributeSet, @NonNull int[] iArr, int i11, int i12, int... iArr2) {
        a(context, attributeSet, i11, i12);
        c(context, attributeSet, iArr, i11, i12, iArr2);
        return l0.v(context, attributeSet, iArr, i11, i12);
    }
}

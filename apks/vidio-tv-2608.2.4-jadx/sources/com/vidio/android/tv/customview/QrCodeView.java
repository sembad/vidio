package com.vidio.android.tv.customview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import h60.l;
import h60.n;
import jq.i0;
import kotlin.Metadata;
import np.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ws.d;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/tv/customview/QrCodeView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class QrCodeView extends FrameLayout {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f24393i = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f24394d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final i0 f24395e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QrCodeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f24394d = n.b(new hq.a());
        i0 a11 = i0.a(LayoutInflater.from(context), this);
        this.f24395e = a11;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, s2.f50040c, 0, 0);
        obtainStyledAttributes.getClass();
        a11.f43102b.setVisibility(obtainStyledAttributes.getBoolean(0, false) ? 0 : 8);
        obtainStyledAttributes.recycle();
    }

    public static final d a(QrCodeView qrCodeView) {
        return (d) qrCodeView.f24394d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0082, code lost:
    
        if (r8 != r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r8 == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vidio.android.tv.customview.a
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.tv.customview.a r0 = (com.vidio.android.tv.customview.a) r0
            int r1 = r0.f24402v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f24402v = r1
            goto L18
        L13:
            com.vidio.android.tv.customview.a r0 = new com.vidio.android.tv.customview.a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f24400e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f24402v
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            h60.s.b(r8)
            goto L85
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            return r3
        L31:
            java.lang.String r7 = r0.f24399d
            h60.s.b(r8)
            goto L71
        L37:
            h60.s.b(r8)
            r0.f24399d = r7
            r0.f24402v = r5
            l60.d r8 = new l60.d
            l60.b r2 = m60.b.b(r0)
            m60.a r5 = m60.a.f47216e
            r8.<init>(r2, r5)
            boolean r2 = r6.isLaidOut()
            if (r2 == 0) goto L5d
            boolean r2 = r6.isLayoutRequested()
            if (r2 != 0) goto L5d
            h60.r$a r2 = h60.r.f37956e
            kotlin.Unit r2 = kotlin.Unit.f44610a
            r8.resumeWith(r2)
            goto L65
        L5d:
            hq.b r2 = new hq.b
            r2.<init>(r8)
            r6.addOnLayoutChangeListener(r2)
        L65:
            java.lang.Object r8 = r8.a()
            if (r8 != r1) goto L6c
            goto L6e
        L6c:
            kotlin.Unit r8 = kotlin.Unit.f44610a
        L6e:
            if (r8 != r1) goto L71
            goto L84
        L71:
            ia0.c r8 = z90.y0.a()
            com.vidio.android.tv.customview.b r2 = new com.vidio.android.tv.customview.b
            r2.<init>(r6, r7, r3)
            r0.f24399d = r3
            r0.f24402v = r4
            java.lang.Object r8 = z90.g.f(r8, r2, r0)
            if (r8 != r1) goto L85
        L84:
            return r1
        L85:
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            jq.i0 r7 = r6.f24395e
            android.widget.ImageView r7 = r7.f43101a
            r7.setImageBitmap(r8)
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.customview.QrCodeView.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QrCodeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    public /* synthetic */ QrCodeView(Context context, AttributeSet attributeSet, int i11, int i12) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, 0);
    }
}

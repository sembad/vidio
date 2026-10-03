package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;

@X(19)
/* loaded from: classes.dex */
public abstract class k extends ReplacementSpan {

    /* renamed from: A, reason: collision with root package name */
    @O
    private final i f12308A;

    /* renamed from: c, reason: collision with root package name */
    private final Paint.FontMetricsInt f12312c = new Paint.FontMetricsInt();

    /* renamed from: H, reason: collision with root package name */
    private short f12309H = -1;

    /* renamed from: L, reason: collision with root package name */
    private short f12310L = -1;

    /* renamed from: M, reason: collision with root package name */
    private float f12311M = 1.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    public k(@O i iVar) {
        Preconditions.checkNotNull(iVar, "metadata cannot be null");
        this.f12308A = iVar;
    }

    @b0({b0.a.TESTS})
    public final int a() {
        return this.f12310L;
    }

    @b0({b0.a.TESTS})
    public final int b() {
        return c().g();
    }

    @b0({b0.a.LIBRARY_GROUP})
    @O
    public final i c() {
        return this.f12308A;
    }

    @b0({b0.a.LIBRARY})
    final float d() {
        return this.f12311M;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @b0({b0.a.LIBRARY})
    public final int e() {
        return this.f12309H;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@O Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i5, int i6, @Q Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f12312c);
        Paint.FontMetricsInt fontMetricsInt2 = this.f12312c;
        this.f12311M = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f12308A.f();
        this.f12310L = (short) (this.f12308A.f() * this.f12311M);
        short k5 = (short) (this.f12308A.k() * this.f12311M);
        this.f12309H = k5;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f12312c;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return k5;
    }
}

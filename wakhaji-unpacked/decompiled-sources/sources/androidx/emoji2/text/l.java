package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class l extends ReplacementSpan {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f1264d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint.FontMetricsInt f1263c = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f1265e = 1.0f;

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f1263c;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        j jVar = this.f1264d;
        x0.a aVarB = jVar.b();
        int iA = aVarB.a(14);
        this.f1265e = fAbs / (iA != 0 ? ((ByteBuffer) aVarB.f2644d).getShort(iA + aVarB.f2641a) : (short) 0);
        x0.a aVarB2 = jVar.b();
        int iA2 = aVarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) aVarB2.f2644d).getShort(iA2 + aVarB2.f2641a);
        }
        x0.a aVarB3 = jVar.b();
        int iA3 = aVarB3.a(12);
        short s5 = (short) ((iA3 != 0 ? ((ByteBuffer) aVarB3.f2644d).getShort(iA3 + aVarB3.f2641a) : (short) 0) * this.f1265e);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s5;
    }

    public l(j jVar) {
        a9.e.d(jVar, "metadata cannot be null");
        this.f1264d = jVar;
    }
}

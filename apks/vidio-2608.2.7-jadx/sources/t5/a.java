package t5;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import b0.h1;
import c6.e;
import c6.v;
import e4.h;
import f4.b1;
import f4.e2;
import f4.g2;
import f4.l0;
import f4.m1;
import f4.p0;
import f4.p2;
import f4.r2;
import f4.u2;
import h4.g;
import h4.i;
import h4.j;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes3.dex */
public final class a implements LeadingMarginSpan {

    @NotNull
    private final e H;
    private final int I;
    private final int J;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r2 f67909c;

    /* renamed from: d, reason: collision with root package name */
    private final float f67910d;

    /* renamed from: e, reason: collision with root package name */
    private final float f67911e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final b1 f67912i;

    /* renamed from: v, reason: collision with root package name */
    private final float f67913v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final g f67914w;

    public a(@NotNull r2 r2Var, float f11, float f12, float f13, @Nullable b1 b1Var, float f14, @NotNull g gVar, @NotNull e eVar, float f15) {
        this.f67909c = r2Var;
        this.f67910d = f11;
        this.f67911e = f12;
        this.f67912i = b1Var;
        this.f67913v = f14;
        this.f67914w = gVar;
        this.H = eVar;
        int b11 = fc0.a.b(f11 + f13);
        this.I = b11;
        this.J = fc0.a.b(f15) - b11;
    }

    public static Unit a(a aVar, long j11, int i11, Canvas canvas, Paint paint, int i12, float f11) {
        e2 a11 = aVar.f67909c.a(j11, i11 > 0 ? v.f18229c : v.f18230d, aVar.H);
        float f12 = i12;
        if (a11 instanceof e2.a) {
            canvas.save();
            e2.a aVar2 = (e2.a) a11;
            e4.e a12 = aVar2.a();
            canvas.translate(f12, f11 - ((a12.d() - a12.m()) / 2.0f));
            g2 b11 = aVar2.b();
            if (!(b11 instanceof l0)) {
                h1.b("Unable to obtain android.graphics.Path");
                return null;
            }
            canvas.drawPath(((l0) b11).r(), paint);
            canvas.restore();
        } else if (a11 instanceof e2.c) {
            e2.c cVar = (e2.c) a11;
            if (h.b(cVar.b())) {
                float intBitsToFloat = Float.intBitsToFloat((int) (cVar.b().h() >> 32));
                canvas.drawRoundRect(f12, f11 - (cVar.b().d() / 2.0f), (cVar.b().j() * i11) + f12, (cVar.b().d() / 2.0f) + f11, intBitsToFloat, intBitsToFloat, paint);
            } else {
                l0 a13 = p0.a();
                dk.g.c(a13, cVar.b());
                canvas.save();
                canvas.translate(f12, f11 - (cVar.b().d() / 2.0f));
                canvas.drawPath(a13.r(), paint);
                canvas.restore();
            }
        } else {
            if (!(a11 instanceof e2.b)) {
                m.a();
                return null;
            }
            e2.b bVar = (e2.b) a11;
            e4.e b12 = bVar.b();
            float d11 = f11 - ((b12.d() - b12.m()) / 2.0f);
            e4.e b13 = bVar.b();
            float k11 = b13.k() - b13.j();
            e4.e b14 = bVar.b();
            canvas.drawRect(f12, d11, (k11 * i11) + f12, ((b14.d() - b14.m()) / 2.0f) + f11, paint);
        }
        return Unit.f50784a;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(@Nullable Canvas canvas, @Nullable Paint paint, int i11, int i12, int i13, int i14, int i15, @Nullable CharSequence charSequence, int i16, int i17, boolean z11, @Nullable Layout layout) {
        if (canvas == null) {
            return;
        }
        float f11 = (i13 + i15) / 2.0f;
        int i18 = i11 - this.I;
        if (i18 < 0) {
            i18 = 0;
        }
        charSequence.getClass();
        if (((Spanned) charSequence).getSpanStart(this) != i16 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        i iVar = i.f42449a;
        g gVar = this.f67914w;
        Integer num = null;
        if (Intrinsics.a(gVar, iVar)) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            if (!(gVar instanceof j)) {
                m.a();
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            j jVar = (j) gVar;
            paint.setStrokeWidth(jVar.d());
            paint.setStrokeMiter(jVar.c());
            int a11 = jVar.a();
            paint.setStrokeCap(a11 == 0 ? Paint.Cap.BUTT : a11 == 1 ? Paint.Cap.ROUND : a11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            int b11 = jVar.b();
            paint.setStrokeJoin(b11 == 0 ? Paint.Join.MITER : b11 == 1 ? Paint.Join.ROUND : b11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            paint.setPathEffect(null);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(this.f67910d) << 32) | (Float.floatToRawIntBits(this.f67911e) & 4294967295L);
        b1 b1Var = this.f67912i;
        float f12 = this.f67913v;
        if (b1Var == null) {
            if (!Float.isNaN(f12)) {
                num = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f12 * 255.0f));
            }
            a(this, floatToRawIntBits, i12, canvas, paint, i18, f11);
            if (num != null) {
                paint.setAlpha(num.intValue());
            }
        } else {
            int i19 = i18;
            if (b1Var instanceof u2) {
                int color = paint.getColor();
                if (!Float.isNaN(f12)) {
                    num = Integer.valueOf(paint.getAlpha());
                    paint.setAlpha((int) Math.rint(f12 * 255.0f));
                }
                paint.setColor(m1.g(((u2) b1Var).b()));
                a(this, floatToRawIntBits, i12, canvas, paint, i19, f11);
                paint.setColor(color);
                if (num != null) {
                    paint.setAlpha(num.intValue());
                }
            } else {
                if (!(b1Var instanceof p2)) {
                    m.a();
                    return;
                }
                Shader shader = paint.getShader();
                if (!Float.isNaN(f12)) {
                    num = Integer.valueOf(paint.getAlpha());
                    paint.setAlpha((int) Math.rint(f12 * 255.0f));
                }
                paint.setShader(((p2) b1Var).b(floatToRawIntBits));
                a(this, floatToRawIntBits, i12, canvas, paint, i19, f11);
                paint.setShader(shader);
                if (num != null) {
                    paint.setAlpha(num.intValue());
                }
            }
        }
        paint.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
        int i11 = this.J;
        if (i11 >= 0) {
            return 0;
        }
        return Math.abs(i11);
    }
}

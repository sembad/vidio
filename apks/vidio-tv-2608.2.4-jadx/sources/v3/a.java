package v3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import e4.d;
import e4.t;
import g2.e;
import g2.h;
import h2.b2;
import h2.j0;
import h2.m1;
import h2.o1;
import h2.p1;
import h2.t0;
import h2.v1;
import h2.w;
import h2.y1;
import h2.z;
import h60.m;
import j2.f;
import j2.i;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements LeadingMarginSpan {

    @NotNull
    private final f F;

    @NotNull
    private final d G;
    private final int H;
    private final int I;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final y1 f62779d;

    /* renamed from: e, reason: collision with root package name */
    private final float f62780e;

    /* renamed from: i, reason: collision with root package name */
    private final float f62781i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final j0 f62782v;

    /* renamed from: w, reason: collision with root package name */
    private final float f62783w;

    public a(@NotNull y1 y1Var, float f11, float f12, float f13, @Nullable j0 j0Var, float f14, @NotNull f fVar, @NotNull d dVar, float f15) {
        this.f62779d = y1Var;
        this.f62780e = f11;
        this.f62781i = f12;
        this.f62782v = j0Var;
        this.f62783w = f14;
        this.F = fVar;
        this.G = dVar;
        int b11 = x60.a.b(f11 + f13);
        this.H = b11;
        this.I = x60.a.b(f15) - b11;
    }

    public static Unit a(a aVar, long j11, int i11, Canvas canvas, Paint paint, int i12, float f11) {
        m1 a11 = aVar.f62779d.a(j11, i11 > 0 ? t.f32685d : t.f32686e, aVar.G);
        float f12 = i12;
        if (a11 instanceof m1.a) {
            canvas.save();
            m1.a aVar2 = (m1.a) a11;
            e a12 = aVar2.a();
            canvas.translate(f12, f11 - ((a12.d() - a12.l()) / 2.0f));
            p1 b11 = aVar2.b();
            if (!(b11 instanceof w)) {
                ub.c.a("Unable to obtain android.graphics.Path");
                return null;
            }
            canvas.drawPath(((w) b11).r(), paint);
            canvas.restore();
        } else if (a11 instanceof m1.c) {
            m1.c cVar = (m1.c) a11;
            if (h.b(cVar.b())) {
                float intBitsToFloat = Float.intBitsToFloat((int) (cVar.b().h() >> 32));
                canvas.drawRoundRect(f12, f11 - (cVar.b().d() / 2.0f), (cVar.b().j() * i11) + f12, (cVar.b().d() / 2.0f) + f11, intBitsToFloat, intBitsToFloat, paint);
            } else {
                w a13 = z.a();
                o1.a(a13, cVar.b());
                canvas.save();
                canvas.translate(f12, f11 - (cVar.b().d() / 2.0f));
                canvas.drawPath(a13.r(), paint);
                canvas.restore();
            }
        } else {
            if (!(a11 instanceof m1.b)) {
                m.a();
                return null;
            }
            m1.b bVar = (m1.b) a11;
            e b12 = bVar.b();
            float d11 = f11 - ((b12.d() - b12.l()) / 2.0f);
            e b13 = bVar.b();
            float j12 = b13.j() - b13.i();
            e b14 = bVar.b();
            canvas.drawRect(f12, d11, (j12 * i11) + f12, ((b14.d() - b14.l()) / 2.0f) + f11, paint);
        }
        return Unit.f44610a;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(@Nullable Canvas canvas, @Nullable Paint paint, int i11, int i12, int i13, int i14, int i15, @Nullable CharSequence charSequence, int i16, int i17, boolean z11, @Nullable Layout layout) {
        if (canvas == null) {
            return;
        }
        float f11 = (i13 + i15) / 2.0f;
        int i18 = i11 - this.H;
        if (i18 < 0) {
            i18 = 0;
        }
        charSequence.getClass();
        if (((Spanned) charSequence).getSpanStart(this) != i16 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        j2.h hVar = j2.h.f42440a;
        f fVar = this.F;
        Integer num = null;
        if (Intrinsics.a(fVar, hVar)) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            if (!(fVar instanceof i)) {
                m.a();
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            i iVar = (i) fVar;
            paint.setStrokeWidth(iVar.d());
            paint.setStrokeMiter(iVar.c());
            int a11 = iVar.a();
            paint.setStrokeCap(a11 == 0 ? Paint.Cap.BUTT : a11 == 1 ? Paint.Cap.ROUND : a11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            int b11 = iVar.b();
            paint.setStrokeJoin(b11 == 0 ? Paint.Join.MITER : b11 == 1 ? Paint.Join.ROUND : b11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            paint.setPathEffect(null);
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(this.f62780e) << 32) | (Float.floatToRawIntBits(this.f62781i) & 4294967295L);
        j0 j0Var = this.f62782v;
        float f12 = this.f62783w;
        if (j0Var == null) {
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
            if (j0Var instanceof b2) {
                int color = paint.getColor();
                if (!Float.isNaN(f12)) {
                    num = Integer.valueOf(paint.getAlpha());
                    paint.setAlpha((int) Math.rint(f12 * 255.0f));
                }
                paint.setColor(t0.i(((b2) j0Var).b()));
                a(this, floatToRawIntBits, i12, canvas, paint, i19, f11);
                paint.setColor(color);
                if (num != null) {
                    paint.setAlpha(num.intValue());
                }
            } else {
                if (!(j0Var instanceof v1)) {
                    m.a();
                    return;
                }
                Shader shader = paint.getShader();
                if (!Float.isNaN(f12)) {
                    num = Integer.valueOf(paint.getAlpha());
                    paint.setAlpha((int) Math.rint(f12 * 255.0f));
                }
                paint.setShader(((v1) j0Var).b(floatToRawIntBits));
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
        int i11 = this.I;
        if (i11 >= 0) {
            return 0;
        }
        return Math.abs(i11);
    }
}

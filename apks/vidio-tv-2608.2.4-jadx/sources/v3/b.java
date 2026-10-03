package v3;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import h60.m;
import j2.f;
import j2.h;
import j2.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f62784d;

    public b(@NotNull f fVar) {
        this.f62784d = fVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@Nullable TextPaint textPaint) {
        if (textPaint != null) {
            h hVar = h.f42440a;
            f fVar = this.f62784d;
            if (Intrinsics.a(fVar, hVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(fVar instanceof i)) {
                m.a();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            i iVar = (i) fVar;
            textPaint.setStrokeWidth(iVar.d());
            textPaint.setStrokeMiter(iVar.c());
            int b11 = iVar.b();
            textPaint.setStrokeJoin(b11 == 0 ? Paint.Join.MITER : b11 == 1 ? Paint.Join.ROUND : b11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int a11 = iVar.a();
            textPaint.setStrokeCap(a11 == 0 ? Paint.Cap.BUTT : a11 == 1 ? Paint.Cap.ROUND : a11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}

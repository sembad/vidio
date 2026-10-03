package t5;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import h4.g;
import h4.i;
import h4.j;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes3.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g f67915c;

    public b(@NotNull g gVar) {
        this.f67915c = gVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(@Nullable TextPaint textPaint) {
        if (textPaint != null) {
            i iVar = i.f42449a;
            g gVar = this.f67915c;
            if (Intrinsics.a(gVar, iVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(gVar instanceof j)) {
                m.a();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            j jVar = (j) gVar;
            textPaint.setStrokeWidth(jVar.d());
            textPaint.setStrokeMiter(jVar.c());
            int b11 = jVar.b();
            textPaint.setStrokeJoin(b11 == 0 ? Paint.Join.MITER : b11 == 1 ? Paint.Join.ROUND : b11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int a11 = jVar.a();
            textPaint.setStrokeCap(a11 == 0 ? Paint.Cap.BUTT : a11 == 1 ? Paint.Cap.ROUND : a11 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}

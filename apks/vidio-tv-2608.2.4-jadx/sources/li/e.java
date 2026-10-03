package li;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;
import androidx.fragment.app.x;

/* loaded from: classes4.dex */
final class e extends x {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Context f46661d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ TextPaint f46662e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ x f46663i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ d f46664v;

    e(d dVar, Context context, TextPaint textPaint, x xVar) {
        this.f46664v = dVar;
        this.f46661d = context;
        this.f46662e = textPaint;
        this.f46663i = xVar;
    }

    @Override // androidx.fragment.app.x
    public final void i(int i11) {
        this.f46663i.i(i11);
    }

    @Override // androidx.fragment.app.x
    public final void k(@NonNull Typeface typeface, boolean z11) {
        this.f46664v.n(this.f46661d, this.f46662e, typeface);
        this.f46663i.k(typeface, z11);
    }
}

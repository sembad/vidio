package kj;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
final class e extends com.google.android.gms.cast.framework.media.d {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f50683a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ TextPaint f50684b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.cast.framework.media.d f50685c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f50686d;

    e(d dVar, Context context, TextPaint textPaint, com.google.android.gms.cast.framework.media.d dVar2) {
        this.f50686d = dVar;
        this.f50683a = context;
        this.f50684b = textPaint;
        this.f50685c = dVar2;
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void c(int i11) {
        this.f50685c.c(i11);
    }

    @Override // com.google.android.gms.cast.framework.media.d
    public final void d(@NonNull Typeface typeface, boolean z11) {
        this.f50686d.n(this.f50683a, this.f50684b, typeface);
        this.f50685c.d(typeface, z11);
    }
}

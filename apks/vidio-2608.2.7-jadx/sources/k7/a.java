package k7;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes3.dex */
public final class a extends ClickableSpan {

    /* renamed from: c, reason: collision with root package name */
    private final int f50178c;

    /* renamed from: d, reason: collision with root package name */
    private final q f50179d;

    /* renamed from: e, reason: collision with root package name */
    private final int f50180e;

    public a(int i11, q qVar, int i12) {
        this.f50178c = i11;
        this.f50179d = qVar;
        this.f50180e = i12;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f50178c);
        this.f50179d.H(this.f50180e, bundle);
    }
}

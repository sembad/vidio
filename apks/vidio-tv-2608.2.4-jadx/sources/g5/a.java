package g5;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: d, reason: collision with root package name */
    private final int f36522d;

    /* renamed from: e, reason: collision with root package name */
    private final j f36523e;

    /* renamed from: i, reason: collision with root package name */
    private final int f36524i;

    public a(int i11, j jVar, int i12) {
        this.f36522d = i11;
        this.f36523e = jVar;
        this.f36524i = i12;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f36522d);
        this.f36523e.H(this.f36524i, bundle);
    }
}

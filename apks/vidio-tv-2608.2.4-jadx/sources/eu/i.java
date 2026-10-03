package eu;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes4.dex */
public final class i implements k {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f33664a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ComposeView f33665b;

    i(ViewGroup viewGroup, ComposeView composeView) {
        this.f33664a = viewGroup;
        this.f33665b = composeView;
    }

    @Override // eu.k
    @SuppressLint({"NonVidikitUsageIssue"})
    public final void remove() {
        ViewGroup viewGroup = this.f33664a;
        ComposeView composeView = this.f33665b;
        viewGroup.removeView(composeView);
        composeView.q(f.a());
    }
}

package wy;

import android.annotation.SuppressLint;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ViewGroup f77414a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ ComposeView f77415b;

    o(ViewGroup viewGroup, ComposeView composeView) {
        this.f77414a = viewGroup;
        this.f77415b = composeView;
    }

    @Override // wy.q
    @SuppressLint({"NonVidikitUsageIssue"})
    public final void remove() {
        ViewGroup viewGroup = this.f77414a;
        ComposeView composeView = this.f77415b;
        viewGroup.removeView(composeView);
        composeView.q(j.a());
    }
}

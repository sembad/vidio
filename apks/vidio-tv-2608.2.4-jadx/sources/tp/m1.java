package tp;

import androidx.compose.ui.platform.ComposeView;

/* loaded from: classes4.dex */
public final class m1 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ ComposeView f60194a;

    public m1(ComposeView composeView) {
        this.f60194a = composeView;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        this.f60194a.setOnFocusChangeListener(null);
    }
}

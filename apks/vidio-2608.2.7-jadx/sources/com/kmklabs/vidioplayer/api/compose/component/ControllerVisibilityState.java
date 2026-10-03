package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.w4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import sc0.j0;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010R+\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/component/ControllerVisibilityState;", "", "", "initiallyVisible", "", "autoHideDelayMs", "Lsc0/j0;", "scope", "<init>", "(ZJLsc0/j0;)V", "", "show", "()V", "hide", "toggle", "J", "Lsc0/j0;", "<set-?>", "isVisible$delegate", "Landroidx/compose/runtime/l2;", "isVisible", "()Z", "setVisible", "(Z)V", "Lf70/r;", "autoHideJob", "Lf70/r;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ControllerVisibilityState {
    public static final int $stable = 0;
    private final long autoHideDelayMs;

    @NotNull
    private final f70.r autoHideJob;

    /* renamed from: isVisible$delegate, reason: from kotlin metadata */
    @NotNull
    private final l2 isVisible;

    @NotNull
    private final j0 scope;

    public ControllerVisibilityState(boolean z11, long j11, @NotNull j0 j0Var) {
        j0Var.getClass();
        this.autoHideDelayMs = j11;
        this.scope = j0Var;
        this.isVisible = w4.g(Boolean.valueOf(z11));
        this.autoHideJob = new f70.r();
    }

    private final void setVisible(boolean z11) {
        this.isVisible.setValue(Boolean.valueOf(z11));
    }

    public final void hide() {
        setVisible(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isVisible() {
        return ((Boolean) this.isVisible.getValue()).booleanValue();
    }

    public final void show() {
        setVisible(true);
        this.autoHideJob.c(sc0.g.d(this.scope, null, null, new ControllerVisibilityState$show$1(this, null), 3));
    }

    public final void toggle() {
        if (isVisible()) {
            hide();
        } else {
            show();
        }
    }

    public /* synthetic */ ControllerVisibilityState(boolean z11, long j11, j0 j0Var, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(z11, (i11 & 2) != 0 ? 3000L : j11, j0Var);
    }
}

package com.kmklabs.vidioplayer.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.NativeProtocol;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.x1;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0082\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JD\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0012J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0010R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010$\u001a\u0004\b%\u0010\u0012\"\u0004\b&\u0010'R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010$\u001a\u0004\b(\u0010\u0012R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010)\u001a\u0004\b*\u0010\u0015\"\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PendingRecovery;", "", "Liu/a;", NativeProtocol.WEB_DIALOG_ACTION, "", "cause", "", "attempt", "maxAttempts", "Lsc0/x1;", "reloadJob", "<init>", "(Liu/a;Ljava/lang/Throwable;IILsc0/x1;)V", "component1", "()Liu/a;", "component2", "()Ljava/lang/Throwable;", "component3", "()I", "component4", "component5", "()Lsc0/x1;", "copy", "(Liu/a;Ljava/lang/Throwable;IILsc0/x1;)Lcom/kmklabs/vidioplayer/internal/PendingRecovery;", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Liu/a;", "getAction", "Ljava/lang/Throwable;", "getCause", "I", "getAttempt", "setAttempt", "(I)V", "getMaxAttempts", "Lsc0/x1;", "getReloadJob", "setReloadJob", "(Lsc0/x1;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
final /* data */ class PendingRecovery {

    @NotNull
    private final iu.a action;
    private int attempt;

    @NotNull
    private final Throwable cause;
    private final int maxAttempts;

    @Nullable
    private x1 reloadJob;

    public PendingRecovery(@NotNull iu.a aVar, @NotNull Throwable th2, int i11, int i12, @Nullable x1 x1Var) {
        aVar.getClass();
        th2.getClass();
        this.action = aVar;
        this.cause = th2;
        this.attempt = i11;
        this.maxAttempts = i12;
        this.reloadJob = x1Var;
    }

    public static /* synthetic */ PendingRecovery copy$default(PendingRecovery pendingRecovery, iu.a aVar, Throwable th2, int i11, int i12, x1 x1Var, int i13, Object obj) {
        if ((i13 & 1) != 0) {
            aVar = pendingRecovery.action;
        }
        if ((i13 & 2) != 0) {
            th2 = pendingRecovery.cause;
        }
        if ((i13 & 4) != 0) {
            i11 = pendingRecovery.attempt;
        }
        if ((i13 & 8) != 0) {
            i12 = pendingRecovery.maxAttempts;
        }
        if ((i13 & 16) != 0) {
            x1Var = pendingRecovery.reloadJob;
        }
        x1 x1Var2 = x1Var;
        int i14 = i11;
        return pendingRecovery.copy(aVar, th2, i14, i12, x1Var2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final iu.a getAction() {
        return this.action;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final Throwable getCause() {
        return this.cause;
    }

    /* renamed from: component3, reason: from getter */
    public final int getAttempt() {
        return this.attempt;
    }

    /* renamed from: component4, reason: from getter */
    public final int getMaxAttempts() {
        return this.maxAttempts;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final x1 getReloadJob() {
        return this.reloadJob;
    }

    @NotNull
    public final PendingRecovery copy(@NotNull iu.a action, @NotNull Throwable cause, int attempt, int maxAttempts, @Nullable x1 reloadJob) {
        action.getClass();
        cause.getClass();
        return new PendingRecovery(action, cause, attempt, maxAttempts, reloadJob);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PendingRecovery)) {
            return false;
        }
        PendingRecovery pendingRecovery = (PendingRecovery) other;
        return this.action == pendingRecovery.action && Intrinsics.a(this.cause, pendingRecovery.cause) && this.attempt == pendingRecovery.attempt && this.maxAttempts == pendingRecovery.maxAttempts && Intrinsics.a(this.reloadJob, pendingRecovery.reloadJob);
    }

    @NotNull
    public final iu.a getAction() {
        return this.action;
    }

    public final int getAttempt() {
        return this.attempt;
    }

    @NotNull
    public final Throwable getCause() {
        return this.cause;
    }

    public final int getMaxAttempts() {
        return this.maxAttempts;
    }

    @Nullable
    public final x1 getReloadJob() {
        return this.reloadJob;
    }

    public int hashCode() {
        int hashCode = (((((this.cause.hashCode() + (this.action.hashCode() * 31)) * 31) + this.attempt) * 31) + this.maxAttempts) * 31;
        x1 x1Var = this.reloadJob;
        return hashCode + (x1Var == null ? 0 : x1Var.hashCode());
    }

    public final void setAttempt(int i11) {
        this.attempt = i11;
    }

    public final void setReloadJob(@Nullable x1 x1Var) {
        this.reloadJob = x1Var;
    }

    @NotNull
    public String toString() {
        iu.a aVar = this.action;
        Throwable th2 = this.cause;
        int i11 = this.attempt;
        int i12 = this.maxAttempts;
        x1 x1Var = this.reloadJob;
        StringBuilder sb2 = new StringBuilder("PendingRecovery(action=");
        sb2.append(aVar);
        sb2.append(", cause=");
        sb2.append(th2);
        sb2.append(", attempt=");
        ac.l.a(i11, i12, ", maxAttempts=", ", reloadJob=", sb2);
        sb2.append(x1Var);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ PendingRecovery(iu.a aVar, Throwable th2, int i11, int i12, x1 x1Var, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, th2, i11, i12, (i13 & 16) != 0 ? null : x1Var);
    }
}

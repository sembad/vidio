package com.vidio.playbilling;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/GPBPaymentException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class GPBPaymentException extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0 f29398d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GPBPaymentException(@NotNull e0 e0Var) {
        super(e0Var.b());
        e0Var.getClass();
        this.f29398d = e0Var;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final e0 getF29398d() {
        return this.f29398d;
    }
}

package com.vidio.playbilling;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/playbilling/GPBPaymentException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "playbilling"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class GPBPaymentException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f0 f34521c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GPBPaymentException(@NotNull f0 f0Var) {
        super(f0Var.b());
        f0Var.getClass();
        this.f34521c = f0Var;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final f0 getF34521c() {
        return this.f34521c;
    }
}

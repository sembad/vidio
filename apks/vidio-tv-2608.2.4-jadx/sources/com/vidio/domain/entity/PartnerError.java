package com.vidio.domain.entity;

import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/PartnerError;", "", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class PartnerError extends Throwable {

    /* renamed from: d, reason: collision with root package name */
    private final int f27507d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27508e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f27509i;

    public PartnerError(int i11, @NotNull String str, @Nullable String str2) {
        super(androidx.media.b.a(i11, " error code: ", ", error message: ", str));
        this.f27507d = i11;
        this.f27508e = str;
        this.f27509i = str2;
    }

    /* renamed from: a, reason: from getter */
    public final int getF27507d() {
        return this.f27507d;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF27509i() {
        return this.f27509i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartnerError)) {
            return false;
        }
        PartnerError partnerError = (PartnerError) obj;
        return this.f27507d == partnerError.f27507d && Intrinsics.a(this.f27508e, partnerError.f27508e) && Intrinsics.a(this.f27509i, partnerError.f27509i);
    }

    public final int hashCode() {
        int b11 = d0.b(this.f27507d * 31, 31, this.f27508e);
        String str = this.f27509i;
        return b11 + (str == null ? 0 : str.hashCode());
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return z.a.a(androidx.work.impl.foreground.b.b(this.f27507d, "PartnerError(errorCode=", ", errorMessage=", this.f27508e, ", partnerId="), this.f27509i, ")");
    }
}

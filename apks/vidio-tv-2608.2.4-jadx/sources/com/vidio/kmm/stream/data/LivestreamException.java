package com.vidio.kmm.stream.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/stream/data/LivestreamException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class LivestreamException extends Exception {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f28786d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Exception f28787e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x018e, code lost:
    
        if (r0 == null) goto L126;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LivestreamException(@org.jetbrains.annotations.NotNull java.lang.Exception r7) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.stream.data.LivestreamException.<init>(java.lang.Exception):void");
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final c getF28786d() {
        return this.f28786d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LivestreamException)) {
            return false;
        }
        LivestreamException livestreamException = (LivestreamException) obj;
        return Intrinsics.a(this.f28786d, livestreamException.f28786d) && Intrinsics.a(this.f28787e, livestreamException.f28787e);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f28787e;
    }

    public final int hashCode() {
        return this.f28787e.hashCode() + (this.f28786d.hashCode() * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "LivestreamException(reason=" + this.f28786d + ", cause=" + this.f28787e + ")";
    }
}

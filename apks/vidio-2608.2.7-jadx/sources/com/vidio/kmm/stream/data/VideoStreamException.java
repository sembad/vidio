package com.vidio.kmm.stream.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/stream/data/VideoStreamException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class VideoStreamException extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f33962i = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f33963c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f33964d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Exception f33965e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoStreamException(@NotNull c cVar, boolean z11, @NotNull Exception exc) {
        super(exc);
        cVar.getClass();
        this.f33963c = cVar;
        this.f33964d = z11;
        this.f33965e = exc;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final c getF33963c() {
        return this.f33963c;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getF33964d() {
        return this.f33964d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoStreamException)) {
            return false;
        }
        VideoStreamException videoStreamException = (VideoStreamException) obj;
        return Intrinsics.a(this.f33963c, videoStreamException.f33963c) && this.f33964d == videoStreamException.f33964d && Intrinsics.a(this.f33965e, videoStreamException.f33965e);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f33965e;
    }

    public final int hashCode() {
        return this.f33965e.hashCode() + (((this.f33963c.hashCode() * 31) + (this.f33964d ? 1231 : 1237)) * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "VideoStreamException(reason=" + this.f33963c + ", shouldPlayPreview=" + this.f33964d + ", cause=" + this.f33965e + ")";
    }
}

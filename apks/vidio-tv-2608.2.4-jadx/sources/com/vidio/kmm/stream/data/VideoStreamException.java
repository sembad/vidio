package com.vidio.kmm.stream.data;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/stream/data/VideoStreamException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VideoStreamException extends Exception {

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f28788v = 0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c f28789d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f28790e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Exception f28791i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoStreamException(@NotNull c cVar, boolean z11, @NotNull Exception exc) {
        super(exc);
        cVar.getClass();
        this.f28789d = cVar;
        this.f28790e = z11;
        this.f28791i = exc;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final c getF28789d() {
        return this.f28789d;
    }

    /* renamed from: b, reason: from getter */
    public final boolean getF28790e() {
        return this.f28790e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoStreamException)) {
            return false;
        }
        VideoStreamException videoStreamException = (VideoStreamException) obj;
        return Intrinsics.a(this.f28789d, videoStreamException.f28789d) && this.f28790e == videoStreamException.f28790e && Intrinsics.a(this.f28791i, videoStreamException.f28791i);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final Throwable getCause() {
        return this.f28791i;
    }

    public final int hashCode() {
        return this.f28791i.hashCode() + (((this.f28789d.hashCode() * 31) + (this.f28790e ? 1231 : 1237)) * 31);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return "VideoStreamException(reason=" + this.f28789d + ", shouldPlayPreview=" + this.f28790e + ", cause=" + this.f28791i + ")";
    }
}

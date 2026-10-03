package cq;

import com.kmklabs.vidioplayer.api.Video;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final Video f29757a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f29758b;

    public j(@Nullable Video video, boolean z11) {
        this.f29757a = video;
        this.f29758b = z11;
    }

    public static j a(j jVar, Video video, boolean z11, int i11) {
        if ((i11 & 1) != 0) {
            video = jVar.f29757a;
        }
        if ((i11 & 2) != 0) {
            z11 = jVar.f29758b;
        }
        jVar.getClass();
        return new j(video, z11);
    }

    public final boolean b() {
        return this.f29758b;
    }

    @Nullable
    public final Video c() {
        return this.f29757a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f29757a, jVar.f29757a) && this.f29758b == jVar.f29758b;
    }

    public final int hashCode() {
        Video video = this.f29757a;
        return ((video == null ? 0 : video.hashCode()) * 31) + (this.f29758b ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "TrailerPlayerState(video=" + this.f29757a + ", playTrailer=" + this.f29758b + ")";
    }

    public /* synthetic */ j(int i11) {
        this(null, false);
    }

    public j() {
        this(0);
    }
}

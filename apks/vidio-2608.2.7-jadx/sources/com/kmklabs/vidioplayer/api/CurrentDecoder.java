package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/api/CurrentDecoder;", "", "videoDecoder", "", "audioDecoder", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getVideoDecoder", "()Ljava/lang/String;", "getAudioDecoder", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class CurrentDecoder {
    public static final int $stable = 0;

    @Nullable
    private final String audioDecoder;

    @Nullable
    private final String videoDecoder;

    public /* synthetic */ CurrentDecoder(String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ CurrentDecoder copy$default(CurrentDecoder currentDecoder, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = currentDecoder.videoDecoder;
        }
        if ((i11 & 2) != 0) {
            str2 = currentDecoder.audioDecoder;
        }
        return currentDecoder.copy(str, str2);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getVideoDecoder() {
        return this.videoDecoder;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getAudioDecoder() {
        return this.audioDecoder;
    }

    @NotNull
    public final CurrentDecoder copy(@Nullable String videoDecoder, @Nullable String audioDecoder) {
        return new CurrentDecoder(videoDecoder, audioDecoder);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurrentDecoder)) {
            return false;
        }
        CurrentDecoder currentDecoder = (CurrentDecoder) other;
        return Intrinsics.a(this.videoDecoder, currentDecoder.videoDecoder) && Intrinsics.a(this.audioDecoder, currentDecoder.audioDecoder);
    }

    @Nullable
    public final String getAudioDecoder() {
        return this.audioDecoder;
    }

    @Nullable
    public final String getVideoDecoder() {
        return this.videoDecoder;
    }

    public int hashCode() {
        String str = this.videoDecoder;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.audioDecoder;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return f4.f.a("CurrentDecoder(videoDecoder=", this.videoDecoder, ", audioDecoder=", this.audioDecoder, ")");
    }

    public CurrentDecoder(@Nullable String str, @Nullable String str2) {
        this.videoDecoder = str;
        this.audioDecoder = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CurrentDecoder() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}

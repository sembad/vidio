package com.vidio.domain.entity;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.h0;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0017\u0010\fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vidio/domain/entity/ResumeDownloadRequest;", "", "", "contentId", "", "quality", "title", "Lv00/h0;", "drmConfig", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lv00/h0;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContentId", "I", "getQuality", "getTitle", "Lv00/h0;", "getDrmConfig", "()Lv00/h0;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ResumeDownloadRequest {

    @NotNull
    private final String contentId;

    @Nullable
    private final h0 drmConfig;
    private final int quality;

    @NotNull
    private final String title;

    public ResumeDownloadRequest(@NotNull String str, int i11, @NotNull String str2, @Nullable h0 h0Var) {
        str.getClass();
        str2.getClass();
        this.contentId = str;
        this.quality = i11;
        this.title = str2;
        this.drmConfig = h0Var;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResumeDownloadRequest)) {
            return false;
        }
        ResumeDownloadRequest resumeDownloadRequest = (ResumeDownloadRequest) other;
        return Intrinsics.a(this.contentId, resumeDownloadRequest.contentId) && this.quality == resumeDownloadRequest.quality && Intrinsics.a(this.title, resumeDownloadRequest.title) && Intrinsics.a(this.drmConfig, resumeDownloadRequest.drmConfig);
    }

    @NotNull
    public final String getContentId() {
        return this.contentId;
    }

    @Nullable
    public final h0 getDrmConfig() {
        return this.drmConfig;
    }

    public final int getQuality() {
        return this.quality;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(((this.contentId.hashCode() * 31) + this.quality) * 31, 31, this.title);
        h0 h0Var = this.drmConfig;
        return c11 + (h0Var == null ? 0 : h0Var.hashCode());
    }

    @NotNull
    public String toString() {
        String str = this.contentId;
        int i11 = this.quality;
        String str2 = this.title;
        h0 h0Var = this.drmConfig;
        StringBuilder b11 = androidx.glance.appwidget.protobuf.g.b(i11, "ResumeDownloadRequest(contentId=", str, ", quality=", ", title=");
        b11.append(str2);
        b11.append(", drmConfig=");
        b11.append(h0Var);
        b11.append(")");
        return b11.toString();
    }
}

package com.vidio.platform.gateway.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vidio/platform/gateway/model/FileInfo;", "", "filename", "", "mimeTypes", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getFilename", "()Ljava/lang/String;", "getMimeTypes", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class FileInfo {
    public static final int $stable = 0;

    @NotNull
    private final String filename;

    @NotNull
    private final String mimeTypes;

    public FileInfo(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.filename = str;
        this.mimeTypes = str2;
    }

    public static /* synthetic */ FileInfo copy$default(FileInfo fileInfo, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = fileInfo.filename;
        }
        if ((i11 & 2) != 0) {
            str2 = fileInfo.mimeTypes;
        }
        return fileInfo.copy(str, str2);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getFilename() {
        return this.filename;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getMimeTypes() {
        return this.mimeTypes;
    }

    @NotNull
    public final FileInfo copy(@NotNull String filename, @NotNull String mimeTypes) {
        filename.getClass();
        mimeTypes.getClass();
        return new FileInfo(filename, mimeTypes);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FileInfo)) {
            return false;
        }
        FileInfo fileInfo = (FileInfo) other;
        return Intrinsics.a(this.filename, fileInfo.filename) && Intrinsics.a(this.mimeTypes, fileInfo.mimeTypes);
    }

    @NotNull
    public final String getFilename() {
        return this.filename;
    }

    @NotNull
    public final String getMimeTypes() {
        return this.mimeTypes;
    }

    public int hashCode() {
        return this.mimeTypes.hashCode() + (this.filename.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return f.a("FileInfo(filename=", this.filename, ", mimeTypes=", this.mimeTypes, ")");
    }
}

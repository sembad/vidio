package com.google.android.exoplayer2;

import java.io.IOException;

/* loaded from: classes3.dex */
public class ParserException extends IOException {
    public final boolean contentIsMalformed;
    public final int dataType;

    /* JADX INFO: Access modifiers changed from: protected */
    public ParserException(@androidx.annotation.Q String str, @androidx.annotation.Q Throwable th, boolean z5, int i5) {
        super(str, th);
        this.contentIsMalformed = z5;
        this.dataType = i5;
    }

    public static ParserException createForMalformedContainer(@androidx.annotation.Q String str, @androidx.annotation.Q Throwable th) {
        return new ParserException(str, th, true, 1);
    }

    public static ParserException createForMalformedDataOfUnknownType(@androidx.annotation.Q String str, @androidx.annotation.Q Throwable th) {
        return new ParserException(str, th, true, 0);
    }

    public static ParserException createForMalformedManifest(@androidx.annotation.Q String str, @androidx.annotation.Q Throwable th) {
        return new ParserException(str, th, true, 4);
    }

    public static ParserException createForManifestWithUnsupportedFeature(@androidx.annotation.Q String str, @androidx.annotation.Q Throwable th) {
        return new ParserException(str, th, false, 4);
    }

    public static ParserException createForUnsupportedContainerFeature(@androidx.annotation.Q String str) {
        return new ParserException(str, null, false, 1);
    }
}

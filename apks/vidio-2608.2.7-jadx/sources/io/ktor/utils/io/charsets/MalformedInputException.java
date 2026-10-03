package io.ktor.utils.io.charsets;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/ktor/utils/io/charsets/MalformedInputException;", "Ljava/nio/charset/MalformedInputException;", "ktor-io"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public class MalformedInputException extends java.nio.charset.MalformedInputException {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f45144c;

    public MalformedInputException(@NotNull String str) {
        super(0);
        this.f45144c = str;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    @Nullable
    public final String getMessage() {
        return this.f45144c;
    }
}

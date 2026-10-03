package com.kmklabs.vidioplayer.internal;

import androidx.core.view.k1;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ3\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u001a\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ;\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001a\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u001a\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\nH\u0002¢\u0006\u0004\b\u0012\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0016JA\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u0017JI\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u0014\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u0016JA\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u0019\u0010\u0017JI\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u0016JA\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u0017JI\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062*\u0010\f\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b0\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006$"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;", "", "<init>", "()V", "", "message", "", "error", "formatMessageWithError", "(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;", "", "Lkotlin/Pair;", "properties", "formatMessageWithProperties", "(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;", "formatMessageWithErrorAndProperties", "(Ljava/lang/String;Ljava/lang/Throwable;[Lkotlin/Pair;)Ljava/lang/String;", "baseMessage", "appendProperties", "", "d", "(Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "(Ljava/lang/String;[Lkotlin/Pair;)V", "(Ljava/lang/String;Ljava/lang/Throwable;[Lkotlin/Pair;)V", "i", "e", "Lum/b;", "actualLogger", "Lum/b;", "getActualLogger", "()Lum/b;", "setActualLogger", "(Lum/b;)V", "TAG", "Ljava/lang/String;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerLogger {

    @NotNull
    private static final String TAG = "PLAYBACK-2608.2.4";

    @Nullable
    private static um.b actualLogger;

    @NotNull
    public static final VidioPlayerLogger INSTANCE = new VidioPlayerLogger();
    public static final int $stable = 8;

    private VidioPlayerLogger() {
    }

    private final String appendProperties(String baseMessage, Pair<String, ? extends Object>[] properties) {
        if (properties.length == 0) {
            return baseMessage;
        }
        StringBuilder sb2 = new StringBuilder(baseMessage);
        for (Pair<String, ? extends Object> pair : properties) {
            sb2.append("\n\t" + pair.a() + ": " + pair.b());
        }
        return sb2.toString();
    }

    private final String formatMessageWithError(String message, Throwable error) {
        String simpleName = error.getClass().getSimpleName();
        String message2 = error.getMessage();
        if (message2 == null) {
            message2 = "No message";
        }
        return o0.a(message, k1.b("\n\tException: ", simpleName, "\n\tMessage: ", message2));
    }

    private final String formatMessageWithErrorAndProperties(String message, Throwable error, Pair<String, ? extends Object>[] properties) {
        return appendProperties(formatMessageWithError(message, error), properties);
    }

    private final String formatMessageWithProperties(String message, Pair<String, ? extends Object>[] properties) {
        return appendProperties(message, properties);
    }

    public final void d(@NotNull String message, @NotNull Throwable error, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        error.getClass();
        properties.getClass();
        String formatMessageWithErrorAndProperties = formatMessageWithErrorAndProperties(message, error, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.c(formatMessageWithErrorAndProperties, error);
        }
    }

    public final void e(@NotNull String message, @NotNull Throwable error, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        error.getClass();
        properties.getClass();
        String formatMessageWithErrorAndProperties = formatMessageWithErrorAndProperties(message, error, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.e(TAG, formatMessageWithErrorAndProperties, error);
        }
    }

    @Nullable
    public final um.b getActualLogger() {
        return actualLogger;
    }

    public final void i(@NotNull String message, @NotNull Throwable error, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        error.getClass();
        properties.getClass();
        String formatMessageWithErrorAndProperties = formatMessageWithErrorAndProperties(message, error, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.g(TAG, formatMessageWithErrorAndProperties, error);
        }
    }

    public final void setActualLogger(@Nullable um.b bVar) {
        actualLogger = bVar;
    }

    public final void d(@NotNull String message, @NotNull Throwable error) {
        message.getClass();
        error.getClass();
        String formatMessageWithError = formatMessageWithError(message, error);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.c(formatMessageWithError, error);
        }
    }

    public final void d(@NotNull String message, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        properties.getClass();
        String formatMessageWithProperties = formatMessageWithProperties(message, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.b(TAG, formatMessageWithProperties);
        }
    }

    public final void e(@NotNull String message, @NotNull Throwable error) {
        message.getClass();
        error.getClass();
        String formatMessageWithError = formatMessageWithError(message, error);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.e(TAG, formatMessageWithError, error);
        }
    }

    public final void i(@NotNull String message, @NotNull Throwable error) {
        message.getClass();
        error.getClass();
        String formatMessageWithError = formatMessageWithError(message, error);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.g(TAG, formatMessageWithError, error);
        }
    }

    public final void d(@NotNull String message) {
        message.getClass();
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.b(TAG, message);
        }
    }

    public final void e(@NotNull String message, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        properties.getClass();
        String formatMessageWithProperties = formatMessageWithProperties(message, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.d(TAG, formatMessageWithProperties);
        }
    }

    public final void i(@NotNull String message, @NotNull Pair<String, ? extends Object>... properties) {
        message.getClass();
        properties.getClass();
        String formatMessageWithProperties = formatMessageWithProperties(message, properties);
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.f(TAG, formatMessageWithProperties);
        }
    }

    public final void e(@NotNull String message) {
        message.getClass();
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.d(TAG, message);
        }
    }

    public final void i(@NotNull String message) {
        message.getClass();
        um.b bVar = actualLogger;
        if (bVar != null) {
            bVar.f(TAG, message);
        }
    }
}

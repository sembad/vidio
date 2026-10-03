package com.kmklabs.vidioplayer.internal.utils;

import androidx.concurrent.futures.a;
import androidx.media3.datasource.ContentDataSource;
import androidx.media3.exoplayer.ExoPlaybackException;
import b3.g1;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.DecoderInitializationException;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.kmklabs.vidioplayer.api.NonDrmTokenExpiredException;
import com.kmklabs.vidioplayer.api.ParserException;
import java.io.EOFException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper;", "", "<init>", "()V", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ErrorCodeMapper {
    public static final int $stable = 0;
    public static final int AUDIO_ERROR = 7;
    public static final int CONTENT_DATA_SOURCE_ERROR = 5;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final int DRM_EXCEPTION_ERROR = 11;
    public static final int END_OF_FILE_ERROR = 10;
    public static final int INVALID_HTTP_RESPONSE_CODE_ERROR = 1000;
    public static final int NETWORK_ERROR = 6;
    public static final int PARSER_ERROR = 4;
    public static final int UNKNOWN_ERROR = 999;

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/ErrorCodeMapper$Companion;", "", "<init>", "()V", "PARSER_ERROR", "", "CONTENT_DATA_SOURCE_ERROR", "NETWORK_ERROR", "AUDIO_ERROR", "END_OF_FILE_ERROR", "DRM_EXCEPTION_ERROR", "INVALID_HTTP_RESPONSE_CODE_ERROR", "UNKNOWN_ERROR", "getErrorCode", "throwable", "", "getErrorMessage", "", "t", "getDrmErrorMessage", "Lcom/kmklabs/vidioplayer/api/DrmException;", "getDecoderInitializationErrorMessage", "e", "Lcom/kmklabs/vidioplayer/api/DecoderInitializationException;", "getNetworkErrorMessage", "getInvalidResponseMessage", "Lcom/kmklabs/vidioplayer/api/InvalidResponseCodeException;", "extractMessage", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final String extractMessage(Throwable t11) {
            return a.b(t11.getClass().getSimpleName(), " : ", t11.getMessage());
        }

        private final String getDecoderInitializationErrorMessage(DecoderInitializationException e11) {
            return e11.getIsFallback() ? g1.a("DecoderInitializationException : Fallback error: ", e11.getMessage()) : extractMessage(e11);
        }

        private final String getDrmErrorMessage(DrmException t11) {
            String str = t11.getInfo().get("url");
            return str != null ? a.b(extractMessage(t11), " Url: ", str) : extractMessage(t11);
        }

        private final String getInvalidResponseMessage(InvalidResponseCodeException t11) {
            String simpleName = t11.getClass().getSimpleName();
            int code = t11.getCode();
            String url = t11.getUrl();
            String httpBody = t11.getHttpBody();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(simpleName);
            sb2.append(" : Response code: ");
            sb2.append(code);
            sb2.append(", Url: ");
            sb2.append(url);
            return z.a.a(sb2, ", Body: ", httpBody);
        }

        private final String getNetworkErrorMessage(Throwable t11) {
            Throwable cause = t11.getCause();
            if (cause == null) {
                return extractMessage(t11);
            }
            Companion companion = ErrorCodeMapper.INSTANCE;
            return a.b(companion.extractMessage(t11), "\nCaused by: ", companion.getNetworkErrorMessage(cause));
        }

        public final int getErrorCode(@Nullable Throwable throwable) {
            if (throwable instanceof ParserException) {
                return 4;
            }
            if (throwable instanceof ContentDataSource.ContentDataSourceException) {
                return 5;
            }
            if (throwable instanceof InvalidResponseCodeException) {
                return ((InvalidResponseCodeException) throwable).getCode() + 1000;
            }
            if (throwable instanceof HttpDataSourceException) {
                return 6;
            }
            if (throwable instanceof AudioException) {
                return 7;
            }
            if (throwable instanceof ExoPlaybackException) {
                return getErrorCode(((ExoPlaybackException) throwable).getCause());
            }
            if (throwable instanceof EOFException) {
                return 10;
            }
            if (throwable instanceof DrmException) {
                return 11;
            }
            return throwable instanceof NonDrmTokenExpiredException ? getErrorCode(((NonDrmTokenExpiredException) throwable).getCause()) : ErrorCodeMapper.UNKNOWN_ERROR;
        }

        @NotNull
        public final String getErrorMessage(@Nullable Throwable t11) {
            return t11 == null ? "Unknown" : t11 instanceof HttpDataSourceException ? getNetworkErrorMessage(t11) : t11 instanceof DrmException ? getDrmErrorMessage((DrmException) t11) : t11 instanceof ExoPlaybackException ? getErrorMessage(((ExoPlaybackException) t11).getCause()) : t11 instanceof InvalidResponseCodeException ? getInvalidResponseMessage((InvalidResponseCodeException) t11) : t11 instanceof DecoderInitializationException ? getDecoderInitializationErrorMessage((DecoderInitializationException) t11) : extractMessage(t11);
        }

        private Companion() {
        }
    }
}

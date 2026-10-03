package com.kmklabs.vidioplayer.api;

import android.media.MediaCodec;
import android.media.MediaCryptoException;
import android.os.Build;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.drm.MediaDrmCallbackException;
import com.facebook.share.internal.ShareConstants;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\r\u000eB\u0013\b\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\bJ2\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DrmRelatedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getInfo", "", "", "appendAdditionalInfo", "infoMap", "", "SourceError", "CodecError", "Lcom/kmklabs/vidioplayer/api/CryptoException;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException$SourceError;", "Lcom/kmklabs/vidioplayer/api/InsufficientOutputProtectionException;", "Lcom/kmklabs/vidioplayer/api/MediaDrmInitializationException;", "Lcom/kmklabs/vidioplayer/api/NonDrmTokenExpiredException;", "Lcom/kmklabs/vidioplayer/api/StuckBeforeFirstFrameException;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class DrmRelatedException extends Exception {
    public static final int $stable = 8;

    public /* synthetic */ DrmRelatedException(Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
        this(th2);
    }

    @NotNull
    public Map<String, String> appendAdditionalInfo(@NotNull Map<String, String> infoMap, @Nullable Throwable cause) {
        infoMap.getClass();
        return infoMap;
    }

    @NotNull
    public final Map<String, String> getInfo() {
        Throwable cause = getCause();
        if (cause == null) {
            cause = this;
        }
        Pair pair = new Pair("type", cause.getClass().getSimpleName());
        Throwable cause2 = getCause();
        return appendAdditionalInfo(kotlin.collections.p0.h(pair, new Pair(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, String.valueOf(cause2 != null ? cause2.getMessage() : null))), getCause());
    }

    private DrmRelatedException(Throwable th2) {
        super(th2);
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u0013\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\u000e¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DrmRelatedException$CodecError;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "appendAdditionalInfo", "", "", "infoMap", "", "appendExceptionInfo", "Lcom/kmklabs/vidioplayer/api/CryptoCodecException;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CodecError extends DrmRelatedException {
        public static final int $stable = 8;

        @Nullable
        private final Throwable cause;

        private CodecError(Throwable th2) {
            super(th2, null);
            this.cause = th2;
        }

        private final Map<String, String> appendExceptionInfo(Map<String, String> infoMap, Throwable cause) {
            if (cause instanceof MediaCodec.CryptoException) {
                if (Build.VERSION.SDK_INT >= 34) {
                    MediaCodec.CryptoException cryptoException = (MediaCodec.CryptoException) cause;
                    infoMap.put("cryptoInfo", String.valueOf(cryptoException.getCryptoInfo()));
                    infoMap.put("errorContext", String.valueOf(cryptoException.getErrorContext()));
                    infoMap.put("oemError", String.valueOf(cryptoException.getOemError()));
                    infoMap.put("vendorError", String.valueOf(cryptoException.getVendorError()));
                    return infoMap;
                }
            } else if (cause instanceof MediaCryptoException) {
                if (Build.VERSION.SDK_INT >= 34) {
                    MediaCryptoException mediaCryptoException = (MediaCryptoException) cause;
                    infoMap.put("errorContext", String.valueOf(mediaCryptoException.getErrorContext()));
                    infoMap.put("oemError", String.valueOf(mediaCryptoException.getOemError()));
                    infoMap.put("vendorError", String.valueOf(mediaCryptoException.getVendorError()));
                    return infoMap;
                }
            } else if (cause instanceof MediaCodec.CodecException) {
                infoMap.put("diagnosticInfo", ((MediaCodec.CodecException) cause).getDiagnosticInfo());
            }
            return infoMap;
        }

        @Override // com.kmklabs.vidioplayer.api.DrmRelatedException
        @NotNull
        public Map<String, String> appendAdditionalInfo(@NotNull Map<String, String> infoMap, @Nullable Throwable cause) {
            infoMap.getClass();
            infoMap.put("errorSource", "codec");
            appendExceptionInfo(infoMap, cause);
            appendExceptionInfo(infoMap, cause != null ? cause.getCause() : null);
            return infoMap;
        }

        @Override // java.lang.Throwable
        @Nullable
        public Throwable getCause() {
            return this.cause;
        }

        public /* synthetic */ CodecError(Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
            this(th2);
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001B\u0013\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J2\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J2\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\f2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0084\b¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0001\u000e¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/api/DrmRelatedException$SourceError;", "Lcom/kmklabs/vidioplayer/api/DrmRelatedException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "getCause", "()Ljava/lang/Throwable;", "appendAdditionalInfo", "", "", "infoMap", "", "appendExceptionInfo", "Lcom/kmklabs/vidioplayer/api/DrmException;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static abstract class SourceError extends DrmRelatedException {
        public static final int $stable = 8;

        @Nullable
        private final Throwable cause;

        private SourceError(Throwable th2) {
            super(th2, null);
            this.cause = th2;
        }

        private final Map<String, String> appendExceptionInfo(Map<String, String> infoMap, Throwable cause) {
            if (cause instanceof MediaDrmCallbackException) {
                r9.i iVar = ((MediaDrmCallbackException) cause).f7281c;
                infoMap.put("url", iVar.f65101a.toString());
                String arrays = Arrays.toString(iVar.f65104d);
                arrays.getClass();
                infoMap.put("body", arrays);
                return infoMap;
            }
            if (cause instanceof HttpDataSource$InvalidResponseCodeException) {
                r9.i iVar2 = ((HttpDataSource$InvalidResponseCodeException) cause).f6513d;
                infoMap.put("url", iVar2.f65101a.toString());
                String arrays2 = Arrays.toString(iVar2.f65104d);
                arrays2.getClass();
                infoMap.put("body", arrays2);
            }
            return infoMap;
        }

        @Override // com.kmklabs.vidioplayer.api.DrmRelatedException
        @NotNull
        public Map<String, String> appendAdditionalInfo(@NotNull Map<String, String> infoMap, @Nullable Throwable cause) {
            infoMap.getClass();
            infoMap.put("errorSource", "drmSource");
            appendExceptionInfo(infoMap, cause);
            appendExceptionInfo(infoMap, cause != null ? cause.getCause() : null);
            return infoMap;
        }

        @Override // java.lang.Throwable
        @Nullable
        public Throwable getCause() {
            return this.cause;
        }

        public /* synthetic */ SourceError(Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
            this(th2);
        }
    }
}

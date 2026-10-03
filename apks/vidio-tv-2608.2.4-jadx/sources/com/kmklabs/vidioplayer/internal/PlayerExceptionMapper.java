package com.kmklabs.vidioplayer.internal;

import android.media.MediaCodec;
import android.media.MediaCryptoException;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.StuckPlayerException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.decoder.CryptoException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.upstream.Loader;
import com.kmklabs.vidioplayer.api.AudioException;
import com.kmklabs.vidioplayer.api.CryptoCodecException;
import com.kmklabs.vidioplayer.api.CurrentDecoder;
import com.kmklabs.vidioplayer.api.DecoderInitializationException;
import com.kmklabs.vidioplayer.api.DecoderNameHolder;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.IndexOutOfBoundsLoaderException;
import com.kmklabs.vidioplayer.api.InvalidResponseCodeException;
import com.kmklabs.vidioplayer.api.NonDrmTokenExpiredException;
import com.kmklabs.vidioplayer.api.PlaylistResetException;
import com.kmklabs.vidioplayer.api.PlaylistStuckException;
import com.kmklabs.vidioplayer.api.StuckBeforeFirstFrameException;
import com.kmklabs.vidioplayer.api.UnexpectedLoaderException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.xmlpull.v1.XmlPullParserException;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayerExceptionMapper;", "", "decoderNameHolder", "Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;", "<init>", "(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V", "map", "", "throwable", "hasRenderedFirstFrame", "", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerExceptionMapper {

    @NotNull
    private static final String UNAVAILABLE_AUDIO_MSG = "Unavailable audio";

    @NotNull
    private final DecoderNameHolder decoderNameHolder;
    public static final int $stable = 8;

    public PlayerExceptionMapper(@NotNull DecoderNameHolder decoderNameHolder) {
        decoderNameHolder.getClass();
        this.decoderNameHolder = decoderNameHolder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CurrentDecoder map$lambda$0$0(androidx.media3.exoplayer.mediacodec.o oVar, CurrentDecoder currentDecoder) {
        currentDecoder.getClass();
        return CurrentDecoder.copy$default(currentDecoder, oVar.f7558a, null, 2, null);
    }

    @NotNull
    public final Throwable map(@NotNull Throwable throwable, boolean hasRenderedFirstFrame) {
        throwable.getClass();
        if (throwable instanceof DrmSession.DrmSessionException) {
            return new DrmException(throwable);
        }
        if (throwable instanceof MediaCodecRenderer.DecoderInitializationException) {
            MediaCodecRenderer.DecoderInitializationException decoderInitializationException = (MediaCodecRenderer.DecoderInitializationException) throwable;
            androidx.media3.exoplayer.mediacodec.o oVar = decoderInitializationException.f7483i;
            if (oVar != null) {
                String str = oVar.f7559b;
                VidioPlayerLogger.INSTANCE.i("Decoder initialization failed for " + oVar.f7558a + " with mime type " + str);
                str.getClass();
                if (StringsKt.p(str, "video", false)) {
                    this.decoderNameHolder.update(new e(oVar, 0));
                }
            }
            return new DecoderInitializationException(throwable, decoderInitializationException.f7485w != null);
        }
        if (throwable instanceof AudioSink.InitializationException) {
            return new AudioException(UNAVAILABLE_AUDIO_MSG, throwable);
        }
        if (!(throwable instanceof HttpDataSource$InvalidResponseCodeException)) {
            if (throwable instanceof BehindLiveWindowException) {
                return com.kmklabs.vidioplayer.api.BehindLiveWindowException.INSTANCE;
            }
            if (throwable instanceof HttpDataSource$HttpDataSourceException) {
                return new HttpDataSourceException(((HttpDataSource$HttpDataSourceException) throwable).f6213d, throwable.getCause());
            }
            if (throwable instanceof HlsPlaylistTracker.PlaylistResetException) {
                return new PlaylistResetException(throwable.getCause());
            }
            if (throwable instanceof HlsPlaylistTracker.PlaylistStuckException) {
                return new PlaylistStuckException(throwable.getCause());
            }
            if (!(throwable instanceof ParserException)) {
                return throwable instanceof Loader.UnexpectedLoaderException ? throwable.getCause() instanceof IndexOutOfBoundsException ? new IndexOutOfBoundsLoaderException(throwable.getCause()) : new UnexpectedLoaderException(throwable.getCause()) : throwable instanceof CryptoException ? new com.kmklabs.vidioplayer.api.CryptoException(throwable.getCause()) : ((throwable instanceof MediaCodec.CodecException) || (throwable instanceof MediaCodec.CryptoException) || (throwable instanceof MediaCryptoException)) ? new CryptoCodecException(throwable.getCause()) : throwable instanceof StuckPlayerException ? !hasRenderedFirstFrame ? new StuckBeforeFirstFrameException(throwable) : (Exception) throwable : throwable;
            }
            Throwable cause = throwable.getCause();
            XmlPullParserException xmlPullParserException = cause instanceof XmlPullParserException ? (XmlPullParserException) cause : null;
            Throwable detail = xmlPullParserException != null ? xmlPullParserException.getDetail() : null;
            if (!(detail instanceof HttpDataSource$HttpDataSourceException)) {
                return new com.kmklabs.vidioplayer.api.ParserException(cause != null ? cause.getCause() : null);
            }
            HttpDataSource$HttpDataSourceException httpDataSource$HttpDataSourceException = (HttpDataSource$HttpDataSourceException) detail;
            return new HttpDataSourceException(httpDataSource$HttpDataSourceException.f6213d, httpDataSource$HttpDataSourceException.getCause());
        }
        VidioPlayerLogger vidioPlayerLogger = VidioPlayerLogger.INSTANCE;
        HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException = (HttpDataSource$InvalidResponseCodeException) throwable;
        int i11 = httpDataSource$InvalidResponseCodeException.f6220v;
        y7.i iVar = httpDataSource$InvalidResponseCodeException.f6218e;
        vidioPlayerLogger.e("Failed to load Uri: " + iVar.f69720a + " with response code: " + i11, throwable);
        if (i11 == 403) {
            return new NonDrmTokenExpiredException(throwable.getCause());
        }
        int i12 = httpDataSource$InvalidResponseCodeException.f6220v;
        String str2 = httpDataSource$InvalidResponseCodeException.f6221w;
        String uri = iVar.f69720a.toString();
        uri.getClass();
        String arrays = Arrays.toString(iVar.f69723d);
        arrays.getClass();
        return new InvalidResponseCodeException(i12, str2, uri, arrays, throwable.getCause());
    }
}

package androidx.media3.exoplayer;

/* loaded from: classes3.dex */
public interface y2 {

    public interface a {
    }

    void clearListener();

    String getName();

    int getTrackType();

    void setListener(a aVar);

    int supportsFormat(androidx.media3.common.a aVar) throws ExoPlaybackException;

    int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException;
}

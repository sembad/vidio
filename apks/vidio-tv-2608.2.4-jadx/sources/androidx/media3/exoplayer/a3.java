package androidx.media3.exoplayer;

/* loaded from: classes.dex */
public interface a3 {

    public interface a {
    }

    void clearListener();

    String getName();

    int getTrackType();

    void setListener(a aVar);

    int supportsFormat(androidx.media3.common.a aVar) throws ExoPlaybackException;

    int supportsMixedMimeTypeAdaptation() throws ExoPlaybackException;
}

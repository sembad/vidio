package com.kmklabs.vidioplayer.internal.tracks;

/* renamed from: com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1205AudioTrackProviderImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.tracks.AudioTrackProviderImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C1205AudioTrackProviderImpl_Factory INSTANCE = new C1205AudioTrackProviderImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C1205AudioTrackProviderImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static AudioTrackProviderImpl newInstance(TrackFormatExtractor trackFormatExtractor) {
        return new AudioTrackProviderImpl(trackFormatExtractor);
    }

    public AudioTrackProviderImpl get(TrackFormatExtractor trackFormatExtractor) {
        return newInstance(trackFormatExtractor);
    }
}

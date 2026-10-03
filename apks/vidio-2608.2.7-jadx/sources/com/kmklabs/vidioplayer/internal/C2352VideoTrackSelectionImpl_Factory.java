package com.kmklabs.vidioplayer.internal;

/* renamed from: com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl_Factory, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2352VideoTrackSelectionImpl_Factory {

    /* renamed from: com.kmklabs.vidioplayer.internal.VideoTrackSelectionImpl_Factory$InstanceHolder */
    private static final class InstanceHolder {
        static final C2352VideoTrackSelectionImpl_Factory INSTANCE = new C2352VideoTrackSelectionImpl_Factory();

        private InstanceHolder() {
        }
    }

    public static C2352VideoTrackSelectionImpl_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static VideoTrackSelectionImpl newInstance(PlayerTrackSelector playerTrackSelector) {
        return new VideoTrackSelectionImpl(playerTrackSelector);
    }

    public VideoTrackSelectionImpl get(PlayerTrackSelector playerTrackSelector) {
        return newInstance(playerTrackSelector);
    }
}

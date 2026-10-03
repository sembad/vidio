package com.kmklabs.vidioplayer.api;

import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.internal.PlayerTrackSelector;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB;\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b(\u0010'J\u0017\u0010*\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0015H\u0016¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\b\u0012\u0004\u0012\u00020,0\u001bH\u0016¢\u0006\u0004\b-\u0010\u001eJ\u0011\u0010.\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020!H\u0096\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b2\u0010\u0014J\u0018\u00104\u001a\u00020\u00102\u0006\u0010\"\u001a\u000203H\u0096\u0001¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0010H\u0096\u0001¢\u0006\u0004\b6\u0010\u0014J\u0016\u00107\u001a\b\u0012\u0004\u0012\u0002030\u001bH\u0096\u0001¢\u0006\u0004\b7\u0010\u001eJ\u0010\u00108\u001a\u00020)H\u0096\u0001¢\u0006\u0004\b8\u00109J\u0018\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020:H\u0096\u0001¢\u0006\u0004\b<\u0010=R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010?R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010@R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010B¨\u0006D"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;", "Lcom/kmklabs/vidioplayer/api/TrackController;", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "eventManager", "Lyo/d;", "videoTrackSelector", "subtitleTrackController", "Lyo/a;", "audioTrackSelector", "<init>", "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)V", "Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;", "event", "", "handleUnsupportedVideoBitrate", "(Lcom/kmklabs/vidioplayer/api/Event$Meta$UnsupportedVideoBitrate;)V", "setVideoTrackToAuto", "()V", "Lcom/kmklabs/vidioplayer/api/TrackType;", "", "mapToExoTrackType", "(Lcom/kmklabs/vidioplayer/api/TrackType;)I", "startObserveEventListener", "(Ll60/b;)Ljava/lang/Object;", "", "Lcom/kmklabs/vidioplayer/api/Track$Video;", "getVideoTrack", "()Ljava/util/List;", "getSelectedVideoTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Video;", "Lcom/kmklabs/vidioplayer/api/Track;", "track", "setTrack", "(Lcom/kmklabs/vidioplayer/api/Track;)V", "trackType", "disableTrackRenderer", "(Lcom/kmklabs/vidioplayer/api/TrackType;)V", "enableTrackRenderer", "", "isTrackRendererEnabled", "(Lcom/kmklabs/vidioplayer/api/TrackType;)Z", "Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getAudioTracks", "getSelectedAudioTrack", "()Lcom/kmklabs/vidioplayer/api/Track$Audio;", "getSelectedSubtitleTrack", "()Lcom/kmklabs/vidioplayer/api/Track;", "initDefaultSubtitle", "Lcom/kmklabs/vidioplayer/api/Track$Subtitle;", "setSubtitleTrack", "(Lcom/kmklabs/vidioplayer/api/Track$Subtitle;)V", "disableSubtitleTrack", "getSubtitleTracks", "hasSubtitle", "()Z", "Ls7/k0;", "tracks", "consumePlayerTracksChangedEvent", "(Ls7/k0;)V", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "Lyo/d;", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "Lyo/a;", "Factory", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackControllerImpl implements TrackController, SubtitleTrackController {
    public static final int $stable = 8;

    @NotNull
    private final yo.a audioTrackSelector;

    @NotNull
    private final VidioPlayerEventManager eventManager;

    @NotNull
    private final SubtitleTrackController subtitleTrackController;

    @NotNull
    private final PlayerTrackSelector trackSelector;

    @NotNull
    private final yo.d videoTrackSelector;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bç\u0080\u0001\u0018\u00002\u00020\u0001J7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/TrackControllerImpl$Factory;", "", "Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;", "trackSelector", "Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;", "eventManager", "Lyo/d;", "videoTrackSelector", "Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;", "subtitleTrackController", "Lyo/a;", "audioTrackSelector", "Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;", "create", "(Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelector;Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;Lyo/d;Lcom/kmklabs/vidioplayer/api/SubtitleTrackController;Lyo/a;)Lcom/kmklabs/vidioplayer/api/TrackControllerImpl;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        TrackControllerImpl create(@NotNull PlayerTrackSelector trackSelector, @NotNull VidioPlayerEventManager eventManager, @NotNull yo.d videoTrackSelector, @NotNull SubtitleTrackController subtitleTrackController, @NotNull yo.a audioTrackSelector);
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TrackType.values().length];
            try {
                iArr[TrackType.Video.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TrackType.Subtitle.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TrackControllerImpl(@NotNull PlayerTrackSelector playerTrackSelector, @NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull yo.d dVar, @NotNull SubtitleTrackController subtitleTrackController, @NotNull yo.a aVar) {
        playerTrackSelector.getClass();
        vidioPlayerEventManager.getClass();
        dVar.getClass();
        subtitleTrackController.getClass();
        aVar.getClass();
        this.trackSelector = playerTrackSelector;
        this.eventManager = vidioPlayerEventManager;
        this.videoTrackSelector = dVar;
        this.subtitleTrackController = subtitleTrackController;
        this.audioTrackSelector = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleUnsupportedVideoBitrate(Event.Meta.UnsupportedVideoBitrate event) {
        if (event.getFallbackTrack() instanceof Track.Auto) {
            setVideoTrackToAuto();
        }
    }

    private final int mapToExoTrackType(TrackType trackType) {
        int i11 = WhenMappings.$EnumSwitchMapping$0[trackType.ordinal()];
        if (i11 == 1) {
            return 2;
        }
        if (i11 == 2) {
            return 3;
        }
        h60.m.a();
        return 0;
    }

    private final void setVideoTrackToAuto() {
        this.trackSelector.clearSubtitleTrack();
        this.videoTrackSelector.a();
        this.eventManager.sendEvent$vidioplayer(new Event.Meta.BitrateChanged(Track.Auto.INSTANCE));
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void consumePlayerTracksChangedEvent(@NotNull s7.k0 tracks) {
        tracks.getClass();
        this.subtitleTrackController.consumePlayerTracksChangedEvent(tracks);
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void disableSubtitleTrack() {
        this.subtitleTrackController.disableSubtitleTrack();
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    public void disableTrackRenderer(@NotNull TrackType trackType) {
        trackType.getClass();
        this.trackSelector.disableTrackRenderer(mapToExoTrackType(trackType));
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    public void enableTrackRenderer(@NotNull TrackType trackType) {
        trackType.getClass();
        this.trackSelector.enableTrackRenderer(mapToExoTrackType(trackType));
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    @NotNull
    public List<Track.Audio> getAudioTracks() {
        return this.audioTrackSelector.getAudioTracks();
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    @Nullable
    public Track.Audio getSelectedAudioTrack() {
        return this.audioTrackSelector.b();
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    @NotNull
    public Track getSelectedSubtitleTrack() {
        return this.subtitleTrackController.getSelectedSubtitleTrack();
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    @Nullable
    public Track.Video getSelectedVideoTrack() {
        return this.videoTrackSelector.b();
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    @NotNull
    public List<Track.Subtitle> getSubtitleTracks() {
        return this.subtitleTrackController.getSubtitleTracks();
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    @NotNull
    public List<Track.Video> getVideoTrack() {
        List<Track.Video> playableVideoTracks = this.trackSelector.getPlayableVideoTracks();
        ArrayList arrayList = new ArrayList();
        for (Object obj : playableVideoTracks) {
            if (((Track.Video) obj).isUsingResolutionMap()) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            playableVideoTracks = arrayList;
        }
        return playableVideoTracks;
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public boolean hasSubtitle() {
        return this.subtitleTrackController.hasSubtitle();
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void initDefaultSubtitle() {
        this.subtitleTrackController.initDefaultSubtitle();
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    public boolean isTrackRendererEnabled(@NotNull TrackType trackType) {
        trackType.getClass();
        return this.trackSelector.isTrackRendererEnabled(mapToExoTrackType(trackType));
    }

    @Override // com.kmklabs.vidioplayer.api.SubtitleTrackController
    public void setSubtitleTrack(@NotNull Track.Subtitle track) {
        track.getClass();
        this.subtitleTrackController.setSubtitleTrack(track);
    }

    @Override // com.kmklabs.vidioplayer.api.TrackController
    public void setTrack(@NotNull Track track) {
        track.getClass();
        if (track.equals(Track.Auto.INSTANCE)) {
            setVideoTrackToAuto();
            return;
        }
        if (track instanceof Track.Video) {
            this.videoTrackSelector.c((Track.Video) track);
            return;
        }
        if (track instanceof Track.Subtitle) {
            setSubtitleTrack((Track.Subtitle) track);
            this.eventManager.sendEvent$vidioplayer(new Event.Meta.SubtitleChanged(track));
        } else if (track instanceof Track.Off) {
            disableSubtitleTrack();
            this.eventManager.sendEvent$vidioplayer(new Event.Meta.SubtitleChanged(track));
        } else if (!(track instanceof Track.Audio)) {
            h60.m.a();
        } else {
            this.audioTrackSelector.a((Track.Audio) track);
            this.eventManager.sendEvent$vidioplayer(new Event.Meta.AudioChanged(track));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.kmklabs.vidioplayer.api.TrackController
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object startObserveEventListener(@org.jetbrains.annotations.NotNull l60.b<? super kotlin.Unit> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$1
            if (r0 == 0) goto L13
            r0 = r5
            com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$1 r0 = (com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$1 r0 = new com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            m60.a r1 = m60.a.f47215d
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 == r3) goto L2a
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
        L28:
            r5 = 0
            return r5
        L2a:
            h60.s.b(r5)
            goto L45
        L2e:
            h60.s.b(r5)
            com.kmklabs.vidioplayer.internal.VidioPlayerEventManager r5 = r4.eventManager
            ca0.n1 r5 = r5.getEvent()
            com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$2 r2 = new com.kmklabs.vidioplayer.api.TrackControllerImpl$startObserveEventListener$2
            r2.<init>()
            r0.label = r3
            java.lang.Object r5 = r5.collect(r2, r0)
            if (r5 != r1) goto L45
            return r1
        L45:
            s7.o.a()
            goto L28
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kmklabs.vidioplayer.api.TrackControllerImpl.startObserveEventListener(l60.b):java.lang.Object");
    }
}

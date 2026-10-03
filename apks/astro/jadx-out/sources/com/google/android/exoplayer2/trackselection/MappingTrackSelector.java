package com.google.android.exoplayer2.trackselection;

import android.util.Pair;
import androidx.annotation.Q;
import androidx.annotation.l0;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.RendererConfiguration;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;

/* loaded from: classes3.dex */
public abstract class MappingTrackSelector extends TrackSelector {

    @Q
    private MappedTrackInfo currentMappedTrackInfo;

    @l0
    static TracksInfo buildTracksInfo(TrackSelection[] trackSelectionArr, MappedTrackInfo mappedTrackInfo) {
        boolean z5;
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        for (int i5 = 0; i5 < mappedTrackInfo.getRendererCount(); i5++) {
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i5);
            TrackSelection trackSelection = trackSelectionArr[i5];
            for (int i6 = 0; i6 < trackGroups.length; i6++) {
                TrackGroup trackGroup = trackGroups.get(i6);
                int i7 = trackGroup.length;
                int[] iArr = new int[i7];
                boolean[] zArr = new boolean[i7];
                for (int i8 = 0; i8 < trackGroup.length; i8++) {
                    iArr[i8] = mappedTrackInfo.getTrackSupport(i5, i6, i8);
                    if (trackSelection != null && trackSelection.getTrackGroup().equals(trackGroup) && trackSelection.indexOf(i8) != -1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zArr[i8] = z5;
                }
                aVar.a(new TracksInfo.TrackGroupInfo(trackGroup, iArr, mappedTrackInfo.getRendererType(i5), zArr));
            }
        }
        TrackGroupArray unmappedTrackGroups = mappedTrackInfo.getUnmappedTrackGroups();
        for (int i9 = 0; i9 < unmappedTrackGroups.length; i9++) {
            TrackGroup trackGroup2 = unmappedTrackGroups.get(i9);
            int[] iArr2 = new int[trackGroup2.length];
            Arrays.fill(iArr2, 0);
            aVar.a(new TracksInfo.TrackGroupInfo(trackGroup2, iArr2, MimeTypes.getTrackType(trackGroup2.getFormat(0).sampleMimeType), new boolean[trackGroup2.length]));
        }
        return new TracksInfo(aVar.e());
    }

    private static int findRenderer(RendererCapabilities[] rendererCapabilitiesArr, TrackGroup trackGroup, int[] iArr, boolean z5) throws ExoPlaybackException {
        boolean z6;
        int length = rendererCapabilitiesArr.length;
        int i5 = 0;
        boolean z7 = true;
        for (int i6 = 0; i6 < rendererCapabilitiesArr.length; i6++) {
            RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i6];
            int i7 = 0;
            for (int i8 = 0; i8 < trackGroup.length; i8++) {
                i7 = Math.max(i7, RendererCapabilities.getFormatSupport(rendererCapabilities.supportsFormat(trackGroup.getFormat(i8))));
            }
            if (iArr[i6] == 0) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (i7 > i5 || (i7 == i5 && z5 && !z7 && z6)) {
                length = i6;
                z7 = z6;
                i5 = i7;
            }
        }
        return length;
    }

    private static int[] getFormatSupport(RendererCapabilities rendererCapabilities, TrackGroup trackGroup) throws ExoPlaybackException {
        int[] iArr = new int[trackGroup.length];
        for (int i5 = 0; i5 < trackGroup.length; i5++) {
            iArr[i5] = rendererCapabilities.supportsFormat(trackGroup.getFormat(i5));
        }
        return iArr;
    }

    private static int[] getMixedMimeTypeAdaptationSupports(RendererCapabilities[] rendererCapabilitiesArr) throws ExoPlaybackException {
        int length = rendererCapabilitiesArr.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            iArr[i5] = rendererCapabilitiesArr[i5].supportsMixedMimeTypeAdaptation();
        }
        return iArr;
    }

    @Q
    public final MappedTrackInfo getCurrentMappedTrackInfo() {
        return this.currentMappedTrackInfo;
    }

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public final void onSelectionActivated(@Q Object obj) {
        this.currentMappedTrackInfo = (MappedTrackInfo) obj;
    }

    protected abstract Pair<RendererConfiguration[], ExoTrackSelection[]> selectTracks(MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException;

    @Override // com.google.android.exoplayer2.trackselection.TrackSelector
    public final TrackSelectorResult selectTracks(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException {
        int[] formatSupport;
        int[] iArr = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        TrackGroup[][] trackGroupArr = new TrackGroup[length];
        int[][][] iArr2 = new int[rendererCapabilitiesArr.length + 1][];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = trackGroupArray.length;
            trackGroupArr[i5] = new TrackGroup[i6];
            iArr2[i5] = new int[i6];
        }
        int[] mixedMimeTypeAdaptationSupports = getMixedMimeTypeAdaptationSupports(rendererCapabilitiesArr);
        for (int i7 = 0; i7 < trackGroupArray.length; i7++) {
            TrackGroup trackGroup = trackGroupArray.get(i7);
            int findRenderer = findRenderer(rendererCapabilitiesArr, trackGroup, iArr, MimeTypes.getTrackType(trackGroup.getFormat(0).sampleMimeType) == 5);
            if (findRenderer == rendererCapabilitiesArr.length) {
                formatSupport = new int[trackGroup.length];
            } else {
                formatSupport = getFormatSupport(rendererCapabilitiesArr[findRenderer], trackGroup);
            }
            int i8 = iArr[findRenderer];
            trackGroupArr[findRenderer][i8] = trackGroup;
            iArr2[findRenderer][i8] = formatSupport;
            iArr[findRenderer] = i8 + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr3 = new int[rendererCapabilitiesArr.length];
        for (int i9 = 0; i9 < rendererCapabilitiesArr.length; i9++) {
            int i10 = iArr[i9];
            trackGroupArrayArr[i9] = new TrackGroupArray((TrackGroup[]) Util.nullSafeArrayCopy(trackGroupArr[i9], i10));
            iArr2[i9] = (int[][]) Util.nullSafeArrayCopy(iArr2[i9], i10);
            strArr[i9] = rendererCapabilitiesArr[i9].getName();
            iArr3[i9] = rendererCapabilitiesArr[i9].getTrackType();
        }
        MappedTrackInfo mappedTrackInfo = new MappedTrackInfo(strArr, iArr3, trackGroupArrayArr, mixedMimeTypeAdaptationSupports, iArr2, new TrackGroupArray((TrackGroup[]) Util.nullSafeArrayCopy(trackGroupArr[rendererCapabilitiesArr.length], iArr[rendererCapabilitiesArr.length])));
        Pair<RendererConfiguration[], ExoTrackSelection[]> selectTracks = selectTracks(mappedTrackInfo, iArr2, mixedMimeTypeAdaptationSupports, mediaPeriodId, timeline);
        return new TrackSelectorResult((RendererConfiguration[]) selectTracks.first, (ExoTrackSelection[]) selectTracks.second, buildTracksInfo((TrackSelection[]) selectTracks.second, mappedTrackInfo), mappedTrackInfo);
    }

    /* loaded from: classes3.dex */
    public static final class MappedTrackInfo {
        public static final int RENDERER_SUPPORT_EXCEEDS_CAPABILITIES_TRACKS = 2;
        public static final int RENDERER_SUPPORT_NO_TRACKS = 0;
        public static final int RENDERER_SUPPORT_PLAYABLE_TRACKS = 3;
        public static final int RENDERER_SUPPORT_UNSUPPORTED_TRACKS = 1;
        private final int rendererCount;
        private final int[][][] rendererFormatSupports;
        private final int[] rendererMixedMimeTypeAdaptiveSupports;
        private final String[] rendererNames;
        private final TrackGroupArray[] rendererTrackGroups;
        private final int[] rendererTrackTypes;
        private final TrackGroupArray unmappedTrackGroups;

        @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        /* loaded from: classes3.dex */
        public @interface RendererSupport {
        }

        @l0
        MappedTrackInfo(String[] strArr, int[] iArr, TrackGroupArray[] trackGroupArrayArr, int[] iArr2, int[][][] iArr3, TrackGroupArray trackGroupArray) {
            this.rendererNames = strArr;
            this.rendererTrackTypes = iArr;
            this.rendererTrackGroups = trackGroupArrayArr;
            this.rendererFormatSupports = iArr3;
            this.rendererMixedMimeTypeAdaptiveSupports = iArr2;
            this.unmappedTrackGroups = trackGroupArray;
            this.rendererCount = iArr.length;
        }

        public int getAdaptiveSupport(int i5, int i6, boolean z5) {
            int i7 = this.rendererTrackGroups[i5].get(i6).length;
            int[] iArr = new int[i7];
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                int trackSupport = getTrackSupport(i5, i6, i9);
                if (trackSupport == 4 || (z5 && trackSupport == 3)) {
                    iArr[i8] = i9;
                    i8++;
                }
            }
            return getAdaptiveSupport(i5, i6, Arrays.copyOf(iArr, i8));
        }

        public int getCapabilities(int i5, int i6, int i7) {
            return this.rendererFormatSupports[i5][i6][i7];
        }

        public int getRendererCount() {
            return this.rendererCount;
        }

        public String getRendererName(int i5) {
            return this.rendererNames[i5];
        }

        public int getRendererSupport(int i5) {
            int i6 = 0;
            for (int[] iArr : this.rendererFormatSupports[i5]) {
                for (int i7 : iArr) {
                    int formatSupport = RendererCapabilities.getFormatSupport(i7);
                    int i8 = 1;
                    if (formatSupport != 0 && formatSupport != 1 && formatSupport != 2) {
                        if (formatSupport != 3) {
                            if (formatSupport == 4) {
                                return 3;
                            }
                            throw new IllegalStateException();
                        }
                        i8 = 2;
                    }
                    i6 = Math.max(i6, i8);
                }
            }
            return i6;
        }

        public int getRendererType(int i5) {
            return this.rendererTrackTypes[i5];
        }

        public TrackGroupArray getTrackGroups(int i5) {
            return this.rendererTrackGroups[i5];
        }

        public int getTrackSupport(int i5, int i6, int i7) {
            return RendererCapabilities.getFormatSupport(getCapabilities(i5, i6, i7));
        }

        public int getTypeSupport(int i5) {
            int i6 = 0;
            for (int i7 = 0; i7 < this.rendererCount; i7++) {
                if (this.rendererTrackTypes[i7] == i5) {
                    i6 = Math.max(i6, getRendererSupport(i7));
                }
            }
            return i6;
        }

        public TrackGroupArray getUnmappedTrackGroups() {
            return this.unmappedTrackGroups;
        }

        public int getAdaptiveSupport(int i5, int i6, int[] iArr) {
            int i7 = 0;
            int i8 = 16;
            String str = null;
            boolean z5 = false;
            int i9 = 0;
            while (i7 < iArr.length) {
                String str2 = this.rendererTrackGroups[i5].get(i6).getFormat(iArr[i7]).sampleMimeType;
                int i10 = i9 + 1;
                if (i9 == 0) {
                    str = str2;
                } else {
                    z5 |= !Util.areEqual(str, str2);
                }
                i8 = Math.min(i8, RendererCapabilities.getAdaptiveSupport(this.rendererFormatSupports[i5][i6][i7]));
                i7++;
                i9 = i10;
            }
            return z5 ? Math.min(i8, this.rendererMixedMimeTypeAdaptiveSupports[i5]) : i8;
        }
    }
}

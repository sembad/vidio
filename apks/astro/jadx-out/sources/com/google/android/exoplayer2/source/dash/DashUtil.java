package com.google.android.exoplayer2.source.dash;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ChunkIndex;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.source.chunk.BundledChunkExtractor;
import com.google.android.exoplayer2.source.chunk.ChunkExtractor;
import com.google.android.exoplayer2.source.chunk.InitializationChunk;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.DashManifestParser;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.RangedUri;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.upstream.DataSource;
import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.upstream.ParsingLoadable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import java.io.IOException;
import java.util.List;

/* loaded from: classes3.dex */
public final class DashUtil {
    private DashUtil() {
    }

    public static DataSpec buildDataSpec(Representation representation, String str, RangedUri rangedUri, int i5) {
        return new DataSpec.Builder().setUri(rangedUri.resolveUri(str)).setPosition(rangedUri.start).setLength(rangedUri.length).setKey(resolveCacheKey(representation, rangedUri)).setFlags(i5).build();
    }

    @Q
    private static Representation getFirstRepresentation(Period period, int i5) {
        int adaptationSetIndex = period.getAdaptationSetIndex(i5);
        if (adaptationSetIndex == -1) {
            return null;
        }
        List<Representation> list = period.adaptationSets.get(adaptationSetIndex).representations;
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @Q
    public static ChunkIndex loadChunkIndex(DataSource dataSource, int i5, Representation representation, int i6) throws IOException {
        if (representation.getInitializationUri() == null) {
            return null;
        }
        ChunkExtractor newChunkExtractor = newChunkExtractor(i5, representation.format);
        try {
            loadInitializationData(newChunkExtractor, dataSource, representation, i6, true);
            newChunkExtractor.release();
            return newChunkExtractor.getChunkIndex();
        } catch (Throwable th) {
            newChunkExtractor.release();
            throw th;
        }
    }

    @Q
    public static Format loadFormatWithDrmInitData(DataSource dataSource, Period period) throws IOException {
        int i5 = 2;
        Representation firstRepresentation = getFirstRepresentation(period, 2);
        if (firstRepresentation == null) {
            i5 = 1;
            firstRepresentation = getFirstRepresentation(period, 1);
            if (firstRepresentation == null) {
                return null;
            }
        }
        Format format = firstRepresentation.format;
        Format loadSampleFormat = loadSampleFormat(dataSource, i5, firstRepresentation);
        if (loadSampleFormat != null) {
            return loadSampleFormat.withManifestFormatInfo(format);
        }
        return format;
    }

    private static void loadInitializationData(ChunkExtractor chunkExtractor, DataSource dataSource, Representation representation, int i5, boolean z5) throws IOException {
        RangedUri rangedUri = (RangedUri) Assertions.checkNotNull(representation.getInitializationUri());
        if (z5) {
            RangedUri indexUri = representation.getIndexUri();
            if (indexUri == null) {
                return;
            }
            RangedUri attemptMerge = rangedUri.attemptMerge(indexUri, representation.baseUrls.get(i5).url);
            if (attemptMerge == null) {
                loadInitializationData(dataSource, representation, i5, chunkExtractor, rangedUri);
                rangedUri = indexUri;
            } else {
                rangedUri = attemptMerge;
            }
        }
        loadInitializationData(dataSource, representation, i5, chunkExtractor, rangedUri);
    }

    public static DashManifest loadManifest(DataSource dataSource, Uri uri) throws IOException {
        return (DashManifest) ParsingLoadable.load(dataSource, new DashManifestParser(), uri, 4);
    }

    @Q
    public static Format loadSampleFormat(DataSource dataSource, int i5, Representation representation, int i6) throws IOException {
        if (representation.getInitializationUri() == null) {
            return null;
        }
        ChunkExtractor newChunkExtractor = newChunkExtractor(i5, representation.format);
        try {
            loadInitializationData(newChunkExtractor, dataSource, representation, i6, false);
            newChunkExtractor.release();
            return ((Format[]) Assertions.checkStateNotNull(newChunkExtractor.getSampleFormats()))[0];
        } catch (Throwable th) {
            newChunkExtractor.release();
            throw th;
        }
    }

    private static ChunkExtractor newChunkExtractor(int i5, Format format) {
        Extractor fragmentedMp4Extractor;
        String str = format.containerMimeType;
        if (str != null && (str.startsWith(MimeTypes.VIDEO_WEBM) || str.startsWith(MimeTypes.AUDIO_WEBM))) {
            fragmentedMp4Extractor = new MatroskaExtractor();
        } else {
            fragmentedMp4Extractor = new FragmentedMp4Extractor();
        }
        return new BundledChunkExtractor(fragmentedMp4Extractor, i5, format);
    }

    public static String resolveCacheKey(Representation representation, RangedUri rangedUri) {
        String cacheKey = representation.getCacheKey();
        if (cacheKey == null) {
            return rangedUri.resolveUri(representation.baseUrls.get(0).url).toString();
        }
        return cacheKey;
    }

    public static void loadInitializationData(ChunkExtractor chunkExtractor, DataSource dataSource, Representation representation, boolean z5) throws IOException {
        loadInitializationData(chunkExtractor, dataSource, representation, 0, z5);
    }

    public static DataSpec buildDataSpec(Representation representation, RangedUri rangedUri, int i5) {
        return buildDataSpec(representation, representation.baseUrls.get(0).url, rangedUri, i5);
    }

    @Q
    public static ChunkIndex loadChunkIndex(DataSource dataSource, int i5, Representation representation) throws IOException {
        return loadChunkIndex(dataSource, i5, representation, 0);
    }

    private static void loadInitializationData(DataSource dataSource, Representation representation, int i5, ChunkExtractor chunkExtractor, RangedUri rangedUri) throws IOException {
        new InitializationChunk(dataSource, buildDataSpec(representation, representation.baseUrls.get(i5).url, rangedUri, 0), representation.format, 0, null, chunkExtractor).load();
    }

    @Q
    public static Format loadSampleFormat(DataSource dataSource, int i5, Representation representation) throws IOException {
        return loadSampleFormat(dataSource, i5, representation, 0);
    }

    public static DataSpec buildDataSpec(Representation representation, String str, RangedUri rangedUri, int i5, long j5, boolean z5, @Q Format format) {
        return new DataSpec.Builder().setUri(rangedUri.resolveUri(str)).setPosition(rangedUri.start).setLength(rangedUri.length).setKey(resolveCacheKey(representation, rangedUri)).setFlags(i5).setContentDuration(j5).setMinBitrateVariant(z5).setTrackFormat(format).build();
    }
}

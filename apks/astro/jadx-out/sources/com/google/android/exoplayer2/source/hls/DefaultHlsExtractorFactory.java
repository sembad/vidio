package com.google.android.exoplayer2.source.hls;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.DefaultTsPayloadReaderFactory;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.FileTypes;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.common.primitives.l;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class DefaultHlsExtractorFactory implements HlsExtractorFactory {
    private static final int[] DEFAULT_EXTRACTOR_ORDER = {8, 13, 11, 2, 0, 1, 7};
    private final boolean exposeCea608WhenMissingDeclarations;
    private final int payloadReaderFactoryFlags;

    public DefaultHlsExtractorFactory() {
        this(0, true);
    }

    private static void addFileTypeIfValidAndNotPresent(int i5, List<Integer> list) {
        if (l.m(DEFAULT_EXTRACTOR_ORDER, i5) != -1 && !list.contains(Integer.valueOf(i5))) {
            list.add(Integer.valueOf(i5));
        }
    }

    @Q
    @SuppressLint({"SwitchIntDef"})
    private Extractor createExtractorByFileType(int i5, Format format, @Q List<Format> list, TimestampAdjuster timestampAdjuster) {
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 7) {
                        if (i5 != 8) {
                            if (i5 != 11) {
                                if (i5 != 13) {
                                    return null;
                                }
                                return new WebvttExtractor(format.language, timestampAdjuster);
                            }
                            return createTsExtractor(this.payloadReaderFactoryFlags, this.exposeCea608WhenMissingDeclarations, format, list, timestampAdjuster);
                        }
                        return createFragmentedMp4Extractor(timestampAdjuster, format, list);
                    }
                    return new Mp3Extractor(0, 0L);
                }
                return new AdtsExtractor();
            }
            return new Ac4Extractor();
        }
        return new Ac3Extractor();
    }

    private static FragmentedMp4Extractor createFragmentedMp4Extractor(TimestampAdjuster timestampAdjuster, Format format, @Q List<Format> list) {
        int i5;
        if (isFmp4Variant(format)) {
            i5 = 4;
        } else {
            i5 = 0;
        }
        if (list == null) {
            list = Collections.emptyList();
        }
        return new FragmentedMp4Extractor(i5, timestampAdjuster, null, list);
    }

    private static TsExtractor createTsExtractor(int i5, boolean z5, Format format, @Q List<Format> list, TimestampAdjuster timestampAdjuster) {
        int i6 = i5 | 16;
        if (list != null) {
            i6 = i5 | 48;
        } else if (z5) {
            list = Collections.singletonList(new Format.Builder().setSampleMimeType(MimeTypes.APPLICATION_CEA608).build());
        } else {
            list = Collections.emptyList();
        }
        String str = format.codecs;
        if (!TextUtils.isEmpty(str)) {
            if (!MimeTypes.containsCodecsCorrespondingToMimeType(str, MimeTypes.AUDIO_AAC)) {
                i6 |= 2;
            }
            if (!MimeTypes.containsCodecsCorrespondingToMimeType(str, MimeTypes.VIDEO_H264)) {
                i6 |= 4;
            }
        }
        return new TsExtractor(2, timestampAdjuster, new DefaultTsPayloadReaderFactory(i6, list));
    }

    private static boolean isFmp4Variant(Format format) {
        Metadata metadata = format.metadata;
        if (metadata == null) {
            return false;
        }
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            if (metadata.get(i5) instanceof HlsTrackMetadataEntry) {
                return !((HlsTrackMetadataEntry) r2).variantInfos.isEmpty();
            }
        }
        return false;
    }

    private static boolean sniffQuietly(Extractor extractor, ExtractorInput extractorInput) throws IOException {
        try {
            boolean sniff = extractor.sniff(extractorInput);
            extractorInput.resetPeekPosition();
            return sniff;
        } catch (EOFException unused) {
            extractorInput.resetPeekPosition();
            return false;
        } catch (Throwable th) {
            extractorInput.resetPeekPosition();
            throw th;
        }
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsExtractorFactory
    public /* bridge */ /* synthetic */ HlsMediaChunkExtractor createExtractor(Uri uri, Format format, @Q List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) throws IOException {
        return createExtractor(uri, format, (List<Format>) list, timestampAdjuster, (Map<String, List<String>>) map, extractorInput, playerId);
    }

    public DefaultHlsExtractorFactory(int i5, boolean z5) {
        this.payloadReaderFactoryFlags = i5;
        this.exposeCea608WhenMissingDeclarations = z5;
    }

    @Override // com.google.android.exoplayer2.source.hls.HlsExtractorFactory
    public BundledHlsMediaChunkExtractor createExtractor(Uri uri, Format format, @Q List<Format> list, TimestampAdjuster timestampAdjuster, Map<String, List<String>> map, ExtractorInput extractorInput, PlayerId playerId) throws IOException {
        int inferFileTypeFromMimeType = FileTypes.inferFileTypeFromMimeType(format.sampleMimeType);
        int inferFileTypeFromResponseHeaders = FileTypes.inferFileTypeFromResponseHeaders(map);
        int inferFileTypeFromUri = FileTypes.inferFileTypeFromUri(uri);
        int[] iArr = DEFAULT_EXTRACTOR_ORDER;
        ArrayList arrayList = new ArrayList(iArr.length);
        addFileTypeIfValidAndNotPresent(inferFileTypeFromMimeType, arrayList);
        addFileTypeIfValidAndNotPresent(inferFileTypeFromResponseHeaders, arrayList);
        addFileTypeIfValidAndNotPresent(inferFileTypeFromUri, arrayList);
        for (int i5 : iArr) {
            addFileTypeIfValidAndNotPresent(i5, arrayList);
        }
        extractorInput.resetPeekPosition();
        Extractor extractor = null;
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            int intValue = ((Integer) arrayList.get(i6)).intValue();
            Extractor extractor2 = (Extractor) Assertions.checkNotNull(createExtractorByFileType(intValue, format, list, timestampAdjuster));
            if (sniffQuietly(extractor2, extractorInput)) {
                return new BundledHlsMediaChunkExtractor(extractor2, format, timestampAdjuster);
            }
            if (extractor == null && (intValue == inferFileTypeFromMimeType || intValue == inferFileTypeFromResponseHeaders || intValue == inferFileTypeFromUri || intValue == 11)) {
                extractor = extractor2;
            }
        }
        return new BundledHlsMediaChunkExtractor((Extractor) Assertions.checkNotNull(extractor), format, timestampAdjuster);
    }
}

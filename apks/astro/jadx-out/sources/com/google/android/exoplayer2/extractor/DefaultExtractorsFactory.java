package com.google.android.exoplayer2.extractor;

import android.net.Uri;
import androidx.annotation.B;
import androidx.annotation.Q;
import com.google.android.exoplayer2.extractor.amr.AmrExtractor;
import com.google.android.exoplayer2.extractor.flac.FlacExtractor;
import com.google.android.exoplayer2.extractor.flv.FlvExtractor;
import com.google.android.exoplayer2.extractor.jpeg.JpegExtractor;
import com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor;
import com.google.android.exoplayer2.extractor.mp3.Mp3Extractor;
import com.google.android.exoplayer2.extractor.mp4.FragmentedMp4Extractor;
import com.google.android.exoplayer2.extractor.mp4.Mp4Extractor;
import com.google.android.exoplayer2.extractor.ogg.OggExtractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.extractor.wav.WavExtractor;
import com.google.android.exoplayer2.util.FileTypes;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class DefaultExtractorsFactory implements ExtractorsFactory {
    private static final int[] DEFAULT_EXTRACTOR_ORDER = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 14};
    private static final FlacExtensionLoader FLAC_EXTENSION_LOADER = new FlacExtensionLoader();
    private int adtsFlags;
    private int amrFlags;
    private boolean constantBitrateSeekingAlwaysEnabled;
    private boolean constantBitrateSeekingEnabled;
    private int flacFlags;
    private int fragmentedMp4Flags;
    private int matroskaFlags;
    private int mp3Flags;
    private int mp4Flags;
    private int tsFlags;
    private int tsMode = 1;
    private int tsTimestampSearchBytes = TsExtractor.DEFAULT_TIMESTAMP_SEARCH_BYTES;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class FlacExtensionLoader {
        private final AtomicBoolean extensionLoaded = new AtomicBoolean(false);

        @Q
        @B("extensionLoaded")
        private Constructor<? extends Extractor> extractorConstructor;

        @Q
        private Constructor<? extends Extractor> maybeLoadExtractorConstructor() {
            synchronized (this.extensionLoaded) {
                if (this.extensionLoaded.get()) {
                    return this.extractorConstructor;
                }
                try {
                    if (Boolean.TRUE.equals(Class.forName("com.google.android.exoplayer2.ext.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                        this.extractorConstructor = Class.forName("com.google.android.exoplayer2.ext.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(Integer.TYPE);
                    }
                } catch (ClassNotFoundException unused) {
                } catch (Exception e5) {
                    throw new RuntimeException("Error instantiating FLAC extension", e5);
                }
                this.extensionLoaded.set(true);
                return this.extractorConstructor;
            }
        }

        @Q
        public Extractor getExtractor(int i5) {
            Constructor<? extends Extractor> maybeLoadExtractorConstructor = maybeLoadExtractorConstructor();
            if (maybeLoadExtractorConstructor == null) {
                return null;
            }
            try {
                return maybeLoadExtractorConstructor.newInstance(Integer.valueOf(i5));
            } catch (Exception e5) {
                throw new IllegalStateException("Unexpected error creating FLAC extractor", e5);
            }
        }
    }

    private void addExtractorsForFileType(int i5, List<Extractor> list) {
        int i6 = 0;
        switch (i5) {
            case 0:
                list.add(new Ac3Extractor());
                return;
            case 1:
                list.add(new Ac4Extractor());
                return;
            case 2:
                int i7 = this.adtsFlags | (this.constantBitrateSeekingEnabled ? 1 : 0);
                if (this.constantBitrateSeekingAlwaysEnabled) {
                    i6 = 2;
                }
                list.add(new AdtsExtractor(i6 | i7));
                return;
            case 3:
                int i8 = this.amrFlags | (this.constantBitrateSeekingEnabled ? 1 : 0);
                if (this.constantBitrateSeekingAlwaysEnabled) {
                    i6 = 2;
                }
                list.add(new AmrExtractor(i6 | i8));
                return;
            case 4:
                Extractor extractor = FLAC_EXTENSION_LOADER.getExtractor(this.flacFlags);
                if (extractor != null) {
                    list.add(extractor);
                    return;
                } else {
                    list.add(new FlacExtractor(this.flacFlags));
                    return;
                }
            case 5:
                list.add(new FlvExtractor());
                return;
            case 6:
                list.add(new MatroskaExtractor(this.matroskaFlags));
                return;
            case 7:
                int i9 = this.mp3Flags | (this.constantBitrateSeekingEnabled ? 1 : 0);
                if (this.constantBitrateSeekingAlwaysEnabled) {
                    i6 = 2;
                }
                list.add(new Mp3Extractor(i6 | i9));
                return;
            case 8:
                list.add(new FragmentedMp4Extractor(this.fragmentedMp4Flags));
                list.add(new Mp4Extractor(this.mp4Flags));
                return;
            case 9:
                list.add(new OggExtractor());
                return;
            case 10:
                list.add(new PsExtractor());
                return;
            case 11:
                list.add(new TsExtractor(this.tsMode, this.tsFlags, this.tsTimestampSearchBytes));
                return;
            case 12:
                list.add(new WavExtractor());
                return;
            case 13:
            default:
                return;
            case 14:
                list.add(new JpegExtractor());
                return;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public synchronized Extractor[] createExtractors() {
        return createExtractors(Uri.EMPTY, new HashMap());
    }

    public synchronized DefaultExtractorsFactory setAdtsExtractorFlags(int i5) {
        this.adtsFlags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setAmrExtractorFlags(int i5) {
        this.amrFlags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setConstantBitrateSeekingAlwaysEnabled(boolean z5) {
        this.constantBitrateSeekingAlwaysEnabled = z5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setConstantBitrateSeekingEnabled(boolean z5) {
        this.constantBitrateSeekingEnabled = z5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setFlacExtractorFlags(int i5) {
        this.flacFlags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setFragmentedMp4ExtractorFlags(int i5) {
        this.fragmentedMp4Flags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMatroskaExtractorFlags(int i5) {
        this.matroskaFlags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMp3ExtractorFlags(int i5) {
        this.mp3Flags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setMp4ExtractorFlags(int i5) {
        this.mp4Flags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setTsExtractorFlags(int i5) {
        this.tsFlags = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setTsExtractorMode(int i5) {
        this.tsMode = i5;
        return this;
    }

    public synchronized DefaultExtractorsFactory setTsExtractorTimestampSearchBytes(int i5) {
        this.tsTimestampSearchBytes = i5;
        return this;
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public synchronized Extractor[] createExtractors(Uri uri, Map<String, List<String>> map) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList(14);
            int inferFileTypeFromResponseHeaders = FileTypes.inferFileTypeFromResponseHeaders(map);
            if (inferFileTypeFromResponseHeaders != -1) {
                addExtractorsForFileType(inferFileTypeFromResponseHeaders, arrayList);
            }
            int inferFileTypeFromUri = FileTypes.inferFileTypeFromUri(uri);
            if (inferFileTypeFromUri != -1 && inferFileTypeFromUri != inferFileTypeFromResponseHeaders) {
                addExtractorsForFileType(inferFileTypeFromUri, arrayList);
            }
            for (int i5 : DEFAULT_EXTRACTOR_ORDER) {
                if (i5 != inferFileTypeFromResponseHeaders && i5 != inferFileTypeFromUri) {
                    addExtractorsForFileType(i5, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Extractor[]) arrayList.toArray(new Extractor[arrayList.size()]);
    }
}

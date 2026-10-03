package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Q;
import androidx.annotation.l0;
import c4.e;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.VorbisUtil;
import com.google.android.exoplayer2.extractor.ogg.StreamReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.MimeTypes;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.common.collect.AbstractC2985g1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class VorbisReader extends StreamReader {

    @Q
    private VorbisUtil.CommentHeader commentHeader;
    private int previousPacketBlockSize;
    private boolean seenFirstAudioPacket;

    @Q
    private VorbisUtil.VorbisIdHeader vorbisIdHeader;

    @Q
    private VorbisSetup vorbisSetup;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class VorbisSetup {
        public final VorbisUtil.CommentHeader commentHeader;
        public final int iLogModes;
        public final VorbisUtil.VorbisIdHeader idHeader;
        public final VorbisUtil.Mode[] modes;
        public final byte[] setupHeaderData;

        public VorbisSetup(VorbisUtil.VorbisIdHeader vorbisIdHeader, VorbisUtil.CommentHeader commentHeader, byte[] bArr, VorbisUtil.Mode[] modeArr, int i5) {
            this.idHeader = vorbisIdHeader;
            this.commentHeader = commentHeader;
            this.setupHeaderData = bArr;
            this.modes = modeArr;
            this.iLogModes = i5;
        }
    }

    @l0
    static void appendNumberOfSamples(ParsableByteArray parsableByteArray, long j5) {
        if (parsableByteArray.capacity() < parsableByteArray.limit() + 4) {
            parsableByteArray.reset(Arrays.copyOf(parsableByteArray.getData(), parsableByteArray.limit() + 4));
        } else {
            parsableByteArray.setLimit(parsableByteArray.limit() + 4);
        }
        byte[] data = parsableByteArray.getData();
        data[parsableByteArray.limit() - 4] = (byte) (j5 & 255);
        data[parsableByteArray.limit() - 3] = (byte) ((j5 >>> 8) & 255);
        data[parsableByteArray.limit() - 2] = (byte) ((j5 >>> 16) & 255);
        data[parsableByteArray.limit() - 1] = (byte) ((j5 >>> 24) & 255);
    }

    private static int decodeBlockSize(byte b5, VorbisSetup vorbisSetup) {
        if (!vorbisSetup.modes[readBits(b5, vorbisSetup.iLogModes, 1)].blockFlag) {
            return vorbisSetup.idHeader.blockSize0;
        }
        return vorbisSetup.idHeader.blockSize1;
    }

    @l0
    static int readBits(byte b5, int i5, int i6) {
        return (b5 >> i6) & (255 >>> (8 - i5));
    }

    public static boolean verifyBitstreamType(ParsableByteArray parsableByteArray) {
        try {
            return VorbisUtil.verifyVorbisHeaderCapturePattern(1, parsableByteArray, true);
        } catch (ParserException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public void onSeekEnd(long j5) {
        boolean z5;
        super.onSeekEnd(j5);
        int i5 = 0;
        if (j5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.seenFirstAudioPacket = z5;
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.vorbisIdHeader;
        if (vorbisIdHeader != null) {
            i5 = vorbisIdHeader.blockSize0;
        }
        this.previousPacketBlockSize = i5;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    protected long preparePayload(ParsableByteArray parsableByteArray) {
        int i5 = 0;
        if ((parsableByteArray.getData()[0] & 1) == 1) {
            return -1L;
        }
        int decodeBlockSize = decodeBlockSize(parsableByteArray.getData()[0], (VorbisSetup) Assertions.checkStateNotNull(this.vorbisSetup));
        if (this.seenFirstAudioPacket) {
            i5 = (this.previousPacketBlockSize + decodeBlockSize) / 4;
        }
        long j5 = i5;
        appendNumberOfSamples(parsableByteArray, j5);
        this.seenFirstAudioPacket = true;
        this.previousPacketBlockSize = decodeBlockSize;
        return j5;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    @e(expression = {"#3.format"}, result = false)
    protected boolean readHeaders(ParsableByteArray parsableByteArray, long j5, StreamReader.SetupData setupData) throws IOException {
        if (this.vorbisSetup != null) {
            Assertions.checkNotNull(setupData.format);
            return false;
        }
        VorbisSetup readSetupHeaders = readSetupHeaders(parsableByteArray);
        this.vorbisSetup = readSetupHeaders;
        if (readSetupHeaders == null) {
            return true;
        }
        VorbisUtil.VorbisIdHeader vorbisIdHeader = readSetupHeaders.idHeader;
        ArrayList arrayList = new ArrayList();
        arrayList.add(vorbisIdHeader.data);
        arrayList.add(readSetupHeaders.setupHeaderData);
        setupData.format = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_VORBIS).setAverageBitrate(vorbisIdHeader.bitrateNominal).setPeakBitrate(vorbisIdHeader.bitrateMaximum).setChannelCount(vorbisIdHeader.channels).setSampleRate(vorbisIdHeader.sampleRate).setInitializationData(arrayList).setMetadata(VorbisUtil.parseVorbisComments(AbstractC2985g1.A(readSetupHeaders.commentHeader.comments))).build();
        return true;
    }

    @Q
    @l0
    VorbisSetup readSetupHeaders(ParsableByteArray parsableByteArray) throws IOException {
        VorbisUtil.VorbisIdHeader vorbisIdHeader = this.vorbisIdHeader;
        if (vorbisIdHeader == null) {
            this.vorbisIdHeader = VorbisUtil.readVorbisIdentificationHeader(parsableByteArray);
            return null;
        }
        VorbisUtil.CommentHeader commentHeader = this.commentHeader;
        if (commentHeader == null) {
            this.commentHeader = VorbisUtil.readVorbisCommentHeader(parsableByteArray);
            return null;
        }
        byte[] bArr = new byte[parsableByteArray.limit()];
        System.arraycopy(parsableByteArray.getData(), 0, bArr, 0, parsableByteArray.limit());
        return new VorbisSetup(vorbisIdHeader, commentHeader, bArr, VorbisUtil.readVorbisModes(parsableByteArray, vorbisIdHeader.channels), VorbisUtil.iLog(r4.length - 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.extractor.ogg.StreamReader
    public void reset(boolean z5) {
        super.reset(z5);
        if (z5) {
            this.vorbisSetup = null;
            this.vorbisIdHeader = null;
            this.commentHeader = null;
        }
        this.previousPacketBlockSize = 0;
        this.seenFirstAudioPacket = false;
    }
}

package com.google.android.exoplayer2.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.Q;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.C;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class MetadataRenderer extends BaseRenderer implements Handler.Callback {
    private static final int MSG_INVOKE_RENDERER = 0;
    private static final String TAG = "MetadataRenderer";
    private final MetadataInputBuffer buffer;

    @Q
    private MetadataDecoder decoder;
    private final MetadataDecoderFactory decoderFactory;
    private boolean inputStreamEnded;
    private final MetadataOutput output;

    @Q
    private final Handler outputHandler;
    private boolean outputStreamEnded;

    @Q
    private Metadata pendingMetadata;
    private long pendingMetadataTimestampUs;
    private long subsampleOffsetUs;

    public MetadataRenderer(MetadataOutput metadataOutput, @Q Looper looper) {
        this(metadataOutput, looper, MetadataDecoderFactory.DEFAULT);
    }

    private void decodeWrappedMetadata(Metadata metadata, List<Metadata.Entry> list) {
        for (int i5 = 0; i5 < metadata.length(); i5++) {
            Format wrappedMetadataFormat = metadata.get(i5).getWrappedMetadataFormat();
            if (wrappedMetadataFormat != null && this.decoderFactory.supportsFormat(wrappedMetadataFormat)) {
                MetadataDecoder createDecoder = this.decoderFactory.createDecoder(wrappedMetadataFormat);
                byte[] bArr = (byte[]) Assertions.checkNotNull(metadata.get(i5).getWrappedMetadataBytes());
                this.buffer.clear();
                this.buffer.ensureSpaceForWrite(bArr.length);
                ((ByteBuffer) Util.castNonNull(this.buffer.data)).put(bArr);
                this.buffer.flip();
                Metadata decode = createDecoder.decode(this.buffer);
                if (decode != null) {
                    decodeWrappedMetadata(decode, list);
                }
            } else {
                list.add(metadata.get(i5));
            }
        }
    }

    private void invokeRenderer(Metadata metadata) {
        Handler handler = this.outputHandler;
        if (handler != null) {
            handler.obtainMessage(0, metadata).sendToTarget();
        } else {
            invokeRendererInternal(metadata);
        }
    }

    private void invokeRendererInternal(Metadata metadata) {
        this.output.onMetadata(metadata);
    }

    private boolean outputMetadata(long j5) {
        boolean z5;
        Metadata metadata = this.pendingMetadata;
        if (metadata != null && this.pendingMetadataTimestampUs <= j5) {
            invokeRenderer(metadata);
            this.pendingMetadata = null;
            this.pendingMetadataTimestampUs = C.TIME_UNSET;
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.inputStreamEnded && this.pendingMetadata == null) {
            this.outputStreamEnded = true;
        }
        return z5;
    }

    private void readMetadata() {
        if (!this.inputStreamEnded && this.pendingMetadata == null) {
            this.buffer.clear();
            FormatHolder formatHolder = getFormatHolder();
            int readSource = readSource(formatHolder, this.buffer, 0);
            if (readSource == -4) {
                if (this.buffer.isEndOfStream()) {
                    this.inputStreamEnded = true;
                    return;
                }
                MetadataInputBuffer metadataInputBuffer = this.buffer;
                metadataInputBuffer.subsampleOffsetUs = this.subsampleOffsetUs;
                metadataInputBuffer.flip();
                Metadata decode = ((MetadataDecoder) Util.castNonNull(this.decoder)).decode(this.buffer);
                if (decode != null) {
                    ArrayList arrayList = new ArrayList(decode.length());
                    decodeWrappedMetadata(decode, arrayList);
                    if (!arrayList.isEmpty()) {
                        this.pendingMetadata = new Metadata(arrayList);
                        this.pendingMetadataTimestampUs = this.buffer.timeUs;
                        return;
                    }
                    return;
                }
                return;
            }
            if (readSource == -5) {
                this.subsampleOffsetUs = ((Format) Assertions.checkNotNull(formatHolder.format)).subsampleOffsetUs;
            }
        }
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public String getName() {
        return TAG;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            invokeRendererInternal((Metadata) message.obj);
            return true;
        }
        throw new IllegalStateException();
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public boolean isReady() {
        return true;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    protected void onDisabled() {
        this.pendingMetadata = null;
        this.pendingMetadataTimestampUs = C.TIME_UNSET;
        this.decoder = null;
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    protected void onPositionReset(long j5, boolean z5) {
        this.pendingMetadata = null;
        this.pendingMetadataTimestampUs = C.TIME_UNSET;
        this.inputStreamEnded = false;
        this.outputStreamEnded = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.exoplayer2.BaseRenderer
    public void onStreamChanged(Format[] formatArr, long j5, long j6) {
        this.decoder = this.decoderFactory.createDecoder(formatArr[0]);
    }

    @Override // com.google.android.exoplayer2.Renderer
    public void render(long j5, long j6) {
        boolean z5 = true;
        while (z5) {
            readMetadata();
            z5 = outputMetadata(j5);
        }
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public int supportsFormat(Format format) {
        int i5;
        if (this.decoderFactory.supportsFormat(format)) {
            if (format.cryptoType == 0) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            return RendererCapabilities.create(i5);
        }
        return RendererCapabilities.create(0);
    }

    public MetadataRenderer(MetadataOutput metadataOutput, @Q Looper looper, MetadataDecoderFactory metadataDecoderFactory) {
        super(5);
        this.output = (MetadataOutput) Assertions.checkNotNull(metadataOutput);
        this.outputHandler = looper == null ? null : Util.createHandler(looper, this);
        this.decoderFactory = (MetadataDecoderFactory) Assertions.checkNotNull(metadataDecoderFactory);
        this.buffer = new MetadataInputBuffer();
        this.pendingMetadataTimestampUs = C.TIME_UNSET;
    }
}

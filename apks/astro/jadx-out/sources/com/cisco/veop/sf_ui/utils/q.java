package com.cisco.veop.sf_ui.utils;

import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Surface;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Map;

/* loaded from: classes2.dex */
public class q {

    /* renamed from: b, reason: collision with root package name */
    private static String f41471b = "NotificationTonePlayer";

    /* renamed from: c, reason: collision with root package name */
    private static final int f41472c = 5;

    /* renamed from: a, reason: collision with root package name */
    protected final AudioManager.OnAudioFocusChangeListener f41473a = new a();

    /* loaded from: classes2.dex */
    class a implements AudioManager.OnAudioFocusChangeListener {
        a() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int focusChange) {
            q.this.c(focusChange);
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f41475a;

        b(final String val$uri) {
            this.f41475a = val$uri;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (q.this.e()) {
                try {
                    q.this.b(this.f41475a);
                } catch (IOException e5) {
                    K.x(e5);
                }
                q.this.a();
            }
        }
    }

    protected void a() {
        K.H(f41471b, "abandonAudioFocus");
        ((AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio")).abandonAudioFocus(this.f41473a);
    }

    protected void b(final String uri) throws IOException {
        AudioTrack audioTrack;
        long j5;
        AudioTrack audioTrack2;
        int i5;
        int dequeueInputBuffer;
        if (TextUtils.isEmpty(uri)) {
            return;
        }
        MediaExtractor mediaExtractor = new MediaExtractor();
        if (uri.toLowerCase().startsWith(com.cisco.veop.sf_sdk.components.c.f38492t)) {
            mediaExtractor.setDataSource(com.cisco.veop.sf_sdk.c.t().getAssets().openFd(uri.substring(22)).getFileDescriptor());
        } else {
            mediaExtractor.setDataSource(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), Uri.parse(uri), (Map<String, String>) null);
        }
        int i6 = 0;
        mediaExtractor.selectTrack(0);
        MediaFormat trackFormat = mediaExtractor.getTrackFormat(0);
        MediaCodec createDecoderByType = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
        createDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
        createDecoderByType.start();
        int integer = trackFormat.getInteger("sample-rate");
        AudioTrack audioTrack3 = new AudioTrack(5, integer, 12, 2, AudioTrack.getMinBufferSize(integer, 12, 2), 1);
        audioTrack3.play();
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        boolean z5 = false;
        boolean z6 = false;
        while (!z5) {
            if (!z6 && (dequeueInputBuffer = createDecoderByType.dequeueInputBuffer(10000L)) >= 0) {
                int readSampleData = mediaExtractor.readSampleData(createDecoderByType.getInputBuffer(dequeueInputBuffer), i6);
                if (readSampleData <= 0) {
                    audioTrack = audioTrack3;
                    j5 = 10000;
                    createDecoderByType.queueInputBuffer(dequeueInputBuffer, 0, 0, 0L, 4);
                    z6 = true;
                } else {
                    audioTrack = audioTrack3;
                    j5 = 10000;
                    createDecoderByType.queueInputBuffer(dequeueInputBuffer, 0, readSampleData, mediaExtractor.getSampleTime(), 0);
                }
                if (!z6) {
                    mediaExtractor.advance();
                }
            } else {
                audioTrack = audioTrack3;
                j5 = 10000;
            }
            int dequeueOutputBuffer = createDecoderByType.dequeueOutputBuffer(bufferInfo, j5);
            if (dequeueOutputBuffer >= 0) {
                ByteBuffer outputBuffer = createDecoderByType.getOutputBuffer(dequeueOutputBuffer);
                int i7 = bufferInfo.size;
                byte[] bArr = new byte[i7];
                outputBuffer.get(bArr);
                outputBuffer.clear();
                audioTrack2 = audioTrack;
                i5 = 0;
                if (i7 > 0) {
                    audioTrack2.write(bArr, 0, i7);
                }
                if ((bufferInfo.flags & 4) != 0) {
                    z5 = true;
                }
                createDecoderByType.releaseOutputBuffer(dequeueOutputBuffer, false);
            } else {
                audioTrack2 = audioTrack;
                i5 = 0;
            }
            i6 = i5;
            audioTrack3 = audioTrack2;
        }
        AudioTrack audioTrack4 = audioTrack3;
        createDecoderByType.stop();
        createDecoderByType.release();
        audioTrack4.flush();
        audioTrack4.release();
    }

    protected void c(final int focusChange) {
        K.H(f41471b, "handleAudioFocusChange: focusChange: " + focusChange);
        boolean z5 = true;
        if (focusChange != 1) {
            z5 = false;
        }
        K.H(f41471b, "handleAudioFocusChange: hasAudioFocus: " + z5);
    }

    public void d(final String uri) {
        C1746u.c(new b(uri));
    }

    protected boolean e() {
        K.H(f41471b, "requestAudioFocus");
        try {
            if (((AudioManager) com.cisco.veop.sf_sdk.c.t().getSystemService("audio")).requestAudioFocus(this.f41473a, 5, 1) == 1) {
                return true;
            }
            return false;
        } catch (Exception e5) {
            K.x(e5);
            return false;
        }
    }
}

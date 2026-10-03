package org.jxmpp.xml.splitter;

import com.fasterxml.jackson.core.base.GeneratorBase;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.common.base.C2895c;
import java.io.IOException;
import java.io.OutputStream;
import okio.S;

/* loaded from: classes4.dex */
public class Utf8ByteXmppXmlSplitter extends OutputStream {
    private byte count;
    private byte expectedLength;
    private final XmppXmlSplitter xmppXmlSplitter;
    private final char[] writeBuffer = new char[2];
    private final byte[] buffer = new byte[6];

    public Utf8ByteXmppXmlSplitter(XmppElementCallback xmppElementCallback) {
        this.xmppXmlSplitter = new XmppXmlSplitter(xmppElementCallback);
    }

    public void write(byte b5) throws IOException {
        int i5;
        byte[] bArr = this.buffer;
        byte b6 = this.count;
        bArr[b6] = b5;
        int i6 = 2;
        if (b6 == 0) {
            int i7 = bArr[0] & 255;
            if (i7 < 128) {
                this.expectedLength = (byte) 1;
            } else if (i7 < 224) {
                this.expectedLength = (byte) 2;
            } else if (i7 < 240) {
                this.expectedLength = (byte) 3;
            } else if (i7 < 248) {
                this.expectedLength = (byte) 4;
            } else {
                throw new IOException("Invalid first UTF-8 byte: " + i7);
            }
        }
        byte b7 = (byte) (b6 + 1);
        this.count = b7;
        byte b8 = this.expectedLength;
        if (b7 == b8) {
            if (b8 != 1) {
                if (b8 == 2) {
                    i5 = (bArr[0] & C2895c.f65510I) << 6;
                } else if (b8 == 3) {
                    i5 = (bArr[0] & C2895c.f65533q) << 12;
                } else if (b8 == 4) {
                    i5 = (bArr[0] & 6) << 18;
                } else {
                    throw new IllegalStateException();
                }
                int i8 = 1;
                while (true) {
                    byte b9 = this.expectedLength;
                    if (i8 >= b9) {
                        break;
                    }
                    i5 |= (this.buffer[i8] & S.f80098a) << (((b9 - 1) - i8) * 6);
                    i8++;
                }
            } else {
                i5 = bArr[0] & Byte.MAX_VALUE;
            }
            if (i5 < 65536) {
                this.writeBuffer[0] = (char) i5;
                i6 = 1;
            } else {
                char[] cArr = this.writeBuffer;
                cArr[0] = (char) (((-6291456) & i5) + GeneratorBase.SURR1_FIRST);
                cArr[1] = (char) ((i5 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + 56320);
            }
            this.xmppXmlSplitter.write(this.writeBuffer, 0, i6);
            this.count = (byte) 0;
        }
    }

    @Override // java.io.OutputStream
    public void write(int i5) throws IOException {
        write((byte) (i5 & 255));
    }
}

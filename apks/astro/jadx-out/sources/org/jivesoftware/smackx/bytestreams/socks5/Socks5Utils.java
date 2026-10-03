package org.jivesoftware.smackx.bytestreams.socks5;

import java.io.DataInputStream;
import java.io.IOException;
import org.jivesoftware.smack.SmackException;
import org.jivesoftware.smack.util.SHA1;
import org.jxmpp.jid.Jid;

/* loaded from: classes4.dex */
class Socks5Utils {
    Socks5Utils() {
    }

    public static String createDigest(String str, Jid jid, Jid jid2) {
        return SHA1.hex(str + ((CharSequence) jid) + ((CharSequence) jid2));
    }

    public static byte[] receiveSocks5Message(DataInputStream dataInputStream) throws IOException, SmackException {
        byte[] bArr = new byte[5];
        dataInputStream.readFully(bArr, 0, 5);
        if (bArr[3] == 3) {
            int i5 = bArr[4];
            byte[] bArr2 = new byte[i5 + 7];
            System.arraycopy(bArr, 0, bArr2, 0, 5);
            dataInputStream.readFully(bArr2, 5, i5 + 2);
            return bArr2;
        }
        throw new SmackException("Unsupported SOCKS5 address type: " + ((int) bArr[3]) + " (expected: 0x03)");
    }
}

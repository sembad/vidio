package de.measite.minidns.source;

import de.measite.minidns.DNSMessage;
import de.measite.minidns.MiniDNSException;
import de.measite.minidns.util.MultipleIoException;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public class NetworkDataSource extends DNSDataSource {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static final Logger LOGGER = Logger.getLogger(NetworkDataSource.class.getName());

    @Override // de.measite.minidns.source.DNSDataSource
    public DNSMessage query(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        DNSMessage dNSMessage2;
        Object obj;
        ArrayList arrayList = new ArrayList(2);
        try {
            dNSMessage2 = queryUdp(dNSMessage, inetAddress, i5);
        } catch (IOException e5) {
            arrayList.add(e5);
            dNSMessage2 = null;
        }
        if (dNSMessage2 != null && !dNSMessage2.truncated) {
            return dNSMessage2;
        }
        Logger logger = LOGGER;
        Level level = Level.FINE;
        if (dNSMessage2 != null) {
            obj = "response is truncated";
        } else {
            obj = (Serializable) arrayList.get(0);
        }
        logger.log(level, "Fallback to TCP because {0}", new Object[]{obj});
        try {
            return queryTcp(dNSMessage, inetAddress, i5);
        } catch (IOException e6) {
            arrayList.add(e6);
            MultipleIoException.throwIfRequired(arrayList);
            return dNSMessage2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DNSMessage queryTcp(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        Socket socket;
        Socket socket2 = null;
        try {
            socket = new Socket();
        } catch (Throwable th) {
            th = th;
        }
        try {
            socket.connect(new InetSocketAddress(inetAddress, i5), this.timeout);
            socket.setSoTimeout(this.timeout);
            DataOutputStream dataOutputStream = new DataOutputStream(socket.getOutputStream());
            dNSMessage.writeTo(dataOutputStream);
            dataOutputStream.flush();
            DataInputStream dataInputStream = new DataInputStream(socket.getInputStream());
            int readUnsignedShort = dataInputStream.readUnsignedShort();
            byte[] bArr = new byte[readUnsignedShort];
            for (int i6 = 0; i6 < readUnsignedShort; i6 += dataInputStream.read(bArr, i6, readUnsignedShort - i6)) {
            }
            DNSMessage dNSMessage2 = new DNSMessage(bArr);
            if (dNSMessage2.id == dNSMessage.id) {
                socket.close();
                return dNSMessage2;
            }
            throw new MiniDNSException.IdMismatch(dNSMessage, dNSMessage2);
        } catch (Throwable th2) {
            th = th2;
            socket2 = socket;
            if (socket2 != null) {
                socket2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public DNSMessage queryUdp(DNSMessage dNSMessage, InetAddress inetAddress, int i5) throws IOException {
        DatagramPacket asDatagram = dNSMessage.asDatagram(inetAddress, i5);
        int i6 = this.udpPayloadSize;
        byte[] bArr = new byte[i6];
        DatagramSocket datagramSocket = null;
        try {
            DatagramSocket datagramSocket2 = new DatagramSocket();
            try {
                datagramSocket2.setSoTimeout(this.timeout);
                datagramSocket2.send(asDatagram);
                DatagramPacket datagramPacket = new DatagramPacket(bArr, i6);
                datagramSocket2.receive(datagramPacket);
                DNSMessage dNSMessage2 = new DNSMessage(datagramPacket.getData());
                if (dNSMessage2.id == dNSMessage.id) {
                    datagramSocket2.close();
                    return dNSMessage2;
                }
                throw new MiniDNSException.IdMismatch(dNSMessage, dNSMessage2);
            } catch (Throwable th) {
                th = th;
                datagramSocket = datagramSocket2;
                if (datagramSocket != null) {
                    datagramSocket.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

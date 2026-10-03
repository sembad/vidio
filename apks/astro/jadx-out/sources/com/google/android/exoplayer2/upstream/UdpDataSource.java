package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import androidx.annotation.Q;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes3.dex */
public final class UdpDataSource extends BaseDataSource {
    public static final int DEFAULT_MAX_PACKET_SIZE = 2000;
    public static final int DEFAULT_SOCKET_TIMEOUT_MILLIS = 8000;
    public static final int UDP_PORT_UNSET = -1;

    @Q
    private InetAddress address;

    @Q
    private MulticastSocket multicastSocket;
    private boolean opened;
    private final DatagramPacket packet;
    private final byte[] packetBuffer;
    private int packetRemaining;

    @Q
    private DatagramSocket socket;
    private final int socketTimeoutMillis;

    @Q
    private Uri uri;

    /* loaded from: classes3.dex */
    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i5) {
            super(th, i5);
        }
    }

    public UdpDataSource() {
        this(2000);
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public void close() {
        this.uri = null;
        MulticastSocket multicastSocket = this.multicastSocket;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup((InetAddress) Assertions.checkNotNull(this.address));
            } catch (IOException unused) {
            }
            this.multicastSocket = null;
        }
        DatagramSocket datagramSocket = this.socket;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.socket = null;
        }
        this.address = null;
        this.packetRemaining = 0;
        if (this.opened) {
            this.opened = false;
            transferEnded();
        }
    }

    public int getLocalPort() {
        DatagramSocket datagramSocket = this.socket;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource
    @Q
    public Uri getUri() {
        return this.uri;
    }

    @Override // com.google.android.exoplayer2.upstream.DataSource, com.google.android.exoplayer2.upstream.HttpDataSource
    public long open(DataSpec dataSpec) throws UdpDataSourceException {
        Uri uri = dataSpec.uri;
        this.uri = uri;
        String str = (String) Assertions.checkNotNull(uri.getHost());
        int port = this.uri.getPort();
        transferInitializing(dataSpec);
        try {
            this.address = InetAddress.getByName(str);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.address, port);
            if (this.address.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.multicastSocket = multicastSocket;
                multicastSocket.joinGroup(this.address);
                this.socket = this.multicastSocket;
            } else {
                this.socket = new DatagramSocket(inetSocketAddress);
            }
            this.socket.setSoTimeout(this.socketTimeoutMillis);
            this.opened = true;
            transferStarted(dataSpec);
            return -1L;
        } catch (IOException e5) {
            throw new UdpDataSourceException(e5, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
        } catch (SecurityException e6) {
            throw new UdpDataSourceException(e6, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.DataReader, com.google.android.exoplayer2.upstream.HttpDataSource
    public int read(byte[] bArr, int i5, int i6) throws UdpDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        if (this.packetRemaining == 0) {
            try {
                ((DatagramSocket) Assertions.checkNotNull(this.socket)).receive(this.packet);
                int length = this.packet.getLength();
                this.packetRemaining = length;
                bytesTransferred(length);
            } catch (SocketTimeoutException e5) {
                throw new UdpDataSourceException(e5, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
            } catch (IOException e6) {
                throw new UdpDataSourceException(e6, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
            }
        }
        int length2 = this.packet.getLength();
        int i7 = this.packetRemaining;
        int min = Math.min(i7, i6);
        System.arraycopy(this.packetBuffer, length2 - i7, bArr, i5, min);
        this.packetRemaining -= min;
        return min;
    }

    public UdpDataSource(int i5) {
        this(i5, 8000);
    }

    public UdpDataSource(int i5, int i6) {
        super(true);
        this.socketTimeoutMillis = i6;
        byte[] bArr = new byte[i5];
        this.packetBuffer = bArr;
        this.packet = new DatagramPacket(bArr, 0, i5);
    }
}

package androidx.media3.datasource;

import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import y7.i;

/* loaded from: classes.dex */
public final class UdpDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final int f6228e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f6229f;

    /* renamed from: g, reason: collision with root package name */
    private final DatagramPacket f6230g;

    /* renamed from: h, reason: collision with root package name */
    private Uri f6231h;

    /* renamed from: i, reason: collision with root package name */
    private DatagramSocket f6232i;

    /* renamed from: j, reason: collision with root package name */
    private MulticastSocket f6233j;

    /* renamed from: k, reason: collision with root package name */
    private InetAddress f6234k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6235l;

    /* renamed from: m, reason: collision with root package name */
    private int f6236m;

    public static final class UdpDataSourceException extends DataSourceException {
    }

    public UdpDataSource() {
        super(true);
        this.f6228e = 8000;
        byte[] bArr = new byte[HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED];
        this.f6229f = bArr;
        this.f6230g = new DatagramPacket(bArr, 0, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws UdpDataSourceException {
        Uri uri = iVar.f69720a;
        this.f6231h = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f6231h.getPort();
        p(iVar);
        try {
            this.f6234k = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f6234k, port);
            if (this.f6234k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f6233j = multicastSocket;
                multicastSocket.joinGroup(this.f6234k);
                this.f6232i = this.f6233j;
            } else {
                this.f6232i = new DatagramSocket(inetSocketAddress);
            }
            this.f6232i.setSoTimeout(this.f6228e);
            this.f6235l = true;
            q(iVar);
            return -1L;
        } catch (IOException e11) {
            throw new UdpDataSourceException(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, e11);
        } catch (SecurityException e12) {
            throw new UdpDataSourceException(2006, e12);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        this.f6231h = null;
        MulticastSocket multicastSocket = this.f6233j;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f6234k;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f6233j = null;
        }
        DatagramSocket datagramSocket = this.f6232i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f6232i = null;
        }
        this.f6234k = null;
        this.f6236m = 0;
        if (this.f6235l) {
            this.f6235l = false;
            o();
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6231h;
    }

    @Override // s7.j
    public final int read(byte[] bArr, int i11, int i12) throws UdpDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.f6236m;
        DatagramPacket datagramPacket = this.f6230g;
        if (i13 == 0) {
            try {
                DatagramSocket datagramSocket = this.f6232i;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f6236m = length;
                n(length);
            } catch (SocketTimeoutException e11) {
                throw new UdpDataSourceException(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT, e11);
            } catch (IOException e12) {
                throw new UdpDataSourceException(HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED, e12);
            }
        }
        int length2 = datagramPacket.getLength();
        int i14 = this.f6236m;
        int min = Math.min(i14, i12);
        System.arraycopy(this.f6229f, length2 - i14, bArr, i11, min);
        this.f6236m -= min;
        return min;
    }
}

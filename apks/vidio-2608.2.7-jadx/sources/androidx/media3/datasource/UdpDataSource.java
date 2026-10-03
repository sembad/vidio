package androidx.media3.datasource;

import android.net.Uri;
import com.facebook.ads.AdError;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import r9.i;

/* loaded from: classes3.dex */
public final class UdpDataSource extends a {

    /* renamed from: e, reason: collision with root package name */
    private final int f6524e;

    /* renamed from: f, reason: collision with root package name */
    private final byte[] f6525f;

    /* renamed from: g, reason: collision with root package name */
    private final DatagramPacket f6526g;

    /* renamed from: h, reason: collision with root package name */
    private Uri f6527h;

    /* renamed from: i, reason: collision with root package name */
    private DatagramSocket f6528i;

    /* renamed from: j, reason: collision with root package name */
    private MulticastSocket f6529j;

    /* renamed from: k, reason: collision with root package name */
    private InetAddress f6530k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f6531l;

    /* renamed from: m, reason: collision with root package name */
    private int f6532m;

    public static final class UdpDataSourceException extends DataSourceException {
    }

    public UdpDataSource() {
        super(true);
        this.f6524e = 8000;
        byte[] bArr = new byte[2000];
        this.f6525f = bArr;
        this.f6526g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // androidx.media3.datasource.b
    public final long a(i iVar) throws UdpDataSourceException {
        Uri uri = iVar.f65101a;
        this.f6527h = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.f6527h.getPort();
        p(iVar);
        try {
            this.f6530k = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.f6530k, port);
            if (this.f6530k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.f6529j = multicastSocket;
                multicastSocket.joinGroup(this.f6530k);
                this.f6528i = this.f6529j;
            } else {
                this.f6528i = new DatagramSocket(inetSocketAddress);
            }
            this.f6528i.setSoTimeout(this.f6524e);
            this.f6531l = true;
            q(iVar);
            return -1L;
        } catch (IOException e11) {
            throw new UdpDataSourceException(2001, e11);
        } catch (SecurityException e12) {
            throw new UdpDataSourceException(AdError.INTERNAL_ERROR_2006, e12);
        }
    }

    @Override // androidx.media3.datasource.b
    public final void close() {
        this.f6527h = null;
        MulticastSocket multicastSocket = this.f6529j;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.f6530k;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.f6529j = null;
        }
        DatagramSocket datagramSocket = this.f6528i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f6528i = null;
        }
        this.f6530k = null;
        this.f6532m = 0;
        if (this.f6531l) {
            this.f6531l = false;
            o();
        }
    }

    @Override // androidx.media3.datasource.b
    public final Uri getUri() {
        return this.f6527h;
    }

    @Override // l9.l
    public final int read(byte[] bArr, int i11, int i12) throws UdpDataSourceException {
        if (i12 == 0) {
            return 0;
        }
        int i13 = this.f6532m;
        DatagramPacket datagramPacket = this.f6526g;
        if (i13 == 0) {
            try {
                DatagramSocket datagramSocket = this.f6528i;
                datagramSocket.getClass();
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f6532m = length;
                n(length);
            } catch (SocketTimeoutException e11) {
                throw new UdpDataSourceException(2002, e11);
            } catch (IOException e12) {
                throw new UdpDataSourceException(2001, e12);
            }
        }
        int length2 = datagramPacket.getLength();
        int i14 = this.f6532m;
        int min = Math.min(i14, i12);
        System.arraycopy(this.f6525f, length2 - i14, bArr, i11, min);
        this.f6532m -= min;
        return min;
    }
}

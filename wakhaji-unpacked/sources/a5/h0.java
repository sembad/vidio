package a5;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h0 extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f112e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f113f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DatagramPacket f114g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Uri f115h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DatagramSocket f116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MulticastSocket f117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InetAddress f118k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InetSocketAddress f119l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f120m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f121n;

    public h0(int i10) {
        super(true);
        this.f112e = i10;
        byte[] bArr = new byte[2000];
        this.f113f = bArr;
        this.f114g = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // a5.i
    public final void close() {
        this.f115h = null;
        MulticastSocket multicastSocket = this.f117j;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.f118k);
            } catch (IOException unused) {
            }
            this.f117j = null;
        }
        DatagramSocket datagramSocket = this.f116i;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.f116i = null;
        }
        this.f118k = null;
        this.f119l = null;
        this.f121n = 0;
        if (this.f120m) {
            this.f120m = false;
            s();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends j {
        public a(Exception exc, int i10) {
            super(exc, i10);
        }
    }

    @Override // a5.i
    public final long a(l lVar) throws a {
        Uri uri = lVar.f128a;
        this.f115h = uri;
        String host = uri.getHost();
        int port = this.f115h.getPort();
        t(lVar);
        try {
            this.f118k = InetAddress.getByName(host);
            this.f119l = new InetSocketAddress(this.f118k, port);
            if (this.f118k.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.f119l);
                this.f117j = multicastSocket;
                multicastSocket.joinGroup(this.f118k);
                this.f116i = this.f117j;
            } else {
                this.f116i = new DatagramSocket(this.f119l);
            }
            this.f116i.setSoTimeout(this.f112e);
            this.f120m = true;
            u(lVar);
            return -1L;
        } catch (IOException e10) {
            throw new a(e10, 2001);
        } catch (SecurityException e11) {
            throw new a(e11, 2006);
        }
    }

    @Override // a5.i
    public final Uri k() {
        return this.f115h;
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws a {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f121n;
        DatagramPacket datagramPacket = this.f114g;
        if (i12 == 0) {
            try {
                this.f116i.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.f121n = length;
                r(length);
            } catch (SocketTimeoutException e10) {
                throw new a(e10, 2002);
            } catch (IOException e11) {
                throw new a(e11, 2001);
            }
        }
        int length2 = datagramPacket.getLength();
        int i13 = this.f121n;
        int iMin = Math.min(i13, i11);
        System.arraycopy(this.f113f, length2 - i13, bArr, i10, iMin);
        this.f121n -= iMin;
        return iMin;
    }
}

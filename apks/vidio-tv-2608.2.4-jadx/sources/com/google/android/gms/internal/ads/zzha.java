package com.google.android.gms.internal.ads;

import android.net.Uri;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* loaded from: classes3.dex */
public final class zzha extends zzfr {
    private final byte[] zza;
    private final DatagramPacket zzb;
    private Uri zzc;
    private DatagramSocket zzd;
    private MulticastSocket zze;
    private InetAddress zzf;
    private boolean zzg;
    private int zzh;

    public zzha(int i11) {
        super(true);
        byte[] bArr = new byte[HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED];
        this.zza = bArr;
        this.zzb = new DatagramPacket(bArr, 0, HttpDataSourceException.ERROR_CODE_IO_UNSPECIFIED);
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i11, int i12) throws zzgz {
        if (i12 == 0) {
            return 0;
        }
        if (this.zzh == 0) {
            try {
                DatagramSocket datagramSocket = this.zzd;
                if (datagramSocket == null) {
                    throw null;
                }
                datagramSocket.receive(this.zzb);
                int length = this.zzb.getLength();
                this.zzh = length;
                zzg(length);
            } catch (SocketTimeoutException e11) {
                throw new zzgz(e11, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
            } catch (IOException e12) {
                throw new zzgz(e12, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
            }
        }
        int length2 = this.zzb.getLength();
        int i13 = this.zzh;
        int min = Math.min(i13, i12);
        System.arraycopy(this.zza, length2 - i13, bArr, i11, min);
        this.zzh -= min;
        return min;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final long zzb(zzgd zzgdVar) throws zzgz {
        Uri uri = zzgdVar.zza;
        this.zzc = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.zzc.getPort();
        zzi(zzgdVar);
        try {
            this.zzf = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.zzf, port);
            if (this.zzf.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.zze = multicastSocket;
                multicastSocket.joinGroup(this.zzf);
                this.zzd = this.zze;
            } else {
                this.zzd = new DatagramSocket(inetSocketAddress);
            }
            this.zzd.setSoTimeout(8000);
            this.zzg = true;
            zzj(zzgdVar);
            return -1L;
        } catch (IOException e11) {
            throw new zzgz(e11, HttpDataSourceException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
        } catch (SecurityException e12) {
            throw new zzgz(e12, 2006);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final Uri zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfy
    public final void zzd() {
        InetAddress inetAddress;
        this.zzc = null;
        MulticastSocket multicastSocket = this.zze;
        if (multicastSocket != null) {
            try {
                inetAddress = this.zzf;
            } catch (IOException unused) {
            }
            if (inetAddress == null) {
                throw null;
            }
            multicastSocket.leaveGroup(inetAddress);
            this.zze = null;
        }
        DatagramSocket datagramSocket = this.zzd;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.zzd = null;
        }
        this.zzf = null;
        this.zzh = 0;
        if (this.zzg) {
            this.zzg = false;
            zzh();
        }
    }

    public zzha() {
        throw null;
    }
}

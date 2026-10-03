package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.net.SocketException;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes5.dex */
final class zzcdo extends SSLSocketFactory {
    final SSLSocketFactory zza = (SSLSocketFactory) SSLSocketFactory.getDefault();
    final /* synthetic */ zzcdp zzb;

    zzcdo(zzcdp zzcdpVar) {
        this.zzb = zzcdpVar;
    }

    private final Socket zza(Socket socket) throws SocketException {
        int i11;
        int i12;
        zzcdp zzcdpVar = this.zzb;
        i11 = zzcdpVar.zzq;
        if (i11 > 0) {
            i12 = zzcdpVar.zzq;
            socket.setReceiveBufferSize(i12);
        }
        this.zzb.zzr.add(socket);
        return socket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i11) throws IOException {
        Socket createSocket = this.zza.createSocket(str, i11);
        zza(createSocket);
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return this.zza.getDefaultCipherSuites();
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        return this.zza.getSupportedCipherSuites();
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i11, InetAddress inetAddress, int i12) throws IOException {
        Socket createSocket = this.zza.createSocket(str, i11, inetAddress, i12);
        zza(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i11) throws IOException {
        Socket createSocket = this.zza.createSocket(inetAddress, i11);
        zza(createSocket);
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i11, InetAddress inetAddress2, int i12) throws IOException {
        Socket createSocket = this.zza.createSocket(inetAddress, i11, inetAddress2, i12);
        zza(createSocket);
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i11, boolean z11) throws IOException {
        Socket createSocket = this.zza.createSocket(socket, str, i11, z11);
        zza(createSocket);
        return createSocket;
    }
}

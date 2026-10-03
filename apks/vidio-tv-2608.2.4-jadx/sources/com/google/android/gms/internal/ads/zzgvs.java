package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.zzgvr;
import com.google.android.gms.internal.ads.zzgvs;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import n2.l;

/* loaded from: classes3.dex */
public abstract class zzgvs<MessageType extends zzgvs<MessageType, BuilderType>, BuilderType extends zzgvr<MessageType, BuilderType>> implements zzgzc {
    protected int zzq = 0;

    protected static <T> void zzaQ(Iterable<T> iterable, List<? super T> list) {
        zzgvr.zzbd(iterable, list);
    }

    protected static void zzaR(zzgwj zzgwjVar) throws IllegalArgumentException {
        if (zzgwjVar.zzp()) {
            return;
        }
        gb.g.c("Byte string is not UTF-8.");
    }

    private String zzdF(String str) {
        return l.b("Serializing ", getClass().getName(), " to a ", str, " threw an IOException (should never happen).");
    }

    int zzaL() {
        throw new UnsupportedOperationException();
    }

    int zzaM(zzgzv zzgzvVar) {
        return zzaL();
    }

    @Override // com.google.android.gms.internal.ads.zzgzc
    public zzgwj zzaN() {
        try {
            int zzaY = zzaY();
            zzgwj zzgwjVar = zzgwj.zzb;
            byte[] bArr = new byte[zzaY];
            zzgws zzgwsVar = new zzgws(bArr, 0, zzaY);
            zzcY(zzgwsVar);
            zzgwsVar.zzF();
            return new zzgwg(bArr);
        } catch (IOException e11) {
            bb.a.b(zzdF("ByteString"), e11);
            return null;
        }
    }

    public zzgzh zzaO() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    zzhag zzaP() {
        return new zzhag(this);
    }

    void zzaS(int i11) {
        throw new UnsupportedOperationException();
    }

    public void zzaT(OutputStream outputStream) throws IOException {
        int zzaY = zzaY();
        zzgwu zzgwuVar = new zzgwu(outputStream, zzgww.zzB(zzgww.zzD(zzaY) + zzaY));
        zzgwuVar.zzu(zzaY);
        zzcY(zzgwuVar);
        zzgwuVar.zzK();
    }

    public void zzaU(OutputStream outputStream) throws IOException {
        zzgwu zzgwuVar = new zzgwu(outputStream, zzgww.zzB(zzaY()));
        zzcY(zzgwuVar);
        zzgwuVar.zzK();
    }

    public byte[] zzaV() {
        try {
            int zzaY = zzaY();
            byte[] bArr = new byte[zzaY];
            zzgws zzgwsVar = new zzgws(bArr, 0, zzaY);
            zzcY(zzgwsVar);
            zzgwsVar.zzF();
            return bArr;
        } catch (IOException e11) {
            bb.a.b(zzdF("byte array"), e11);
            return null;
        }
    }
}

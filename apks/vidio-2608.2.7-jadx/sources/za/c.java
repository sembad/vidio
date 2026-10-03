package za;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import td0.w;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f82526a;

    /* renamed from: b, reason: collision with root package name */
    private final DataOutputStream f82527b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f82526a = byteArrayOutputStream;
        this.f82527b = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] a(a aVar) {
        DataOutputStream dataOutputStream = this.f82527b;
        ByteArrayOutputStream byteArrayOutputStream = this.f82526a;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f82520a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(aVar.f82521b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f82522c);
            dataOutputStream.writeLong(aVar.f82523d);
            dataOutputStream.write(aVar.f82524e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            w.a(e11);
            return null;
        }
    }
}

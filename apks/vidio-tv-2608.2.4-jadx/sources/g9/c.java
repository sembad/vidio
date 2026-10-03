package g9;

import bb0.w;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final ByteArrayOutputStream f36791a;

    /* renamed from: b, reason: collision with root package name */
    private final DataOutputStream f36792b;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f36791a = byteArrayOutputStream;
        this.f36792b = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] a(a aVar) {
        DataOutputStream dataOutputStream = this.f36792b;
        ByteArrayOutputStream byteArrayOutputStream = this.f36791a;
        byteArrayOutputStream.reset();
        try {
            dataOutputStream.writeBytes(aVar.f36785a);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeBytes(aVar.f36786b);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(aVar.f36787c);
            dataOutputStream.writeLong(aVar.f36788d);
            dataOutputStream.write(aVar.f36789e);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e11) {
            w.c(e11);
            return null;
        }
    }
}

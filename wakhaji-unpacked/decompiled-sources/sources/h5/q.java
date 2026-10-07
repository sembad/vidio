package h5;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import k5.g0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class q extends w5.b implements g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6384c;

    @Override // w5.b
    public final boolean a(int i10, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f6384c);
            return true;
        }
        r5.b bVarC = c();
        parcel2.writeNoException();
        int i11 = w5.c.f12069a;
        parcel2.writeStrongBinder(bVarC);
        return true;
    }

    public abstract byte[] e();

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof g0)) {
            try {
                g0 g0Var = (g0) obj;
                if (g0Var.k() == this.f6384c) {
                    return Arrays.equals(e(), (byte[]) r5.b.d(g0Var.c()));
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e10);
            }
        }
        return false;
    }

    public q(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f6384c = Arrays.hashCode(bArr);
    }

    public static byte[] d(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public final int hashCode() {
        return this.f6384c;
    }

    @Override // k5.g0
    public final int k() {
        return this.f6384c;
    }

    @Override // k5.g0
    public final r5.b c() {
        return new r5.b(e());
    }
}

package s3;

import android.util.Log;
import b5.a0;
import b5.q0;
import h3.i;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11206b;

        public static a a(i iVar, a0 a0Var) throws IOException {
            iVar.o(a0Var.f2637a, 0, 8);
            a0Var.A(0);
            return new a(a0Var.d(), a0Var.h());
        }

        public a(int i10, long j6) {
            this.f11205a = i10;
            this.f11206b = j6;
        }
    }

    public static b a(i iVar) throws IOException {
        long j6;
        boolean z10;
        byte[] bArr;
        iVar.getClass();
        a0 a0Var = new a0(16);
        if (a.a(iVar, a0Var).f11205a != 1380533830) {
            return null;
        }
        iVar.o(a0Var.f2637a, 0, 4);
        a0Var.A(0);
        int iD = a0Var.d();
        if (iD != 1463899717) {
            StringBuilder sb = new StringBuilder(36);
            sb.append("Unsupported RIFF format: ");
            sb.append(iD);
            Log.e("WavHeaderReader", sb.toString());
            return null;
        }
        a aVarA = a.a(iVar, a0Var);
        while (true) {
            j6 = aVarA.f11206b;
            if (aVarA.f11205a == 1718449184) {
                break;
            }
            iVar.q((int) j6);
            aVarA = a.a(iVar, a0Var);
        }
        if (j6 >= 16) {
            z10 = true;
        } else {
            z10 = false;
        }
        b5.a.d(z10);
        iVar.o(a0Var.f2637a, 0, 16);
        a0Var.A(0);
        int iJ = a0Var.j();
        int iJ2 = a0Var.j();
        int i10 = a0Var.i();
        a0Var.i();
        int iJ3 = a0Var.j();
        int iJ4 = a0Var.j();
        int i11 = ((int) j6) - 16;
        if (i11 > 0) {
            bArr = new byte[i11];
            iVar.o(bArr, 0, i11);
        } else {
            bArr = q0.f2726f;
        }
        return new b(iJ, iJ2, i10, iJ3, iJ4, bArr);
    }
}

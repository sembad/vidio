package v3;

import androidx.fragment.app.u;
import b5.z;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import u3.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends u {
    @Override // androidx.fragment.app.u
    public final u3.a s(c cVar, ByteBuffer byteBuffer) {
        if (byteBuffer.get() == 116) {
            z zVar = new z(byteBuffer.array(), byteBuffer.limit());
            zVar.l(12);
            int iD = (zVar.d() + zVar.f(12)) - 4;
            zVar.l(44);
            zVar.m(zVar.f(12));
            zVar.l(16);
            ArrayList arrayList = new ArrayList();
            while (zVar.d() < iD) {
                zVar.l(48);
                int iF = zVar.f(8);
                zVar.l(4);
                int iD2 = zVar.d() + zVar.f(12);
                String str = null;
                String str2 = null;
                while (zVar.d() < iD2) {
                    int iF2 = zVar.f(8);
                    int iF3 = zVar.f(8);
                    int iD3 = zVar.d() + iF3;
                    if (iF2 == 2) {
                        int iF4 = zVar.f(16);
                        zVar.l(8);
                        if (iF4 == 3) {
                            while (zVar.d() < iD3) {
                                int iF5 = zVar.f(8);
                                Charset charset = k7.c.f7658a;
                                byte[] bArr = new byte[iF5];
                                zVar.h(bArr, iF5);
                                str = new String(bArr, charset);
                                int iF6 = zVar.f(8);
                                for (int i10 = 0; i10 < iF6; i10++) {
                                    zVar.m(zVar.f(8));
                                }
                            }
                        }
                    } else if (iF2 == 21) {
                        Charset charset2 = k7.c.f7658a;
                        byte[] bArr2 = new byte[iF3];
                        zVar.h(bArr2, iF3);
                        str2 = new String(bArr2, charset2);
                    }
                    zVar.j(iD3 * 8);
                }
                zVar.j(iD2 * 8);
                if (str != null && str2 != null) {
                    arrayList.add(new a(iF, str.concat(str2)));
                }
            }
            if (!arrayList.isEmpty()) {
                return new u3.a(arrayList);
            }
        }
        return null;
    }
}

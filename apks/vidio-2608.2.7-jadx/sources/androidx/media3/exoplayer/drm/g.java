package androidx.media3.exoplayer.drm;

import android.os.Build;
import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.drm.n;
import java.util.List;
import java.util.Map;
import o9.w0;
import r9.i;

/* loaded from: classes3.dex */
public final class g {
    public static n.a a(androidx.media3.datasource.b bVar, String str, byte[] bArr, Map<String, String> map) throws MediaDrmCallbackException {
        r9.i iVar;
        r9.g gVar;
        int i11;
        Map<String, List<String>> map2;
        List<String> list;
        byte[] b11;
        r9.n nVar = new r9.n(bVar);
        i.a aVar = new i.a();
        aVar.j(str);
        aVar.e(map);
        aVar.d();
        aVar.c(bArr);
        aVar.b(1);
        r9.i a11 = aVar.a();
        r9.i iVar2 = a11;
        int i12 = 0;
        while (true) {
            try {
                r9.g gVar2 = new r9.g(nVar, iVar2);
                try {
                    try {
                        b11 = zj.b.b(gVar2);
                        int i13 = i12;
                        try {
                            iVar = a11;
                            gVar = gVar2;
                            i11 = i13;
                        } catch (HttpDataSource$InvalidResponseCodeException e11) {
                            e = e11;
                            gVar = gVar2;
                            i11 = i13;
                            iVar = a11;
                        }
                    } catch (HttpDataSource$InvalidResponseCodeException e12) {
                        e = e12;
                        i11 = i12;
                        iVar = a11;
                        gVar = gVar2;
                    }
                    try {
                        ia.g gVar3 = new ia.g(-1L, iVar, nVar.o(), nVar.p(), SystemClock.elapsedRealtime(), 0L, b11.length);
                        n.a.C0089a c0089a = new n.a.C0089a(b11);
                        c0089a.c(gVar3);
                        n.a aVar2 = new n.a(c0089a);
                        w0.h(gVar);
                        return aVar2;
                    } catch (HttpDataSource$InvalidResponseCodeException e13) {
                        e = e13;
                        try {
                            int i14 = e.f6515i;
                            String str2 = null;
                            if ((i14 == 307 || i14 == 308) && i11 < 5 && (map2 = e.f6517w) != null && (list = map2.get("Location")) != null && !list.isEmpty()) {
                                str2 = list.get(0);
                            }
                            if (str2 == null) {
                                throw e;
                            }
                            i12 = i11 + 1;
                            i.a a12 = iVar2.a();
                            a12.j(str2);
                            iVar2 = a12.a();
                            try {
                                w0.h(gVar);
                                a11 = iVar;
                            } catch (Exception e14) {
                                e = e14;
                                throw new MediaDrmCallbackException(iVar, nVar.o(), nVar.d(), nVar.n(), e);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            w0.h(gVar);
                            throw th;
                        }
                    }
                    a11 = iVar;
                } catch (Throwable th3) {
                    th = th3;
                    gVar = gVar2;
                    w0.h(gVar);
                    throw th;
                }
            } catch (Exception e15) {
                e = e15;
                iVar = a11;
            }
        }
    }

    public static boolean b(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    public static boolean c(Throwable th2) {
        return Build.VERSION.SDK_INT == 34 && (th2 instanceof NoSuchMethodError) && th2.getMessage() != null && th2.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }
}

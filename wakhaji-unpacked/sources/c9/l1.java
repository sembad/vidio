package c9;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.GZIPInputStream;
import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.entities.SourceEntity;
import net.harimurti.tv.network.Downloader;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class l1 implements Downloader.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3236h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3237i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3238j;

    public /* synthetic */ l1(Object obj, int i10, Object obj2) {
        this.f3236h = i10;
        this.f3237i = obj;
        this.f3238j = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // net.harimurti.tv.network.Downloader.a
    public final void a(File file) throws XmlPullParserException {
        int i10 = this.f3236h;
        Object obj = this.f3238j;
        Object obj2 = this.f3237i;
        switch (i10) {
            case 0:
                SyncEpgService syncEpgService = (SyncEpgService) obj2;
                int i11 = SyncEpgService.f9223j;
                o8.i.f(file, m0.a(new byte[]{-16, 119}, new byte[]{-103, 3, 107, -112, 75, 42, 89, -21}));
                m1 m1Var = new m1(syncEpgService, (SourceEntity) ((b8.j) obj).f2818c);
                c8.a aVar = new c8.a(3, syncEpgService);
                m0.a(new byte[]{117, -110, 4, 98}, new byte[]{19, -5, 104, 7, -77, -26, -71, -123});
                m0.a(new byte[]{-121, 26, 25, 51, 98, 50, -113}, new byte[]{-28, 114, 120, 93, 12, 87, -29, 48});
                m0.a(new byte[]{90, -72, 98, -1, -127, -21, 8}, new byte[]{42, -54, 13, -104, -13, -118, 101, -98});
                byte[] bArr = {31, -117};
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        byte[] bArr2 = new byte[2];
                        if (fileInputStream.read(bArr2) == 2 && Arrays.equals(bArr2, bArr)) {
                            GZIPInputStream gZIPInputStream = new GZIPInputStream(new FileInputStream(file));
                            try {
                                b5.k.g(gZIPInputStream, m1Var, aVar);
                                gZIPInputStream.close();
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    a2.a.b(gZIPInputStream, th);
                                    throw th2;
                                }
                            }
                        } else {
                            b8.l lVar = b8.l.f2822a;
                            fileInputStream.close();
                            b5.k.g(new FileInputStream(file), m1Var, aVar);
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            a2.a.b(fileInputStream, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e10) {
                    if (e10.getMessage() == null) {
                        m0.a(new byte[]{89, -48, -51, -28, -21, -29, -28, 34, 85, -18, -4, -91, -63, -29, -20, 103}, new byte[]{16, -66, -69, -123, -121, -118, -128, 2});
                    }
                    m0.a(new byte[]{-6, 123}, new byte[]{-109, 15, 67, 120, 44, 27, 28, -3});
                    syncEpgService.f9230i = true;
                    b8.l lVar2 = b8.l.f2822a;
                }
                SyncEpgService.b(syncEpgService);
                return;
            default:
                o8.i.f(file, m0.a(new byte[]{-63, -115}, new byte[]{-88, -7, -68, -105, -73, 45, 7, -30}));
                ((k9.o) obj2).c(file, ((SourceEntity) obj).s());
                return;
        }
    }
}

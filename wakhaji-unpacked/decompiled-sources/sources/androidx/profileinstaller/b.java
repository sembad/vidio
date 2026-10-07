package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import io.objectbox.flatbuffers.g;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f1783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.InterfaceC0022c f1784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f1785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f1786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1788f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k1.b[] f1789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f1790h;

    public final void b(final int i10, final Serializable serializable) {
        this.f1783a.execute(new Runnable() { // from class: k1.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f7318c.f1784b.b(i10, serializable);
            }
        });
    }

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0022c interfaceC0022c, String str, File file) {
        this.f1783a = executor;
        this.f1784b = interfaceC0022c;
        this.f1787e = str;
        this.f1786d = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 >= 24 && i10 <= 34) {
            switch (i10) {
                case g.FBT_VECTOR_FLOAT4 /* 24 */:
                case g.FBT_BLOB /* 25 */:
                    bArr = k1.g.f7337e;
                    break;
                case g.FBT_BOOL /* 26 */:
                    bArr = k1.g.f7336d;
                    break;
                case 27:
                    bArr = k1.g.f7335c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = k1.g.f7334b;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = k1.g.f7333a;
                    break;
            }
        }
        this.f1785c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) throws IOException {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f1784b.a();
                return null;
            }
            return null;
        }
    }
}

package j2;

import b2.x;
import java.io.File;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7048c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f7049d;

    /* JADX WARN: Multi-variable type inference failed */
    public b(byte[] bArr) {
        b9.a.h(bArr, "Argument must not be null");
        this.f7049d = bArr;
    }

    @Override // b2.x
    public final int c() {
        switch (this.f7048c) {
            case 0:
                return ((byte[]) this.f7049d).length;
            default:
                return 1;
        }
    }

    @Override // b2.x
    public final Class d() {
        switch (this.f7048c) {
            case 0:
                return byte[].class;
            default:
                return ((File) this.f7049d).getClass();
        }
    }

    @Override // b2.x
    public final void e() {
        int i10 = this.f7048c;
    }

    @Override // b2.x
    public final Object get() {
        switch (this.f7048c) {
            case 0:
                return (byte[]) this.f7049d;
            default:
                return (File) this.f7049d;
        }
    }

    public b(File file) {
        b9.a.h(file, "Argument must not be null");
        this.f7049d = file;
    }

    private final void a() {
    }

    private final void b() {
    }
}

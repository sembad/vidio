package xa0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final j f67631b = new j();

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l f67632a = new kotlin.collections.l();

    private j() {
    }

    @NotNull
    public final byte[] a() {
        byte[] bArr;
        synchronized (this) {
            kotlin.collections.l lVar = this.f67632a;
            byte[] bArr2 = (byte[]) (lVar.isEmpty() ? null : lVar.removeLast());
            bArr = bArr2 != null ? bArr2 : null;
        }
        return bArr == null ? new byte[8196] : bArr;
    }
}

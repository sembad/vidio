package fe;

import androidx.annotation.NonNull;
import re.k;
import xd.c;

/* loaded from: classes3.dex */
public final class b implements c<byte[]> {

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f35200d;

    public b(byte[] bArr) {
        k.c(bArr, "Argument must not be null");
        this.f35200d = bArr;
    }

    @Override // xd.c
    public final int a() {
        return this.f35200d.length;
    }

    @Override // xd.c
    @NonNull
    public final Class<byte[]> e() {
        return byte[].class;
    }

    @Override // xd.c
    @NonNull
    public final byte[] get() {
        return this.f35200d;
    }

    @Override // xd.c
    public final void c() {
    }
}

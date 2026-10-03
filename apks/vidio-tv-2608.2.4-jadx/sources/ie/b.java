package ie;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import td.a;

/* loaded from: classes3.dex */
public final class b implements a.InterfaceC0996a {

    /* renamed from: a, reason: collision with root package name */
    private final yd.d f40652a;

    /* renamed from: b, reason: collision with root package name */
    private final yd.b f40653b;

    public b(yd.d dVar, yd.b bVar) {
        this.f40652a = dVar;
        this.f40653b = bVar;
    }

    @NonNull
    public final Bitmap a(int i11, int i12, @NonNull Bitmap.Config config) {
        return this.f40652a.c(i11, i12, config);
    }

    @NonNull
    public final byte[] b(int i11) {
        yd.b bVar = this.f40653b;
        return bVar == null ? new byte[i11] : (byte[]) bVar.c(byte[].class, i11);
    }

    @NonNull
    public final int[] c(int i11) {
        yd.b bVar = this.f40653b;
        return bVar == null ? new int[i11] : (int[]) bVar.c(int[].class, i11);
    }

    public final void d(@NonNull Bitmap bitmap) {
        this.f40652a.d(bitmap);
    }

    public final void e(@NonNull byte[] bArr) {
        yd.b bVar = this.f40653b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    public final void f(@NonNull int[] iArr) {
        yd.b bVar = this.f40653b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}

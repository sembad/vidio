package u;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import j0.k0;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w.z;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final z f69660a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f69661b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f69662c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private s f69663d;

    public interface a {
        long a(int i11, @NotNull Size size);

        @Nullable
        Size[] b(int i11);

        @Nullable
        Integer[] c();

        @Nullable
        Size[] d(int i11);
    }

    public q(@Nullable StreamConfigurationMap streamConfigurationMap, @NotNull z zVar) {
        zVar.getClass();
        this.f69660a = zVar;
        this.f69661b = new LinkedHashMap();
        this.f69662c = new LinkedHashMap();
        new LinkedHashMap();
        this.f69663d = Build.VERSION.SDK_INT >= 34 ? new r(streamConfigurationMap) : new s(streamConfigurationMap);
    }

    @Nullable
    public final Size[] a(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        LinkedHashMap linkedHashMap = this.f69662c;
        if (linkedHashMap.containsKey(valueOf)) {
            Size[] sizeArr = (Size[]) linkedHashMap.get(Integer.valueOf(i11));
            if (sizeArr != null) {
                return (Size[]) sizeArr.clone();
            }
            return null;
        }
        Size[] d11 = this.f69663d.d(i11);
        if (d11 != null && d11.length != 0) {
            d11 = this.f69660a.a(d11, i11);
        }
        linkedHashMap.put(Integer.valueOf(i11), d11);
        if (d11 != null) {
            return (Size[]) d11.clone();
        }
        return null;
    }

    @Nullable
    public final Range<Integer>[] b(@NotNull Size size) throws IllegalArgumentException {
        size.getClass();
        return this.f69663d.e(size);
    }

    @Nullable
    public final Size[] c() {
        return this.f69663d.f();
    }

    @Nullable
    public final Integer[] d() {
        return this.f69663d.c();
    }

    public final long e(int i11, @NotNull Size size) {
        size.getClass();
        try {
            return this.f69663d.a(i11, size);
        } catch (RuntimeException e11) {
            if (!k0.k()) {
                return 0L;
            }
            Log.w("CXCP", "Unable to get min frame duration for format = " + i11 + " and size = " + size, e11);
            return 0L;
        }
    }

    @Nullable
    public final Size[] f(int i11) {
        Integer valueOf = Integer.valueOf(i11);
        LinkedHashMap linkedHashMap = this.f69661b;
        Size[] sizeArr = null;
        if (linkedHashMap.containsKey(valueOf)) {
            Size[] sizeArr2 = (Size[]) linkedHashMap.get(Integer.valueOf(i11));
            if (sizeArr2 != null) {
                return (Size[]) sizeArr2.clone();
            }
            return null;
        }
        try {
            sizeArr = this.f69663d.b(i11);
        } catch (Throwable th2) {
            k0.p("StreamConfigurationMapCompat", "Failed to get output sizes for " + i11, th2);
        }
        if (sizeArr != null && sizeArr.length != 0) {
            Size[] a11 = this.f69660a.a(sizeArr, i11);
            linkedHashMap.put(Integer.valueOf(i11), a11);
            return (Size[]) a11.clone();
        }
        k0.o("StreamConfigurationMapCompat", "Retrieved output sizes array is null or empty for format " + i11);
        return sizeArr;
    }

    @Nullable
    public final StreamConfigurationMap g() {
        return this.f69663d.g();
    }
}

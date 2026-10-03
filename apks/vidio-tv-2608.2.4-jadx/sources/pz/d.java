package pz;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f53752e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f53753i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f53754v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f53755d;

    static {
        d dVar = new d("VIDEO", 0, DrmRelatedLogger.CONTENT_TYPE_VOD);
        f53752e = dVar;
        d dVar2 = new d("LIVESTREAM", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f53753i = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f53754v = dVarArr;
        n60.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f53755d = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f53754v.clone();
    }

    @NotNull
    public final String c() {
        return this.f53755d;
    }
}

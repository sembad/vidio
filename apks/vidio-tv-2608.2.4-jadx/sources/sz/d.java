package sz;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f58309e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f58310i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f58311v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f58312w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58313d;

    static {
        d dVar = new d("FILM", 0, "film");
        f58309e = dVar;
        d dVar2 = new d("VIDEO", 1, "video");
        f58310i = dVar2;
        d dVar3 = new d("LIVE", 2, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f58311v = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f58312w = dVarArr;
        n60.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f58313d = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f58312w.clone();
    }

    @NotNull
    public final String c() {
        return this.f58313d;
    }
}

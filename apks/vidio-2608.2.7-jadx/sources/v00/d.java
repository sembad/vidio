package v00;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f70964d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f70965e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d[] f70966i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f70967c;

    static {
        d dVar = new d("VOD", 0, DrmRelatedLogger.CONTENT_TYPE_VOD);
        f70964d = dVar;
        d dVar2 = new d("LIVESTREAMING", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f70965e = dVar2;
        d[] dVarArr = {dVar, dVar2};
        f70966i = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f70967c = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f70966i.clone();
    }

    @NotNull
    public final String a() {
        return this.f70967c;
    }
}

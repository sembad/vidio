package z40;

import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f82301d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f82302e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ f[] f82303i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f82304c;

    static {
        f fVar = new f(ShareConstants.VIDEO_URL, 0, DrmRelatedLogger.CONTENT_TYPE_VOD);
        f82301d = fVar;
        f fVar2 = new f("LIVESTREAM", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f82302e = fVar2;
        f[] fVarArr = {fVar, fVar2};
        f82303i = fVarArr;
        vb0.b.a(fVarArr);
    }

    private f(String str, int i11, String str2) {
        this.f82304c = str2;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f82303i.clone();
    }

    @NotNull
    public final String a() {
        return this.f82304c;
    }
}

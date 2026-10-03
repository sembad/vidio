package e50;

import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: e, reason: collision with root package name */
    public static final h f37065e;

    /* renamed from: i, reason: collision with root package name */
    public static final h f37066i;

    /* renamed from: v, reason: collision with root package name */
    public static final h f37067v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ h[] f37068w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37069c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f37070d;

    static {
        h hVar = new h("FILM", 0, "film", "Collection");
        f37065e = hVar;
        h hVar2 = new h(ShareConstants.VIDEO_URL, 1, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "Video");
        f37066i = hVar2;
        h hVar3 = new h("LIVE", 2, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, "Live");
        f37067v = hVar3;
        h[] hVarArr = {hVar, hVar2, hVar3};
        f37068w = hVarArr;
        vb0.b.a(hVarArr);
    }

    private h(String str, int i11, String str2, String str3) {
        this.f37069c = str2;
        this.f37070d = str3;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f37068w.clone();
    }

    @NotNull
    public final String a() {
        return this.f37069c;
    }

    @NotNull
    public final String b() {
        return this.f37070d;
    }
}

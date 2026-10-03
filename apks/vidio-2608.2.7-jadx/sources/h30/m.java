package h30;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class m {
    public static final m H;
    public static final m I;
    public static final m J;
    public static final m K;
    public static final m L;
    public static final m M;
    public static final m N;
    public static final m O;
    private static final /* synthetic */ m[] P;

    /* renamed from: d, reason: collision with root package name */
    public static final m f42324d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f42325e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f42326i;

    /* renamed from: v, reason: collision with root package name */
    public static final m f42327v;

    /* renamed from: w, reason: collision with root package name */
    public static final m f42328w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42329c;

    static {
        m mVar = new m(ShareConstants.VIDEO_URL, 0, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        f42324d = mVar;
        m mVar2 = new m("LIVESTREAMING", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f42325e = mVar2;
        m mVar3 = new m("BREAKING_BANNER", 2, "breakingbanner");
        f42326i = mVar3;
        m mVar4 = new m("FILM", 3, "film");
        f42327v = mVar4;
        m mVar5 = new m("CATEGORY", 4, "category");
        f42328w = mVar5;
        m mVar6 = new m("HEADLINE", 5, "headline");
        H = mVar6;
        m mVar7 = new m("COLLECTION", 6, "collection");
        I = mVar7;
        m mVar8 = new m("TAG", 7, ViewHierarchyConstants.TAG_KEY);
        J = mVar8;
        m mVar9 = new m("CONTENT_PROFILE", 8, "content_profile");
        K = mVar9;
        m mVar10 = new m("LIVESTREAMING_SCHEDULE", 9, "livestreaming_schedule");
        L = mVar10;
        m mVar11 = new m("NAVIGATION", 10, "navigation");
        M = mVar11;
        m mVar12 = new m("ADVANCE_TAG", 11, "advance_tag");
        N = mVar12;
        m mVar13 = new m("USER", 12, "user");
        O = mVar13;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, mVar10, mVar11, mVar12, mVar13, new m("PERSONALIZED", 13, "personalized")};
        P = mVarArr;
        vb0.b.a(mVarArr);
    }

    private m(String str, int i11, String str2) {
        this.f42329c = str2;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) P.clone();
    }

    @NotNull
    public final String a() {
        return this.f42329c;
    }
}

package e50;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class i {
    public static final i H;
    public static final i I;
    public static final i J;
    public static final i K;
    public static final i L;
    public static final i M;
    public static final i N;
    public static final i O;
    public static final i P;
    public static final i Q;
    public static final i R;
    public static final i S;
    public static final i T;
    private static final /* synthetic */ i[] U;

    /* renamed from: d, reason: collision with root package name */
    public static final i f37071d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f37072e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f37073i;

    /* renamed from: v, reason: collision with root package name */
    public static final i f37074v;

    /* renamed from: w, reason: collision with root package name */
    public static final i f37075w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37076c;

    static {
        i iVar = new i("VOD", 0, AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
        f37071d = iVar;
        i iVar2 = new i("LIVE_STREAMING", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f37072e = iVar2;
        i iVar3 = new i("FILM", 2, "film");
        f37073i = iVar3;
        i iVar4 = new i("HEADLINE", 3, "headline");
        f37074v = iVar4;
        i iVar5 = new i("CATEGORY", 4, "category");
        f37075w = iVar5;
        i iVar6 = new i("BANNER", 5, "breaking banner");
        H = iVar6;
        i iVar7 = new i("VIEW_ALL", 6, "view all");
        I = iVar7;
        i iVar8 = new i("COLLECTION", 7, "collection");
        J = iVar8;
        i iVar9 = new i("CATEGORY_VIEW_MORE", 8, "category view more");
        K = iVar9;
        i iVar10 = new i("TAG", 9, ViewHierarchyConstants.TAG_KEY);
        L = iVar10;
        i iVar11 = new i("CONTENT_PROFILE", 10, "content_profile");
        M = iVar11;
        i iVar12 = new i("LIVESTREAMING_SCHEDULE", 11, "livestreaming_schedule");
        N = iVar12;
        i iVar13 = new i("EXPAND_BUTTON", 12, "expand button");
        O = iVar13;
        i iVar14 = new i("ADS", 13, "ads");
        P = iVar14;
        i iVar15 = new i("NAVIGATION", 14, "navigation");
        Q = iVar15;
        i iVar16 = new i("ADVANCE_TAG", 15, "advance_tag");
        R = iVar16;
        i iVar17 = new i("USER", 16, "user");
        S = iVar17;
        i iVar18 = new i("PERSONALIZED", 17, "personalized");
        T = iVar18;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12, iVar13, iVar14, iVar15, iVar16, iVar17, iVar18};
        U = iVarArr;
        vb0.b.a(iVarArr);
    }

    private i(String str, int i11, String str2) {
        this.f37076c = str2;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) U.clone();
    }

    @NotNull
    public final String a() {
        return this.f37076c;
    }
}

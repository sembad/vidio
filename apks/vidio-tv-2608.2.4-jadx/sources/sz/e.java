package sz;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {
    public static final e F;
    public static final e G;
    public static final e H;
    public static final e I;
    public static final e J;
    public static final e K;
    public static final e L;
    public static final e M;
    public static final e N;
    public static final e O;
    public static final e P;
    public static final e Q;
    public static final e R;
    public static final e S;
    private static final /* synthetic */ e[] T;

    /* renamed from: e, reason: collision with root package name */
    public static final e f58314e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f58315i;

    /* renamed from: v, reason: collision with root package name */
    public static final e f58316v;

    /* renamed from: w, reason: collision with root package name */
    public static final e f58317w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f58318d;

    static {
        e eVar = new e("VOD", 0, "video");
        f58314e = eVar;
        e eVar2 = new e("LIVE_STREAMING", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f58315i = eVar2;
        e eVar3 = new e("FILM", 2, "film");
        f58316v = eVar3;
        e eVar4 = new e("HEADLINE", 3, "headline");
        f58317w = eVar4;
        e eVar5 = new e("CATEGORY", 4, "category");
        F = eVar5;
        e eVar6 = new e("BANNER", 5, "breaking banner");
        G = eVar6;
        e eVar7 = new e("VIEW_ALL", 6, "view all");
        H = eVar7;
        e eVar8 = new e("COLLECTION", 7, "collection");
        I = eVar8;
        e eVar9 = new e("CATEGORY_VIEW_MORE", 8, "category view more");
        J = eVar9;
        e eVar10 = new e("TAG", 9, "tag");
        K = eVar10;
        e eVar11 = new e("CONTENT_PROFILE", 10, "content_profile");
        L = eVar11;
        e eVar12 = new e("LIVESTREAMING_SCHEDULE", 11, "livestreaming_schedule");
        M = eVar12;
        e eVar13 = new e("EXPAND_BUTTON", 12, "expand button");
        N = eVar13;
        e eVar14 = new e("ADS", 13, "ads");
        O = eVar14;
        e eVar15 = new e("NAVIGATION", 14, "navigation");
        P = eVar15;
        e eVar16 = new e("ADVANCE_TAG", 15, "advance_tag");
        Q = eVar16;
        e eVar17 = new e("USER", 16, "user");
        R = eVar17;
        e eVar18 = new e("PERSONALIZED", 17, "personalized");
        S = eVar18;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, eVar11, eVar12, eVar13, eVar14, eVar15, eVar16, eVar17, eVar18};
        T = eVarArr;
        n60.b.a(eVarArr);
    }

    private e(String str, int i11, String str2) {
        this.f58318d = str2;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) T.clone();
    }

    @NotNull
    public final String c() {
        return this.f58318d;
    }
}

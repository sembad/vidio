package xx;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class k {
    public static final k F;
    public static final k G;
    public static final k H;
    public static final k I;
    public static final k J;
    public static final k K;
    public static final k L;
    public static final k M;
    public static final k N;
    private static final /* synthetic */ k[] O;

    /* renamed from: e, reason: collision with root package name */
    public static final k f68337e;

    /* renamed from: i, reason: collision with root package name */
    public static final k f68338i;

    /* renamed from: v, reason: collision with root package name */
    public static final k f68339v;

    /* renamed from: w, reason: collision with root package name */
    public static final k f68340w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f68341d;

    static {
        k kVar = new k("VIDEO", 0, "video");
        f68337e = kVar;
        k kVar2 = new k("LIVESTREAMING", 1, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        f68338i = kVar2;
        k kVar3 = new k("BREAKING_BANNER", 2, "breakingbanner");
        f68339v = kVar3;
        k kVar4 = new k("FILM", 3, "film");
        f68340w = kVar4;
        k kVar5 = new k("CATEGORY", 4, "category");
        F = kVar5;
        k kVar6 = new k("HEADLINE", 5, "headline");
        G = kVar6;
        k kVar7 = new k("COLLECTION", 6, "collection");
        H = kVar7;
        k kVar8 = new k("TAG", 7, "tag");
        I = kVar8;
        k kVar9 = new k("CONTENT_PROFILE", 8, "content_profile");
        J = kVar9;
        k kVar10 = new k("LIVESTREAMING_SCHEDULE", 9, "livestreaming_schedule");
        K = kVar10;
        k kVar11 = new k("NAVIGATION", 10, "navigation");
        L = kVar11;
        k kVar12 = new k("ADVANCE_TAG", 11, "advance_tag");
        M = kVar12;
        k kVar13 = new k("USER", 12, "user");
        N = kVar13;
        k[] kVarArr = {kVar, kVar2, kVar3, kVar4, kVar5, kVar6, kVar7, kVar8, kVar9, kVar10, kVar11, kVar12, kVar13, new k("PERSONALIZED", 13, "personalized")};
        O = kVarArr;
        n60.b.a(kVarArr);
    }

    private k(String str, int i11, String str2) {
        this.f68341d = str2;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) O.clone();
    }

    @NotNull
    public final String c() {
        return this.f68341d;
    }
}

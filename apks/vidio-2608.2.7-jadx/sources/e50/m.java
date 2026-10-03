package e50;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class m {
    public static final m H;
    public static final m I;
    private static final /* synthetic */ m[] J;

    /* renamed from: d, reason: collision with root package name */
    public static final m f37092d;

    /* renamed from: e, reason: collision with root package name */
    public static final m f37093e;

    /* renamed from: i, reason: collision with root package name */
    public static final m f37094i;

    /* renamed from: v, reason: collision with root package name */
    public static final m f37095v;

    /* renamed from: w, reason: collision with root package name */
    public static final m f37096w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37097c;

    static {
        m mVar = new m("TEXT", 0, ViewHierarchyConstants.TEXT_KEY);
        f37092d = mVar;
        m mVar2 = new m("HISTORICAL", 1, "historical");
        f37093e = mVar2;
        m mVar3 = new m("TRENDING", 2, "trending");
        f37094i = mVar3;
        m mVar4 = new m("SUGGESTION", 3, "suggestion");
        f37095v = mVar4;
        m mVar5 = new m("DYNAMIC_SUGGESTION", 4, "dynamic_suggestion");
        f37096w = mVar5;
        m mVar6 = new m("SEARCH_INSTEAD", 5, "search_instead");
        H = mVar6;
        m mVar7 = new m("VOICE", 6, "voice");
        I = mVar7;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7};
        J = mVarArr;
        vb0.b.a(mVarArr);
    }

    private m(String str, int i11, String str2) {
        this.f37097c = str2;
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) J.clone();
    }

    @NotNull
    public final String a() {
        return this.f37097c;
    }
}

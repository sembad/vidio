package p80;

import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class l {
    public static final l F;
    public static final l G;
    public static final l H;
    public static final l I;
    public static final l J;
    public static final l K;
    public static final l L;
    public static final l M;
    public static final l N;
    public static final l O;
    public static final l P;
    public static final l Q;
    private static final /* synthetic */ l[] R;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Set<l> f53003e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Set<l> f53004i;

    /* renamed from: v, reason: collision with root package name */
    public static final l f53005v;

    /* renamed from: w, reason: collision with root package name */
    public static final l f53006w;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f53007d;

    static {
        l lVar = new l("VISIBILITY", 0, true);
        f53005v = lVar;
        l lVar2 = new l("MODALITY", 1, true);
        f53006w = lVar2;
        l lVar3 = new l("OVERRIDE", 2, true);
        F = lVar3;
        l lVar4 = new l("ANNOTATIONS", 3, false);
        G = lVar4;
        l lVar5 = new l("INNER", 4, true);
        H = lVar5;
        l lVar6 = new l("MEMBER_KIND", 5, true);
        I = lVar6;
        l lVar7 = new l("DATA", 6, true);
        J = lVar7;
        l lVar8 = new l("INLINE", 7, true);
        K = lVar8;
        l lVar9 = new l("EXPECT", 8, true);
        L = lVar9;
        l lVar10 = new l("ACTUAL", 9, true);
        M = lVar10;
        l lVar11 = new l("CONST", 10, true);
        N = lVar11;
        l lVar12 = new l("LATEINIT", 11, true);
        O = lVar12;
        l lVar13 = new l("FUN", 12, true);
        P = lVar13;
        l lVar14 = new l("VALUE", 13, true);
        Q = lVar14;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4, lVar5, lVar6, lVar7, lVar8, lVar9, lVar10, lVar11, lVar12, lVar13, lVar14};
        R = lVarArr;
        n60.b.a(lVarArr);
        l[] values = values();
        ArrayList arrayList = new ArrayList();
        for (l lVar15 : values) {
            if (lVar15.f53007d) {
                arrayList.add(lVar15);
            }
        }
        f53003e = CollectionsKt.u0(arrayList);
        f53004i = kotlin.collections.m.M(values());
    }

    private l(String str, int i11, boolean z11) {
        this.f53007d = z11;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) R.clone();
    }
}

package e50;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: d, reason: collision with root package name */
    public static final l f37088d;

    /* renamed from: e, reason: collision with root package name */
    public static final l f37089e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ l[] f37090i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37091c;

    static {
        l lVar = new l(ViewHierarchyConstants.SEARCH, 0, "search");
        f37088d = lVar;
        l lVar2 = new l("CLICK", 1, "click");
        f37089e = lVar2;
        l[] lVarArr = {lVar, lVar2};
        f37090i = lVarArr;
        vb0.b.a(lVarArr);
    }

    private l(String str, int i11, String str2) {
        this.f37091c = str2;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f37090i.clone();
    }

    @NotNull
    public final String a() {
        return this.f37091c;
    }
}

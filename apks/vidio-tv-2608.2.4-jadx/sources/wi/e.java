package wi;

import androidx.annotation.RecentlyNonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f66059d;

    /* renamed from: e, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f66060e;

    /* renamed from: i, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f66061i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e[] f66062v;

    static {
        e eVar = new e("UNKNOWN", 0);
        f66059d = eVar;
        e eVar2 = new e("NOT_REQUIRED", 1);
        f66060e = eVar2;
        e eVar3 = new e("REQUIRED", 2);
        f66061i = eVar3;
        f66062v = new e[]{eVar, eVar2, eVar3};
    }

    @RecentlyNonNull
    public static e valueOf(@RecentlyNonNull String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    @RecentlyNonNull
    public static e[] values() {
        return (e[]) f66062v.clone();
    }
}

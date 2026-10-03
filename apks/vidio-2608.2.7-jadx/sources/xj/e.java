package xj;

import androidx.annotation.RecentlyNonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f78332c;

    /* renamed from: d, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f78333d;

    /* renamed from: e, reason: collision with root package name */
    @RecentlyNonNull
    public static final e f78334e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f78335i;

    static {
        e eVar = new e("UNKNOWN", 0);
        f78332c = eVar;
        e eVar2 = new e("NOT_REQUIRED", 1);
        f78333d = eVar2;
        e eVar3 = new e("REQUIRED", 2);
        f78334e = eVar3;
        f78335i = new e[]{eVar, eVar2, eVar3};
    }

    @RecentlyNonNull
    public static e valueOf(@RecentlyNonNull String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    @RecentlyNonNull
    public static e[] values() {
        return (e[]) f78335i.clone();
    }
}

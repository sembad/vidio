package rf;

import androidx.annotation.NonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final a f55877d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public static final a f55878e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f55879i;

    static {
        a aVar = new a("NOT_READY", 0);
        f55877d = aVar;
        a aVar2 = new a("READY", 1);
        f55878e = aVar2;
        f55879i = new a[]{aVar, aVar2};
    }

    @NonNull
    public static a valueOf(@NonNull String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    @NonNull
    public static a[] values() {
        return (a[]) f55879i.clone();
    }
}

package tv;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class q {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f60793e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q[] f60794i;

    /* renamed from: d, reason: collision with root package name */
    private final int f60795d;

    public static final class a {
    }

    static {
        q[] qVarArr = {new q("Unauthorized", 0, 401), new q("UnprocessableEntity", 1, 422)};
        f60794i = qVarArr;
        n60.b.a(qVarArr);
        f60793e = new a();
    }

    private q(String str, int i11, int i12) {
        this.f60795d = i12;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f60794i.clone();
    }

    public final int c() {
        return this.f60795d;
    }
}

package z1;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final int f71247a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f71248b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71249c;

    public o(int i11, @Nullable String str, @Nullable String str2) {
        this.f71247a = i11;
        this.f71248b = str;
        this.f71249c = str2;
    }

    @Nullable
    public final String a() {
        return this.f71249c;
    }

    @Nullable
    public final String b() {
        return this.f71248b;
    }

    public final int c() {
        return this.f71247a;
    }

    public /* synthetic */ o(int i11, String str, int i12) {
        this(i11, (String) null, (i12 & 4) != 0 ? null : str);
    }
}

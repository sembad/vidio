package x3;

import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final int f77685a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f77686b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f77687c;

    public q(int i11, @Nullable String str, @Nullable String str2) {
        this.f77685a = i11;
        this.f77686b = str;
        this.f77687c = str2;
    }

    @Nullable
    public final String a() {
        return this.f77687c;
    }

    @Nullable
    public final String b() {
        return this.f77686b;
    }

    public final int c() {
        return this.f77685a;
    }

    public /* synthetic */ q(int i11, String str, int i12) {
        this(i11, (String) null, (i12 & 4) != 0 ? null : str);
    }
}

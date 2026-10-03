package n0;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final b f55549c;

    /* renamed from: d, reason: collision with root package name */
    public static final b f55550d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f55551e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f55552i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f55553v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ vb0.a f55554w;

    static {
        b bVar = new b("DYNAMIC_RANGE", 0);
        f55549c = bVar;
        b bVar2 = new b("FPS_RANGE", 1);
        f55550d = bVar2;
        b bVar3 = new b("VIDEO_STABILIZATION", 2);
        f55551e = bVar3;
        b bVar4 = new b("IMAGE_FORMAT", 3);
        f55552i = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, new b("RECORDING_QUALITY", 4)};
        f55553v = bVarArr;
        f55554w = vb0.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    @NotNull
    public static vb0.a<b> a() {
        return f55554w;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f55553v.clone();
    }
}

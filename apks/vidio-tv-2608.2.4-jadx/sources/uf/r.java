package uf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class r {

    /* renamed from: d, reason: collision with root package name */
    public static final r f61720d;

    /* renamed from: e, reason: collision with root package name */
    public static final r f61721e;

    /* renamed from: i, reason: collision with root package name */
    public static final r f61722i;

    /* renamed from: v, reason: collision with root package name */
    public static final r f61723v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ r[] f61724w;

    static {
        r rVar = new r("SUCCESS", 0);
        f61720d = rVar;
        r rVar2 = new r("PERMANENT_FAILURE", 1);
        f61721e = rVar2;
        r rVar3 = new r("RETRIABLE_FAILURE", 2);
        f61722i = rVar3;
        r rVar4 = new r("BUFFERED", 3);
        f61723v = rVar4;
        f61724w = new r[]{rVar, rVar2, rVar3, rVar4};
    }

    public static r[] values() {
        return (r[]) f61724w.clone();
    }
}

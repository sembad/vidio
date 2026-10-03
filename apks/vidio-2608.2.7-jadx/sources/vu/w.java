package vu;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    public static final w f74568c;

    /* renamed from: d, reason: collision with root package name */
    public static final w f74569d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f74570e;

    /* renamed from: i, reason: collision with root package name */
    public static final w f74571i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ w[] f74572v;

    static {
        w wVar = new w("IDLE", 0);
        f74568c = wVar;
        w wVar2 = new w("BUFFERING", 1);
        f74569d = wVar2;
        w wVar3 = new w("READY", 2);
        f74570e = wVar3;
        w wVar4 = new w("ENDED", 3);
        f74571i = wVar4;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4};
        f74572v = wVarArr;
        vb0.b.a(wVarArr);
    }

    private w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f74572v.clone();
    }
}

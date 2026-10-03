package no;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f56514c;

    /* renamed from: d, reason: collision with root package name */
    public static final v f56515d;

    /* renamed from: e, reason: collision with root package name */
    public static final v f56516e;

    /* renamed from: i, reason: collision with root package name */
    public static final v f56517i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ v[] f56518v;

    static {
        v vVar = new v("SELECTED", 0);
        f56514c = vVar;
        v vVar2 = new v("NOT_SELECTED", 1);
        f56515d = vVar2;
        v vVar3 = new v("DISABLED", 2);
        f56516e = vVar3;
        v vVar4 = new v("DONE", 3);
        f56517i = vVar4;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4};
        f56518v = vVarArr;
        vb0.b.a(vVarArr);
    }

    private v() {
        throw null;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f56518v.clone();
    }
}

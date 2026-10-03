package ya0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i implements sa0.g<cf0.c> {

    /* renamed from: c, reason: collision with root package name */
    public static final i f80663c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ i[] f80664d;

    static {
        i iVar = new i("INSTANCE", 0);
        f80663c = iVar;
        f80664d = new i[]{iVar};
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f80664d.clone();
    }

    @Override // sa0.g
    public final void accept(cf0.c cVar) throws Exception {
        cVar.request(Long.MAX_VALUE);
    }
}

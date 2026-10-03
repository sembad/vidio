package un;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public static final c f70619c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f70620d;

    /* JADX INFO: Fake field, exist only in values array */
    c EF0;

    static {
        c cVar = new c("GET", 0);
        c cVar2 = new c("POST", 1);
        f70619c = cVar2;
        f70620d = new c[]{cVar, cVar2};
    }

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f70620d.clone();
    }
}

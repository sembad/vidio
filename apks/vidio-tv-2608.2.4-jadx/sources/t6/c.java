package t6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ c[] f59697d = {new c("ACTIVITY", 0), new c("BROADCAST", 1), new c("SERVICE", 2), new c("FOREGROUND_SERVICE", 3), new c("CALLBACK", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    c EF5;

    private c() {
        throw null;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f59697d.clone();
    }
}

package p50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f59614d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f59615e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f59616i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f59617v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59618c;

    static {
        b bVar = new b("RATE", 0, "rate");
        f59614d = bVar;
        b bVar2 = new b("SEND_FEEDBACK", 1, "sendfeedback");
        f59615e = bVar2;
        b bVar3 = new b("CLOSE", 2, "close");
        f59616i = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f59617v = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b(String str, int i11, String str2) {
        this.f59618c = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f59617v.clone();
    }

    @NotNull
    public final String a() {
        return this.f59618c;
    }
}

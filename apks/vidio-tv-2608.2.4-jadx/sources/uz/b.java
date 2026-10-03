package uz;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final b f62345e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f62346i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f62347v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ b[] f62348w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f62349d;

    static {
        b bVar = new b("DOUBLE_TAP", 0, "doubletap");
        f62345e = bVar;
        b bVar2 = new b("SEEK_BUTTON", 1, "seekbutton");
        f62346i = bVar2;
        b bVar3 = new b("SEEK_BAR", 2, "seekbar");
        f62347v = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f62348w = bVarArr;
        n60.b.a(bVarArr);
    }

    private b(String str, int i11, String str2) {
        this.f62349d = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f62348w.clone();
    }

    @NotNull
    public final String c() {
        return this.f62349d;
    }
}

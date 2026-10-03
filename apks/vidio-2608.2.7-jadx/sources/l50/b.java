package l50;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f52362d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f52363e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f52364i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ b[] f52365v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f52366c;

    static {
        b bVar = new b("ENTRY_POINT", 0, "entry point");
        f52362d = bVar;
        b bVar2 = new b("QUIZ", 1, "quiz");
        f52363e = bVar2;
        b bVar3 = new b("LIVE_CHAT", 2, "live_chat");
        b bVar4 = new b("FULL_SCREEN", 3, "full screen");
        f52364i = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f52365v = bVarArr;
        vb0.b.a(bVarArr);
    }

    private b(String str, int i11, String str2) {
        this.f52366c = str2;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f52365v.clone();
    }

    @NotNull
    public final String a() {
        return this.f52366c;
    }
}

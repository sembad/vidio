package p80;

import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class w {

    /* renamed from: d, reason: collision with root package name */
    public static final w f53049d;

    /* renamed from: e, reason: collision with root package name */
    public static final w f53050e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ w[] f53051i;

    static {
        w wVar = new w() { // from class: p80.w.b
            @Override // p80.w
            @NotNull
            public final String c(@NotNull String str) {
                str.getClass();
                return str;
            }
        };
        f53049d = wVar;
        w wVar2 = new w() { // from class: p80.w.a
            @Override // p80.w
            @NotNull
            public final String c(@NotNull String str) {
                str.getClass();
                return StringsKt.Q(StringsKt.Q(str, "<", "&lt;"), ">", "&gt;");
            }
        };
        f53050e = wVar2;
        w[] wVarArr = {wVar, wVar2};
        f53051i = wVarArr;
        n60.b.a(wVarArr);
    }

    private w() {
        throw null;
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f53051i.clone();
    }

    @NotNull
    public abstract String c(@NotNull String str);
}

package i50;

import com.facebook.GraphResponse;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final c f44337d;

    /* renamed from: e, reason: collision with root package name */
    public static final c f44338e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c[] f44339i;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f44340c;

    static {
        c cVar = new c("SUCCESS", 0, GraphResponse.SUCCESS_KEY);
        f44337d = cVar;
        c cVar2 = new c("FAILED", 1, "failed");
        f44338e = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f44339i = cVarArr;
        vb0.b.a(cVarArr);
    }

    private c(String str, int i11, String str2) {
        this.f44340c = str2;
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f44339i.clone();
    }

    @NotNull
    public final String a() {
        return this.f44340c;
    }
}

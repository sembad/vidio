package e50;

import com.facebook.appevents.integrity.IntegrityManager;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class j {

    /* renamed from: d, reason: collision with root package name */
    public static final j f37077d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f37078e;

    /* renamed from: i, reason: collision with root package name */
    public static final j f37079i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ j[] f37080v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f37081c;

    static {
        j jVar = new j("CONTINUE_WATCHING", 0, "continue_watching");
        f37077d = jVar;
        j jVar2 = new j("RECENT_LIVESTREAMINGS", 1, "recent_livestreamings");
        f37078e = jVar2;
        j jVar3 = new j("NONE", 2, IntegrityManager.INTEGRITY_TYPE_NONE);
        f37079i = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f37080v = jVarArr;
        vb0.b.a(jVarArr);
    }

    private j(String str, int i11, String str2) {
        this.f37081c = str2;
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f37080v.clone();
    }

    @NotNull
    public final String a() {
        return this.f37081c;
    }
}

package p50;

import com.facebook.AccessToken;
import com.facebook.AuthenticationTokenClaims;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class d {
    private static final /* synthetic */ d[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final d f59619d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f59620e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f59621i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f59622v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f59623w;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f59624c;

    static {
        d dVar = new d("EMAIL", 0, AuthenticationTokenClaims.JSON_KEY_EMAIL);
        f59619d = dVar;
        d dVar2 = new d("PHONE_NUMBER", 1, "phone number");
        f59620e = dVar2;
        d dVar3 = new d("GOOGLE", 2, "google");
        f59621i = dVar3;
        d dVar4 = new d("TV_QR_CODE", 3, "tv code");
        d dVar5 = new d("FACEBOOK", 4, AccessToken.DEFAULT_GRAPH_DOMAIN);
        f59622v = dVar5;
        d dVar6 = new d("HE", 5, "he");
        f59623w = dVar6;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5, dVar6};
        H = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d(String str, int i11, String str2) {
        this.f59624c = str2;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) H.clone();
    }

    @NotNull
    public final String a() {
        return this.f59624c;
    }
}

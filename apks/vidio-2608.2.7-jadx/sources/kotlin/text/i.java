package kotlin.text;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f51069d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ i[] f51070e;

    /* renamed from: c, reason: collision with root package name */
    private final int f51071c;

    static {
        i iVar = new i("IGNORE_CASE", 0, 2, 0, 2, null);
        f51069d = iVar;
        i[] iVarArr = {iVar, new i("MULTILINE", 1, 8, 0, 2, null), new i("LITERAL", 2, 16, 0, 2, null), new i("UNIX_LINES", 3, 1, 0, 2, null), new i("COMMENTS", 4, 4, 0, 2, null), new i("DOT_MATCHES_ALL", 5, 32, 0, 2, null), new i("CANON_EQ", 6, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS, 0, 2, null)};
        f51070e = iVarArr;
        vb0.b.a(iVarArr);
    }

    private i() {
        throw null;
    }

    i(String str, int i11, int i12, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this.f51071c = i12;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f51070e.clone();
    }

    public final int a() {
        return this.f51071c;
    }
}

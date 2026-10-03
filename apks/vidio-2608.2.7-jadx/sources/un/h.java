package un;

import androidx.datastore.preferences.protobuf.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final sn.c f70626a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int f70627b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f70628c;

    public h(@Nullable sn.c cVar, @NotNull int i11, @Nullable String str) {
        if (i11 == 0) {
            throw null;
        }
        this.f70626a = cVar;
        this.f70627b = i11;
        this.f70628c = str;
    }

    @Nullable
    public final f a() {
        int b11 = t.b(this.f70627b);
        if (b11 == 0) {
            return new f(this.f70626a, sn.b.REFRESHED, "Identity refreshed");
        }
        if (b11 == 1) {
            return new f(null, sn.b.OPT_OUT, "User opt out");
        }
        if (b11 != 2) {
            return null;
        }
        return new f(null, sn.b.REFRESH_EXPIRED, "Refresh token expired");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f70626a, hVar.f70626a) && this.f70627b == hVar.f70627b && Intrinsics.a(this.f70628c, hVar.f70628c);
    }

    public final int hashCode() {
        sn.c cVar = this.f70626a;
        int b11 = (t.b(this.f70627b) + ((cVar == null ? 0 : cVar.hashCode()) * 31)) * 31;
        String str = this.f70628c;
        return b11 + (str != null ? str.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("RefreshResponse(body=");
        sb2.append(this.f70626a);
        sb2.append(", status=");
        switch (this.f70627b) {
            case 1:
                str = "SUCCESS";
                break;
            case 2:
                str = "OPT_OUT";
                break;
            case 3:
                str = "EXPIRED_TOKEN";
                break;
            case 4:
                str = "CLIENT_ERROR";
                break;
            case 5:
                str = "INVALID_TOKEN";
                break;
            case 6:
                str = "UNAUTHORIZED";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append(", message=");
        return df0.b.b(sb2, this.f70628c, ')');
    }
}

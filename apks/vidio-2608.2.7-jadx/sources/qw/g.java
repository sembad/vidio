package qw;

import android.util.Base64;
import com.vidio.android.util.ClaimNotFoundException;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f63637a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final JSONObject f63638b;

    public g(@NotNull String str) {
        List split$default;
        str.getClass();
        this.f63637a = str;
        if (StringsKt.D(str)) {
            f4.v.a("Token should not empty string");
            throw null;
        }
        split$default = StringsKt__StringsKt.split$default(str, new String[]{"."}, false, 0, 6, null);
        byte[] decode = Base64.decode(((String[]) split$default.toArray(new String[0]))[1], 8);
        decode.getClass();
        this.f63638b = new JSONObject(new String(decode, Charsets.UTF_8));
    }

    public final boolean a() {
        try {
            g70.a.f40671a.getClass();
            ZonedDateTime e11 = g70.a.e();
            try {
                a.C0835a c0835a = kotlin.time.a.f51076d;
                ZonedDateTime ofInstant = ZonedDateTime.ofInstant(Instant.ofEpochMilli(kotlin.time.a.j(kotlin.time.b.m(this.f63638b.getLong("exp"), kc0.d.f50386v))), ZoneId.systemDefault());
                ofInstant.getClass();
                return e11.isAfter(ofInstant);
            } catch (JSONException unused) {
                throw new ClaimNotFoundException("Claim with \"exp\" not found");
            }
        } catch (ClaimNotFoundException unused2) {
            return false;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.a(this.f63637a, ((g) obj).f63637a);
    }

    public final int hashCode() {
        return this.f63637a.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f63637a;
    }
}

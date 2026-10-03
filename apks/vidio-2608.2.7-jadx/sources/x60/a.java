package x60;

import com.facebook.appevents.AppEventsConstants;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.y;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f77882a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f77883b;

    public a(@NotNull String str) {
        str.getClass();
        this.f77882a = str;
        String uuid = b() ? UUID.randomUUID().toString() : "";
        uuid.getClass();
        this.f77883b = uuid;
    }

    @NotNull
    public final String a() {
        return this.f77883b;
    }

    public final boolean b() {
        String str = this.f77882a;
        if (StringsKt.D(str)) {
            return false;
        }
        y yVar = null;
        try {
            y.a aVar = new y.a();
            aVar.i(null, str);
            yVar = aVar.c();
        } catch (IllegalArgumentException unused) {
        }
        return yVar != null && Intrinsics.a(yVar.m("ad_rule"), AppEventsConstants.EVENT_PARAM_VALUE_YES) && Intrinsics.a(yVar.m("output"), "vmap");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f77882a, ((a) obj).f77882a);
    }

    public final int hashCode() {
        return this.f77882a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("AdsTag(tag=", this.f77882a, ")");
    }
}

package v10;

import bb0.y;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f62634a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f62635b;

    public a(@NotNull String str) {
        str.getClass();
        this.f62634a = str;
        String uuid = b() ? UUID.randomUUID().toString() : "";
        uuid.getClass();
        this.f62635b = uuid;
    }

    @NotNull
    public final String a() {
        return this.f62635b;
    }

    public final boolean b() {
        String str = this.f62634a;
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
        return yVar != null && Intrinsics.a(yVar.m("ad_rule"), "1") && Intrinsics.a(yVar.m("output"), "vmap");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f62634a, ((a) obj).f62634a);
    }

    public final int hashCode() {
        return this.f62634a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("AdsTag(tag=", this.f62634a, ")");
    }
}

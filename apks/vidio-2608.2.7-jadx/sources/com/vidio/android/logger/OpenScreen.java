package com.vidio.android.logger;

import com.google.android.gms.internal.clearcut.a;
import com.squareup.moshi.d0;
import com.squareup.moshi.o;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@o(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/logger/OpenScreen;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class OpenScreen {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f29242a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f29243b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Map<String, String> f29244c;

    public OpenScreen(@NotNull String str, @NotNull String str2, @NotNull Map<String, String> map) {
        str.getClass();
        str2.getClass();
        this.f29242a = str;
        this.f29243b = str2;
        this.f29244c = map;
    }

    @NotNull
    public final Map<String, String> a() {
        return this.f29244c;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF29242a() {
        return this.f29242a;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF29243b() {
        return this.f29243b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OpenScreen)) {
            return false;
        }
        OpenScreen openScreen = (OpenScreen) obj;
        return Intrinsics.a(this.f29242a, openScreen.f29242a) && Intrinsics.a(this.f29243b, openScreen.f29243b) && this.f29244c.equals(openScreen.f29244c);
    }

    public final int hashCode() {
        return this.f29244c.hashCode() + a.c(this.f29242a.hashCode() * 31, 31, this.f29243b);
    }

    @NotNull
    public final String toString() {
        d0 a11 = s60.a.a();
        a11.getClass();
        String json = a11.e(OpenScreen.class, c.f57951a, null).toJson(this);
        json.getClass();
        return "open screen ".concat(json);
    }
}

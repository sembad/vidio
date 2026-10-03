package s00;

import androidx.appcompat.app.h;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66094a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f66095b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f66096c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f66097d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f66098e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f66099f;

    public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull b bVar) {
        str.getClass();
        str3.getClass();
        bVar.getClass();
        this.f66094a = str;
        this.f66095b = str2;
        this.f66096c = str3;
        this.f66097d = str4;
        this.f66098e = z11;
        this.f66099f = bVar;
    }

    @NotNull
    public final String a() {
        return this.f66096c;
    }

    @NotNull
    public final b b() {
        return this.f66099f;
    }

    @NotNull
    public final String c() {
        return this.f66094a;
    }

    @NotNull
    public final String d() {
        return this.f66095b;
    }

    @NotNull
    public final String e() {
        return this.f66097d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f66094a, cVar.f66094a) && this.f66095b.equals(cVar.f66095b) && Intrinsics.a(this.f66096c, cVar.f66096c) && this.f66097d.equals(cVar.f66097d) && this.f66098e == cVar.f66098e && Intrinsics.a(this.f66099f, cVar.f66099f);
    }

    public final int hashCode() {
        return this.f66099f.hashCode() + ((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f66094a.hashCode() * 31, 31, this.f66095b), 31, this.f66096c), 31, this.f66097d) + (this.f66098e ? 1231 : 1237)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("SimilarSchedule(title=", this.f66094a, ", uploader=", this.f66095b, ", imageUrl=");
        h.b(a11, this.f66096c, ", url=", this.f66097d, ", isPremier=");
        a11.append(this.f66098e);
        a11.append(", liveType=");
        a11.append(this.f66099f);
        a11.append(")");
        return a11.toString();
    }
}

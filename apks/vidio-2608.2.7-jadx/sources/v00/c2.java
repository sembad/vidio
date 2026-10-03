package v00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c2 {

    /* renamed from: a, reason: collision with root package name */
    private final long f70960a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f70961b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f70962c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f70963d;

    public c2(long j11, @NotNull String str, @Nullable String str2, @NotNull ArrayList arrayList) {
        str.getClass();
        this.f70960a = j11;
        this.f70961b = str;
        this.f70962c = str2;
        this.f70963d = arrayList;
    }

    @Nullable
    public final String a() {
        return this.f70962c;
    }

    @NotNull
    public final String b() {
        return this.f70961b;
    }

    @NotNull
    public final List<b2> c() {
        return this.f70963d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return this.f70960a == c2Var.f70960a && Intrinsics.a(this.f70961b, c2Var.f70961b) && Intrinsics.a(this.f70962c, c2Var.f70962c) && this.f70963d.equals(c2Var.f70963d);
    }

    public final int hashCode() {
        long j11 = this.f70960a;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f70961b);
        String str = this.f70962c;
        return this.f70963d.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = com.appsflyer.internal.z.a(this.f70960a, "StickerPack(id=", ", name=", this.f70961b);
        a11.append(", icon=");
        a11.append(this.f70962c);
        a11.append(", stickers=");
        a11.append(this.f70963d);
        a11.append(")");
        return a11.toString();
    }
}

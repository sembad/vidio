package x00;

import androidx.appcompat.app.h;
import com.appsflyer.internal.l;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f77616a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f77617b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f77618c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f77619d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final a f77620e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f77621c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f77622d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f77623e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f77624i;

        static {
            a aVar = new a("SQUARE", 0);
            f77621c = aVar;
            a aVar2 = new a("PORTRAIT", 1);
            f77622d = aVar2;
            a aVar3 = new a("BLANK", 2);
            f77623e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f77624i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f77624i.clone();
        }
    }

    public c(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull a aVar) {
        l.a(str, str2, str3);
        this.f77616a = str;
        this.f77617b = str2;
        this.f77618c = str3;
        this.f77619d = str4;
        this.f77620e = aVar;
    }

    @NotNull
    public final String a() {
        return this.f77616a;
    }

    @NotNull
    public final String b() {
        return this.f77619d;
    }

    @NotNull
    public final a c() {
        return this.f77620e;
    }

    @NotNull
    public final String d() {
        return this.f77617b;
    }

    @NotNull
    public final String e() {
        return this.f77618c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.a(this.f77616a, cVar.f77616a) && Intrinsics.a(this.f77617b, cVar.f77617b) && Intrinsics.a(this.f77618c, cVar.f77618c) && this.f77619d.equals(cVar.f77619d) && this.f77620e == cVar.f77620e;
    }

    public final int hashCode() {
        return this.f77620e.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f77616a.hashCode() * 31, 31, this.f77617b), 31, this.f77618c), 31, this.f77619d);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("Suggestion(id=", this.f77616a, ", text=", this.f77617b, ", url=");
        h.b(a11, this.f77618c, ", imageUrl=", this.f77619d, ", imageVariation=");
        a11.append(this.f77620e);
        a11.append(")");
        return a11.toString();
    }
}

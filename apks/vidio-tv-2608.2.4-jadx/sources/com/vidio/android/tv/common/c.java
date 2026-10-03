package com.vidio.android.tv.common;

import androidx.collection.i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final int f24086a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24087b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Integer f24088c;

    /* renamed from: d, reason: collision with root package name */
    private final int f24089d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f24090e;

    public c(int i11, int i12, @Nullable Integer num, int i13, @NotNull b bVar) {
        this.f24086a = i11;
        this.f24087b = i12;
        this.f24088c = num;
        this.f24089d = i13;
        this.f24090e = bVar;
    }

    @NotNull
    public final b a() {
        return this.f24090e;
    }

    public final int b() {
        return this.f24089d;
    }

    public final int c() {
        return this.f24086a;
    }

    @Nullable
    public final Integer d() {
        return this.f24088c;
    }

    public final int e() {
        return this.f24087b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f24086a == cVar.f24086a && this.f24087b == cVar.f24087b && this.f24088c.equals(cVar.f24088c) && this.f24089d == cVar.f24089d && this.f24090e == cVar.f24090e;
    }

    public final int hashCode() {
        return this.f24090e.hashCode() + ((((this.f24088c.hashCode() + (((this.f24086a * 31) + this.f24087b) * 31)) * 31) + this.f24089d) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = i0.a(this.f24086a, this.f24087b, "BlockerContent(image=", ", title=", ", subtitle=");
        a11.append(this.f24088c);
        a11.append(", buttonText=");
        a11.append(this.f24089d);
        a11.append(", buttonAction=");
        a11.append(this.f24090e);
        a11.append(")");
        return a11.toString();
    }
}

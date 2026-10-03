package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.d;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class b<O extends a.d> {

    /* renamed from: a, reason: collision with root package name */
    private final int f21034a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.common.api.a f21035b;

    /* renamed from: c, reason: collision with root package name */
    private final a.d f21036c;

    /* renamed from: d, reason: collision with root package name */
    private final String f21037d;

    private b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f21035b = aVar;
        this.f21036c = dVar;
        this.f21037d = str;
        this.f21034a = Arrays.hashCode(new Object[]{aVar, dVar, str});
    }

    @NonNull
    public static <O extends a.d> b<O> a(@NonNull com.google.android.gms.common.api.a<O> aVar, O o11, String str) {
        return new b<>(aVar, o11, str);
    }

    @NonNull
    public final String b() {
        return this.f21035b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return com.google.android.gms.common.internal.l.b(this.f21035b, bVar.f21035b) && com.google.android.gms.common.internal.l.b(this.f21036c, bVar.f21036c) && com.google.android.gms.common.internal.l.b(this.f21037d, bVar.f21037d);
    }

    public final int hashCode() {
        return this.f21034a;
    }
}

package com.google.android.gms.common.api.internal;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.d;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class b<O extends a.d> {

    /* renamed from: a, reason: collision with root package name */
    private final int f19350a;

    /* renamed from: b, reason: collision with root package name */
    private final com.google.android.gms.common.api.a f19351b;

    /* renamed from: c, reason: collision with root package name */
    private final a.d f19352c;

    /* renamed from: d, reason: collision with root package name */
    private final String f19353d;

    private b(com.google.android.gms.common.api.a aVar, a.d dVar, String str) {
        this.f19351b = aVar;
        this.f19352c = dVar;
        this.f19353d = str;
        this.f19350a = Arrays.hashCode(new Object[]{aVar, dVar, str});
    }

    @NonNull
    public static <O extends a.d> b<O> a(@NonNull com.google.android.gms.common.api.a<O> aVar, O o11, String str) {
        return new b<>(aVar, o11, str);
    }

    @NonNull
    public final String b() {
        return this.f19351b.c();
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
        return com.google.android.gms.common.internal.l.b(this.f19351b, bVar.f19351b) && com.google.android.gms.common.internal.l.b(this.f19352c, bVar.f19352c) && com.google.android.gms.common.internal.l.b(this.f19353d, bVar.f19353d);
    }

    public final int hashCode() {
        return this.f19350a;
    }
}

package yd0;

import ie0.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import td0.a0;
import td0.m0;

/* loaded from: classes3.dex */
public final class h extends m0 {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f80767c;

    /* renamed from: d, reason: collision with root package name */
    private final long f80768d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k0 f80769e;

    public h(@Nullable String str, long j11, @NotNull k0 k0Var) {
        this.f80767c = str;
        this.f80768d = j11;
        this.f80769e = k0Var;
    }

    @Override // td0.m0
    public final long contentLength() {
        return this.f80768d;
    }

    @Override // td0.m0
    @Nullable
    public final a0 contentType() {
        String str = this.f80767c;
        if (str == null) {
            return null;
        }
        int i11 = a0.f68512f;
        try {
            return a0.a.a(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // td0.m0
    @NotNull
    public final ie0.j source() {
        return this.f80769e;
    }
}

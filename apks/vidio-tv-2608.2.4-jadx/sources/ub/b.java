package ub;

import j$.util.Objects;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private final String f61655a;

    /* renamed from: b, reason: collision with root package name */
    private final int f61656b;

    public b(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.f61655a = null;
        this.f61656b = 1;
    }

    public final String a() {
        int i11 = this.f61656b;
        if (i11 == 0) {
            return this.f61655a;
        }
        throw new IllegalStateException(androidx.fragment.app.b.a(new StringBuilder("Wrong data accessor type detected. "), i11 != 0 ? i11 != 1 ? "Unknown" : "ArrayBuffer" : "String", " expected, but got ", "String"));
    }

    public b(String str) {
        this.f61655a = str;
        this.f61656b = 0;
    }
}

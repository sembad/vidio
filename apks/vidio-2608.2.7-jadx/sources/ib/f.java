package ib;

import pa.r0;

/* loaded from: classes4.dex */
public final class f implements r0 {

    /* renamed from: b, reason: collision with root package name */
    public static final f f44709b = new f(true);

    /* renamed from: c, reason: collision with root package name */
    public static final f f44710c = new f(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f44711a;

    private f(boolean z11) {
        this.f44711a = z11;
    }

    public final String toString() {
        return androidx.appcompat.app.h.a(new StringBuilder("IncorrectFragmentation{expected="), !this.f44711a, "}");
    }
}

package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.measurement.y4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2536y4 {

    /* renamed from: b, reason: collision with root package name */
    private static volatile boolean f60888b = false;

    /* renamed from: c, reason: collision with root package name */
    private static volatile C2536y4 f60889c;

    /* renamed from: d, reason: collision with root package name */
    static final C2536y4 f60890d = new C2536y4(true);

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f60891e = 0;

    /* renamed from: a, reason: collision with root package name */
    private final Map f60892a;

    C2536y4() {
        this.f60892a = new HashMap();
    }

    public static C2536y4 a() {
        C2536y4 c2536y4 = f60889c;
        if (c2536y4 != null) {
            return c2536y4;
        }
        synchronized (C2536y4.class) {
            try {
                C2536y4 c2536y42 = f60889c;
                if (c2536y42 != null) {
                    return c2536y42;
                }
                C2536y4 b5 = G4.b(C2536y4.class);
                f60889c = b5;
                return b5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final K4 b(InterfaceC2510v5 interfaceC2510v5, int i5) {
        return (K4) this.f60892a.get(new C2527x4(interfaceC2510v5, i5));
    }

    C2536y4(boolean z5) {
        this.f60892a = Collections.emptyMap();
    }
}

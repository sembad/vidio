package com.google.firebase.crashlytics.internal.report.network;

import C2.c;

/* loaded from: classes.dex */
public class a implements b {

    /* renamed from: a, reason: collision with root package name */
    private final c f71135a;

    /* renamed from: b, reason: collision with root package name */
    private final d f71136b;

    /* renamed from: com.google.firebase.crashlytics.internal.report.network.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class C0719a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f71137a;

        static {
            int[] iArr = new int[c.a.values().length];
            f71137a = iArr;
            try {
                iArr[c.a.JAVA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f71137a[c.a.NATIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public a(c cVar, d dVar) {
        this.f71135a = cVar;
        this.f71136b = dVar;
    }

    @Override // com.google.firebase.crashlytics.internal.report.network.b
    public boolean b(C2.a aVar, boolean z5) {
        int i5 = C0719a.f71137a[aVar.f370c.getType().ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                return false;
            }
            this.f71136b.b(aVar, z5);
            return true;
        }
        this.f71135a.b(aVar, z5);
        return true;
    }
}

package com.google.zxing.oned.rss.expanded.decoders;

/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.zxing.common.a f73216a;

    /* renamed from: b, reason: collision with root package name */
    private final s f73217b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(com.google.zxing.common.a aVar) {
        this.f73216a = aVar;
        this.f73217b = new s(aVar);
    }

    public static j a(com.google.zxing.common.a aVar) {
        if (aVar.h(1)) {
            return new g(aVar);
        }
        if (!aVar.h(2)) {
            return new k(aVar);
        }
        int g5 = s.g(aVar, 1, 4);
        if (g5 != 4) {
            if (g5 != 5) {
                int g6 = s.g(aVar, 1, 5);
                if (g6 != 12) {
                    if (g6 != 13) {
                        switch (s.g(aVar, 1, 7)) {
                            case 56:
                                return new e(aVar, "310", "11");
                            case 57:
                                return new e(aVar, "320", "11");
                            case 58:
                                return new e(aVar, "310", "13");
                            case 59:
                                return new e(aVar, "320", "13");
                            case 60:
                                return new e(aVar, "310", "15");
                            case 61:
                                return new e(aVar, "320", "15");
                            case 62:
                                return new e(aVar, "310", "17");
                            case 63:
                                return new e(aVar, "320", "17");
                            default:
                                throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(aVar)));
                        }
                    }
                    return new d(aVar);
                }
                return new c(aVar);
            }
            return new b(aVar);
        }
        return new a(aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final s b() {
        return this.f73217b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final com.google.zxing.common.a c() {
        return this.f73216a;
    }

    public abstract String d() throws com.google.zxing.m, com.google.zxing.h;
}

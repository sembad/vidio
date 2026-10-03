package com.google.android.play.core.integrity;

/* loaded from: classes5.dex */
final class a extends o {

    /* renamed from: a, reason: collision with root package name */
    private String f24379a;

    /* renamed from: b, reason: collision with root package name */
    private h f24380b;

    final a a(h hVar) {
        this.f24380b = hVar;
        return this;
    }

    final a b(String str) {
        this.f24379a = str;
        return this;
    }

    final p c() {
        String str = this.f24379a;
        if (str != null && this.f24380b != null) {
            return new p(str);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f24379a == null) {
            sb2.append(" token");
        }
        if (this.f24380b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        f4.s.a("Missing required properties:".concat(sb2.toString()));
        return null;
    }
}

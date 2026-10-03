package com.google.android.play.core.integrity;

import androidx.collection.s0;

/* loaded from: classes4.dex */
final class a extends o {

    /* renamed from: a, reason: collision with root package name */
    private String f22393a;

    /* renamed from: b, reason: collision with root package name */
    private h f22394b;

    final a a(h hVar) {
        this.f22394b = hVar;
        return this;
    }

    final a b(String str) {
        this.f22393a = str;
        return this;
    }

    final p c() {
        String str = this.f22393a;
        if (str != null && this.f22394b != null) {
            return new p(str);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f22393a == null) {
            sb2.append(" token");
        }
        if (this.f22394b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        s0.b("Missing required properties:".concat(sb2.toString()));
        return null;
    }
}

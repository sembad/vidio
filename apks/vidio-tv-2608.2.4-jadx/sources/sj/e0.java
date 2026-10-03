package sj;

import java.io.IOException;

/* loaded from: classes4.dex */
final class e0 {

    /* renamed from: a, reason: collision with root package name */
    private final String f57708a;

    /* renamed from: b, reason: collision with root package name */
    private final yj.g f57709b;

    public e0(String str, yj.g gVar) {
        this.f57708a = str;
        this.f57709b = gVar;
    }

    public final void a() {
        String str = this.f57708a;
        try {
            this.f57709b.e(str).createNewFile();
        } catch (IOException e11) {
            pj.g.d().c("Error creating marker: ".concat(str), e11);
        }
    }

    public final boolean b() {
        return this.f57709b.e(this.f57708a).exists();
    }

    public final boolean c() {
        return this.f57709b.e(this.f57708a).delete();
    }
}

package im;

import android.view.View;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final lm.a f40698a;

    /* renamed from: b, reason: collision with root package name */
    private final String f40699b;

    /* renamed from: c, reason: collision with root package name */
    private final gm.g f40700c;

    /* renamed from: d, reason: collision with root package name */
    private final String f40701d;

    public c(View view, gm.g gVar, String str) {
        this.f40698a = new lm.a(view);
        this.f40699b = view.getClass().getCanonicalName();
        this.f40700c = gVar;
        this.f40701d = str;
    }

    public final lm.a a() {
        return this.f40698a;
    }

    public final String b() {
        return this.f40699b;
    }

    public final gm.g c() {
        return this.f40700c;
    }

    public final String d() {
        return this.f40701d;
    }
}

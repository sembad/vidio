package sm;

import android.view.View;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final vm.a f67189a;

    /* renamed from: b, reason: collision with root package name */
    private final String f67190b;

    /* renamed from: c, reason: collision with root package name */
    private final qm.g f67191c;

    /* renamed from: d, reason: collision with root package name */
    private final String f67192d;

    public c(View view, qm.g gVar, String str) {
        this.f67189a = new vm.a(view);
        this.f67190b = view.getClass().getCanonicalName();
        this.f67191c = gVar;
        this.f67192d = str;
    }

    public final vm.a a() {
        return this.f67189a;
    }

    public final String b() {
        return this.f67190b;
    }

    public final qm.g c() {
        return this.f67191c;
    }

    public final String d() {
        return this.f67192d;
    }
}

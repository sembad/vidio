package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<l6.a> f4828d = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final int f4829a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final t f4830b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f4831c = 0;

    v(@NonNull t tVar, int i11) {
        this.f4830b = tVar;
        this.f4829a = i11;
    }

    private l6.a g() {
        ThreadLocal<l6.a> threadLocal = f4828d;
        l6.a aVar = threadLocal.get();
        if (aVar == null) {
            aVar = new l6.a();
            threadLocal.set(aVar);
        }
        this.f4830b.c().d(aVar, this.f4829a);
        return aVar;
    }

    public final void a(@NonNull Canvas canvas, float f11, float f12, @NonNull Paint paint) {
        t tVar = this.f4830b;
        Typeface f13 = tVar.f();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(f13);
        canvas.drawText(tVar.b(), this.f4829a * 2, 2, f11, f12, paint);
        paint.setTypeface(typeface);
    }

    public final int b(int i11) {
        return g().c(i11);
    }

    public final int c() {
        return g().d();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final int d() {
        return this.f4831c & 3;
    }

    public final int e() {
        return g().f();
    }

    public final int f() {
        return g().g();
    }

    public final short h() {
        return g().h();
    }

    public final int i() {
        return g().i();
    }

    public final boolean j() {
        return g().e();
    }

    public final boolean k() {
        return (this.f4831c & 4) > 0;
    }

    public final void l() {
        this.f4831c = (this.f4831c & 3) | 4;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final void m(boolean z11) {
        int i11 = this.f4831c & 4;
        this.f4831c = z11 ? i11 | 2 : i11 | 1;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(", id:");
        sb2.append(Integer.toHexString(f()));
        sb2.append(", codepoints:");
        int c11 = c();
        for (int i11 = 0; i11 < c11; i11++) {
            sb2.append(Integer.toHexString(b(i11)));
            sb2.append(" ");
        }
        return sb2.toString();
    }
}

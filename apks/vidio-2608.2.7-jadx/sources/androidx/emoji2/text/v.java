package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: d, reason: collision with root package name */
    private static final ThreadLocal<e8.a> f5375d = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final int f5376a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final t f5377b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f5378c = 0;

    v(@NonNull t tVar, int i11) {
        this.f5377b = tVar;
        this.f5376a = i11;
    }

    private e8.a g() {
        ThreadLocal<e8.a> threadLocal = f5375d;
        e8.a aVar = threadLocal.get();
        if (aVar == null) {
            aVar = new e8.a();
            threadLocal.set(aVar);
        }
        this.f5377b.c().d(aVar, this.f5376a);
        return aVar;
    }

    public final void a(@NonNull Canvas canvas, float f11, float f12, @NonNull Paint paint) {
        t tVar = this.f5377b;
        Typeface f13 = tVar.f();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(f13);
        canvas.drawText(tVar.b(), this.f5376a * 2, 2, f11, f12, paint);
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
        return this.f5378c & 3;
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
        return (this.f5378c & 4) > 0;
    }

    public final void l() {
        this.f5378c = (this.f5378c & 3) | 4;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final void m(boolean z11) {
        int i11 = this.f5378c & 4;
        this.f5378c = z11 ? i11 | 2 : i11 | 1;
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

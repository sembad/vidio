package androidx.emoji2.text;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.apache.commons.lang3.z;

@X(19)
@InterfaceC1003d
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i {

    /* renamed from: d, reason: collision with root package name */
    public static final int f12282d = 0;

    /* renamed from: e, reason: collision with root package name */
    public static final int f12283e = 1;

    /* renamed from: f, reason: collision with root package name */
    public static final int f12284f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final ThreadLocal<androidx.emoji2.text.flatbuffer.o> f12285g = new ThreadLocal<>();

    /* renamed from: a, reason: collision with root package name */
    private final int f12286a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final p f12287b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f12288c = 0;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(@O p pVar, @G(from = 0) int i5) {
        this.f12287b = pVar;
        this.f12286a = i5;
    }

    private androidx.emoji2.text.flatbuffer.o h() {
        ThreadLocal<androidx.emoji2.text.flatbuffer.o> threadLocal = f12285g;
        androidx.emoji2.text.flatbuffer.o oVar = threadLocal.get();
        if (oVar == null) {
            oVar = new androidx.emoji2.text.flatbuffer.o();
            threadLocal.set(oVar);
        }
        this.f12287b.g().J(oVar, this.f12286a);
        return oVar;
    }

    public void a(@O Canvas canvas, float f5, float f6, @O Paint paint) {
        Typeface j5 = this.f12287b.j();
        Typeface typeface = paint.getTypeface();
        paint.setTypeface(j5);
        canvas.drawText(this.f12287b.f(), this.f12286a * 2, 2, f5, f6, paint);
        paint.setTypeface(typeface);
    }

    public int b(int i5) {
        return h().F(i5);
    }

    public int c() {
        return h().I();
    }

    public short d() {
        return h().L();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int e() {
        return this.f12288c;
    }

    public short f() {
        return h().S();
    }

    public int g() {
        return h().T();
    }

    public short i() {
        return h().U();
    }

    @O
    public Typeface j() {
        return this.f12287b.j();
    }

    public short k() {
        return h().X();
    }

    public boolean l() {
        return h().O();
    }

    @b0({b0.a.TESTS})
    public void m() {
        this.f12288c = 0;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void n(boolean z5) {
        int i5;
        if (z5) {
            i5 = 2;
        } else {
            i5 = 1;
        }
        this.f12288c = i5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        sb.append(Integer.toHexString(g()));
        sb.append(", codepoints:");
        int c5 = c();
        for (int i5 = 0; i5 < c5; i5++) {
            sb.append(Integer.toHexString(b(i5)));
            sb.append(z.f80875a);
        }
        return sb.toString();
    }
}

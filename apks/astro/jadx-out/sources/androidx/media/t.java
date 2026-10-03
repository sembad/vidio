package androidx.media;

import androidx.annotation.b0;
import androidx.media.u;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: f, reason: collision with root package name */
    public static final int f14090f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static final int f14091g = 1;

    /* renamed from: h, reason: collision with root package name */
    public static final int f14092h = 2;

    /* renamed from: a, reason: collision with root package name */
    private final int f14093a;

    /* renamed from: b, reason: collision with root package name */
    private final int f14094b;

    /* renamed from: c, reason: collision with root package name */
    private int f14095c;

    /* renamed from: d, reason: collision with root package name */
    private b f14096d;

    /* renamed from: e, reason: collision with root package name */
    private Object f14097e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a implements u.b {
        a() {
        }

        @Override // androidx.media.u.b
        public void a(int i5) {
            t.this.f(i5);
        }

        @Override // androidx.media.u.b
        public void b(int i5) {
            t.this.e(i5);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class b {
        public abstract void a(t tVar);
    }

    @b0({b0.a.LIBRARY_GROUP})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    public t(int i5, int i6, int i7) {
        this.f14093a = i5;
        this.f14094b = i6;
        this.f14095c = i7;
    }

    public final int a() {
        return this.f14095c;
    }

    public final int b() {
        return this.f14094b;
    }

    public final int c() {
        return this.f14093a;
    }

    public Object d() {
        if (this.f14097e == null) {
            this.f14097e = u.a(this.f14093a, this.f14094b, this.f14095c, new a());
        }
        return this.f14097e;
    }

    public void e(int i5) {
    }

    public void f(int i5) {
    }

    public void g(b bVar) {
        this.f14096d = bVar;
    }

    public final void h(int i5) {
        this.f14095c = i5;
        Object d5 = d();
        if (d5 != null) {
            u.b(d5, i5);
        }
        b bVar = this.f14096d;
        if (bVar != null) {
            bVar.a(this);
        }
    }
}

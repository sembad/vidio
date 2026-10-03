package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.InterfaceC3670h0;

@InterfaceC3670h0(version = "1.4")
/* renamed from: kotlin.jvm.internal.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3710a implements E, Serializable {

    /* renamed from: A, reason: collision with root package name */
    private final Class f75795A;

    /* renamed from: H, reason: collision with root package name */
    private final String f75796H;

    /* renamed from: L, reason: collision with root package name */
    private final String f75797L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f75798M;

    /* renamed from: P, reason: collision with root package name */
    private final int f75799P;

    /* renamed from: Q, reason: collision with root package name */
    private final int f75800Q;

    /* renamed from: c, reason: collision with root package name */
    protected final Object f75801c;

    public C3710a(int i5, Class cls, String str, String str2, int i6) {
        this(i5, AbstractC3726q.NO_RECEIVER, cls, str, str2, i6);
    }

    public kotlin.reflect.h c() {
        Class cls = this.f75795A;
        if (cls == null) {
            return null;
        }
        if (this.f75798M) {
            return m0.g(cls);
        }
        return m0.d(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3710a)) {
            return false;
        }
        C3710a c3710a = (C3710a) obj;
        if (this.f75798M == c3710a.f75798M && this.f75799P == c3710a.f75799P && this.f75800Q == c3710a.f75800Q && L.g(this.f75801c, c3710a.f75801c) && L.g(this.f75795A, c3710a.f75795A) && this.f75796H.equals(c3710a.f75796H) && this.f75797L.equals(c3710a.f75797L)) {
            return true;
        }
        return false;
    }

    @Override // kotlin.jvm.internal.E
    public int getArity() {
        return this.f75799P;
    }

    public int hashCode() {
        int i5;
        int i6;
        Object obj = this.f75801c;
        int i7 = 0;
        if (obj != null) {
            i5 = obj.hashCode();
        } else {
            i5 = 0;
        }
        int i8 = i5 * 31;
        Class cls = this.f75795A;
        if (cls != null) {
            i7 = cls.hashCode();
        }
        int hashCode = (((((i8 + i7) * 31) + this.f75796H.hashCode()) * 31) + this.f75797L.hashCode()) * 31;
        if (this.f75798M) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        return ((((hashCode + i6) * 31) + this.f75799P) * 31) + this.f75800Q;
    }

    public String toString() {
        return m0.w(this);
    }

    public C3710a(int i5, Object obj, Class cls, String str, String str2, int i6) {
        this.f75801c = obj;
        this.f75795A = cls;
        this.f75796H = str;
        this.f75797L = str2;
        this.f75798M = (i6 & 1) == 1;
        this.f75799P = i5;
        this.f75800Q = i6 >> 1;
    }
}

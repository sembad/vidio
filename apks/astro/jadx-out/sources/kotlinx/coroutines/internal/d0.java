package kotlinx.coroutines.internal;

import kotlinx.coroutines.s1;
import u3.InterfaceC4054e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final kotlin.coroutines.g f77919a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Object[] f77920b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final s1<Object>[] f77921c;

    /* renamed from: d, reason: collision with root package name */
    private int f77922d;

    public d0(@t4.d kotlin.coroutines.g gVar, int i5) {
        this.f77919a = gVar;
        this.f77920b = new Object[i5];
        this.f77921c = new s1[i5];
    }

    public final void a(@t4.d s1<?> s1Var, @t4.e Object obj) {
        Object[] objArr = this.f77920b;
        int i5 = this.f77922d;
        objArr[i5] = obj;
        s1<Object>[] s1VarArr = this.f77921c;
        this.f77922d = i5 + 1;
        s1VarArr[i5] = s1Var;
    }

    public final void b(@t4.d kotlin.coroutines.g gVar) {
        int length = this.f77921c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i5 = length - 1;
            s1<Object> s1Var = this.f77921c[length];
            kotlin.jvm.internal.L.m(s1Var);
            s1Var.D(gVar, this.f77920b[length]);
            if (i5 >= 0) {
                length = i5;
            } else {
                return;
            }
        }
    }
}

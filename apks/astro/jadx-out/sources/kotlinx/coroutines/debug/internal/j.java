package kotlinx.coroutines.debug.internal;

import java.io.Serializable;
import java.lang.Thread;
import java.util.List;
import kotlin.InterfaceC3631b0;
import kotlinx.coroutines.S;
import kotlinx.coroutines.T;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public final class j implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final String f76898A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final String f76899H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final String f76900L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final String f76901M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final String f76902P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final List<StackTraceElement> f76903Q;

    /* renamed from: R, reason: collision with root package name */
    private final long f76904R;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final Long f76905c;

    public j(@t4.d e eVar, @t4.d kotlin.coroutines.g gVar) {
        Long l5;
        String str;
        String str2;
        String str3;
        Thread.State state;
        S s5 = (S) gVar.f(S.f76413H);
        if (s5 != null) {
            l5 = Long.valueOf(s5.X());
        } else {
            l5 = null;
        }
        this.f76905c = l5;
        kotlin.coroutines.e eVar2 = (kotlin.coroutines.e) gVar.f(kotlin.coroutines.e.f75620C);
        if (eVar2 != null) {
            str = eVar2.toString();
        } else {
            str = null;
        }
        this.f76898A = str;
        T t5 = (T) gVar.f(T.f76415H);
        if (t5 != null) {
            str2 = t5.X();
        } else {
            str2 = null;
        }
        this.f76899H = str2;
        this.f76900L = eVar.g();
        Thread thread = eVar.f76865e;
        if (thread != null && (state = thread.getState()) != null) {
            str3 = state.toString();
        } else {
            str3 = null;
        }
        this.f76901M = str3;
        Thread thread2 = eVar.f76865e;
        this.f76902P = thread2 != null ? thread2.getName() : null;
        this.f76903Q = eVar.h();
        this.f76904R = eVar.f76862b;
    }

    @t4.e
    public final Long a() {
        return this.f76905c;
    }

    @t4.e
    public final String b() {
        return this.f76898A;
    }

    @t4.d
    public final List<StackTraceElement> c() {
        return this.f76903Q;
    }

    @t4.e
    public final String d() {
        return this.f76902P;
    }

    @t4.e
    public final String e() {
        return this.f76901M;
    }

    @t4.e
    public final String f() {
        return this.f76899H;
    }

    public final long g() {
        return this.f76904R;
    }

    @t4.d
    public final String h() {
        return this.f76900L;
    }
}

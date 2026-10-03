package kotlinx.coroutines.debug.internal;

import java.util.List;
import kotlin.InterfaceC3631b0;

@InterfaceC3631b0
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f76853a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final kotlin.coroutines.jvm.internal.e f76854b;

    /* renamed from: c, reason: collision with root package name */
    private final long f76855c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final List<StackTraceElement> f76856d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final String f76857e;

    /* renamed from: f, reason: collision with root package name */
    @t4.e
    private final Thread f76858f;

    /* renamed from: g, reason: collision with root package name */
    @t4.e
    private final kotlin.coroutines.jvm.internal.e f76859g;

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private final List<StackTraceElement> f76860h;

    public d(@t4.d e eVar, @t4.d kotlin.coroutines.g gVar) {
        this.f76853a = gVar;
        this.f76854b = eVar.d();
        this.f76855c = eVar.f76862b;
        this.f76856d = eVar.e();
        this.f76857e = eVar.g();
        this.f76858f = eVar.f76865e;
        this.f76859g = eVar.f();
        this.f76860h = eVar.h();
    }

    @t4.d
    public final kotlin.coroutines.g a() {
        return this.f76853a;
    }

    @t4.e
    public final kotlin.coroutines.jvm.internal.e b() {
        return this.f76854b;
    }

    @t4.d
    public final List<StackTraceElement> c() {
        return this.f76856d;
    }

    @t4.e
    public final kotlin.coroutines.jvm.internal.e d() {
        return this.f76859g;
    }

    @t4.e
    public final Thread e() {
        return this.f76858f;
    }

    public final long f() {
        return this.f76855c;
    }

    @t4.d
    public final String g() {
        return this.f76857e;
    }

    @u3.h(name = "lastObservedStackTrace")
    @t4.d
    public final List<StackTraceElement> h() {
        return this.f76860h;
    }
}

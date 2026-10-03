package kotlinx.coroutines.internal;

import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

@IgnoreJRERequirement
/* renamed from: kotlinx.coroutines.internal.f, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3865f extends AbstractC3871l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3865f f77923a = new C3865f();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final a f77924b = new a();

    /* renamed from: kotlinx.coroutines.internal.f$a */
    /* loaded from: classes4.dex */
    public static final class a extends ClassValue<v3.l<? super Throwable, ? extends Throwable>> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ClassValue
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public v3.l<Throwable, Throwable> computeValue(@t4.e Class<?> cls) {
            v3.l<Throwable, Throwable> b5;
            if (cls != null) {
                b5 = C3874o.b(cls);
                return b5;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>");
        }
    }

    private C3865f() {
    }

    @Override // kotlinx.coroutines.internal.AbstractC3871l
    @t4.d
    public v3.l<Throwable, Throwable> a(@t4.d Class<? extends Throwable> cls) {
        Object obj;
        obj = f77924b.get(cls);
        return (v3.l) obj;
    }
}

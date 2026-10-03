package kotlin;

import kotlin.jvm.internal.C3731w;

@R0(markerClass = {InterfaceC3756s.class})
@kotlin.coroutines.j
@InterfaceC3670h0(version = "1.7")
/* renamed from: kotlin.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC3671i<T, R> {
    public /* synthetic */ AbstractC3671i(C3731w c3731w) {
        this();
    }

    @t4.e
    public abstract Object a(T t5, @t4.d kotlin.coroutines.d<? super R> dVar);

    @t4.e
    public abstract <U, S> Object b(@t4.d C3667g<U, S> c3667g, U u5, @t4.d kotlin.coroutines.d<? super S> dVar);

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "'invoke' should not be called from DeepRecursiveScope. Use 'callRecursive' to do recursion in the heap instead of the call stack.", replaceWith = @InterfaceC3633c0(expression = "this.callRecursive(value)", imports = {}))
    @t4.d
    public final Void e(@t4.d C3667g<?, ?> c3667g, @t4.e Object obj) {
        kotlin.jvm.internal.L.p(c3667g, "<this>");
        throw new UnsupportedOperationException("Should not be called from DeepRecursiveScope");
    }

    private AbstractC3671i() {
    }
}

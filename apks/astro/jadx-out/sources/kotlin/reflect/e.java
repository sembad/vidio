package kotlin.reflect;

import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.R0;
import kotlin.jvm.internal.L;

@u3.h(name = "KClasses")
/* loaded from: classes4.dex */
public final class e {
    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.h
    @t4.d
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T a(@t4.d d<T> dVar, @t4.e Object obj) {
        L.p(dVar, "<this>");
        if (dVar.C(obj)) {
            L.n(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + dVar.E());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @kotlin.internal.h
    @t4.e
    @R0(markerClass = {InterfaceC3756s.class})
    @InterfaceC3670h0(version = "1.4")
    public static final <T> T b(@t4.d d<T> dVar, @t4.e Object obj) {
        L.p(dVar, "<this>");
        if (dVar.C(obj)) {
            L.n(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast");
            return obj;
        }
        return null;
    }
}

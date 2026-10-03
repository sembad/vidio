package z3;

import java.util.Collection;
import java.util.List;
import java.util.Optional;
import java.util.Set;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3756s;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.L;
import kotlin.sequences.m;
import kotlin.sequences.p;
import t4.d;
import t4.e;
import v3.InterfaceC4061a;

/* renamed from: z3.a, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4096a {
    @InterfaceC3756s
    @d
    @InterfaceC3670h0(version = "1.7")
    public static final <T> m<T> a(@d Optional<? extends T> optional) {
        L.p(optional, "<this>");
        if (optional.isPresent()) {
            return p.q(optional.get());
        }
        return p.g();
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final <R, T extends R> R b(@d Optional<T> optional, R r5) {
        L.p(optional, "<this>");
        if (optional.isPresent()) {
            return optional.get();
        }
        return r5;
    }

    @InterfaceC3756s
    @InterfaceC3670h0(version = "1.7")
    public static final <R, T extends R> R c(@d Optional<T> optional, @d InterfaceC4061a<? extends R> defaultValue) {
        L.p(optional, "<this>");
        L.p(defaultValue, "defaultValue");
        if (optional.isPresent()) {
            return optional.get();
        }
        return defaultValue.f();
    }

    @InterfaceC3756s
    @e
    @InterfaceC3670h0(version = "1.7")
    public static final <T> T d(@d Optional<T> optional) {
        L.p(optional, "<this>");
        return optional.orElse(null);
    }

    @InterfaceC3756s
    @d
    @InterfaceC3670h0(version = "1.7")
    public static final <T, C extends Collection<? super T>> C e(@d Optional<T> optional, @d C destination) {
        L.p(optional, "<this>");
        L.p(destination, "destination");
        if (optional.isPresent()) {
            T t5 = optional.get();
            L.o(t5, "get()");
            destination.add(t5);
        }
        return destination;
    }

    @InterfaceC3756s
    @d
    @InterfaceC3670h0(version = "1.7")
    public static final <T> List<T> f(@d Optional<? extends T> optional) {
        L.p(optional, "<this>");
        if (optional.isPresent()) {
            return C3657w.l(optional.get());
        }
        return C3657w.F();
    }

    @InterfaceC3756s
    @d
    @InterfaceC3670h0(version = "1.7")
    public static final <T> Set<T> g(@d Optional<? extends T> optional) {
        L.p(optional, "<this>");
        if (optional.isPresent()) {
            return m0.f(optional.get());
        }
        return m0.k();
    }
}

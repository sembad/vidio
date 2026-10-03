package kotlin.coroutines;

import androidx.compose.runtime.s2;
import java.io.Serializable;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class c implements CoroutineContext, Serializable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f44673d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final CoroutineContext.Element f44674e;

    public c(@NotNull CoroutineContext.Element element, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        element.getClass();
        this.f44673d = coroutineContext;
        this.f44674e = element;
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext M0(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        CoroutineContext.Element element = this.f44674e;
        CoroutineContext.Element u02 = element.u0(aVar);
        CoroutineContext coroutineContext = this.f44673d;
        if (u02 != null) {
            return coroutineContext;
        }
        CoroutineContext M0 = coroutineContext.M0(aVar);
        return M0 == coroutineContext ? this : M0 == e.f44677d ? element : new c(element, M0);
    }

    public final boolean equals(@Nullable Object obj) {
        boolean z11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            int i11 = 2;
            c cVar2 = cVar;
            int i12 = 2;
            while (true) {
                CoroutineContext coroutineContext = cVar2.f44673d;
                cVar2 = coroutineContext instanceof c ? (c) coroutineContext : null;
                if (cVar2 == null) {
                    break;
                }
                i12++;
            }
            c cVar3 = this;
            while (true) {
                CoroutineContext coroutineContext2 = cVar3.f44673d;
                cVar3 = coroutineContext2 instanceof c ? (c) coroutineContext2 : null;
                if (cVar3 == null) {
                    break;
                }
                i11++;
            }
            if (i12 == i11) {
                c cVar4 = this;
                while (true) {
                    CoroutineContext.Element element = cVar4.f44674e;
                    if (!Intrinsics.a(cVar.u0(element.getKey()), element)) {
                        z11 = false;
                        break;
                    }
                    CoroutineContext coroutineContext3 = cVar4.f44673d;
                    if (!(coroutineContext3 instanceof c)) {
                        coroutineContext3.getClass();
                        CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext3;
                        z11 = Intrinsics.a(cVar.u0(element2.getKey()), element2);
                        break;
                    }
                    cVar4 = (c) coroutineContext3;
                }
                if (z11) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f44674e.hashCode() + this.f44673d.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R i1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke((Object) this.f44673d.i1(r11, function2), this.f44674e);
    }

    @NotNull
    public final String toString() {
        return s2.a(new StringBuilder("["), (String) i1("", new l60.a()), ']');
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E u0(@NotNull CoroutineContext.a<E> aVar) {
        aVar.getClass();
        c cVar = this;
        while (true) {
            E e11 = (E) cVar.f44674e.u0(aVar);
            if (e11 != null) {
                return e11;
            }
            CoroutineContext coroutineContext = cVar.f44673d;
            if (!(coroutineContext instanceof c)) {
                return (E) coroutineContext.u0(aVar);
            }
            cVar = (c) coroutineContext;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext x0(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == e.f44677d ? this : (CoroutineContext) coroutineContext.i1(this, new l60.c());
    }
}

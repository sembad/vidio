package androidx.core.util;

import android.annotation.SuppressLint;
import kotlin.V;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PairKt {
    @SuppressLint({"UnknownNullness"})
    public static final <F, S> F component1(@t4.d Pair<F, S> pair) {
        L.p(pair, "<this>");
        return pair.first;
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> S component2(@t4.d Pair<F, S> pair) {
        L.p(pair, "<this>");
        return pair.second;
    }

    @t4.d
    public static final <F, S> android.util.Pair<F, S> toAndroidPair(@t4.d V<? extends F, ? extends S> v5) {
        L.p(v5, "<this>");
        return new android.util.Pair<>(v5.e(), v5.f());
    }

    @t4.d
    public static final <F, S> Pair<F, S> toAndroidXPair(@t4.d V<? extends F, ? extends S> v5) {
        L.p(v5, "<this>");
        return new Pair<>(v5.e(), v5.f());
    }

    @t4.d
    public static final <F, S> V<F, S> toKotlinPair(@t4.d Pair<F, S> pair) {
        L.p(pair, "<this>");
        return new V<>(pair.first, pair.second);
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> F component1(@t4.d android.util.Pair<F, S> pair) {
        L.p(pair, "<this>");
        return (F) pair.first;
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> S component2(@t4.d android.util.Pair<F, S> pair) {
        L.p(pair, "<this>");
        return (S) pair.second;
    }

    @t4.d
    public static final <F, S> V<F, S> toKotlinPair(@t4.d android.util.Pair<F, S> pair) {
        L.p(pair, "<this>");
        return new V<>(pair.first, pair.second);
    }
}

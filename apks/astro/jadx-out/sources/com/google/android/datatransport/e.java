package com.google.android.datatransport;

import androidx.annotation.Q;
import com.google.auto.value.AutoValue;

@AutoValue
/* loaded from: classes2.dex */
public abstract class e<T> {
    public static <T> e<T> e(int i5, T t5) {
        return new a(Integer.valueOf(i5), t5, f.DEFAULT, null);
    }

    public static <T> e<T> f(int i5, T t5, @Q g gVar) {
        return new a(Integer.valueOf(i5), t5, f.DEFAULT, gVar);
    }

    public static <T> e<T> g(T t5) {
        return new a(null, t5, f.DEFAULT, null);
    }

    public static <T> e<T> h(T t5, @Q g gVar) {
        return new a(null, t5, f.DEFAULT, gVar);
    }

    public static <T> e<T> i(int i5, T t5) {
        return new a(Integer.valueOf(i5), t5, f.VERY_LOW, null);
    }

    public static <T> e<T> j(int i5, T t5, @Q g gVar) {
        return new a(Integer.valueOf(i5), t5, f.VERY_LOW, gVar);
    }

    public static <T> e<T> k(T t5) {
        return new a(null, t5, f.VERY_LOW, null);
    }

    public static <T> e<T> l(T t5, @Q g gVar) {
        return new a(null, t5, f.VERY_LOW, gVar);
    }

    public static <T> e<T> m(int i5, T t5) {
        return new a(Integer.valueOf(i5), t5, f.HIGHEST, null);
    }

    public static <T> e<T> n(int i5, T t5, @Q g gVar) {
        return new a(Integer.valueOf(i5), t5, f.HIGHEST, gVar);
    }

    public static <T> e<T> o(T t5) {
        return new a(null, t5, f.HIGHEST, null);
    }

    public static <T> e<T> p(T t5, @Q g gVar) {
        return new a(null, t5, f.HIGHEST, gVar);
    }

    @Q
    public abstract Integer a();

    public abstract T b();

    public abstract f c();

    @Q
    public abstract g d();
}

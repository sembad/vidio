package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.S;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
interface I0 {

    /* loaded from: classes3.dex */
    public enum a {
        ASCENDING,
        DESCENDING
    }

    void A(int i5, List<?> list) throws IOException;

    void B(int i5, Object obj) throws IOException;

    @Deprecated
    void C(int i5, List<?> list, u0 u0Var) throws IOException;

    void D(int i5, long j5) throws IOException;

    void E(int i5, boolean z5) throws IOException;

    void F(int i5, int i6) throws IOException;

    @Deprecated
    void G(int i5) throws IOException;

    void H(int i5, List<Long> list, boolean z5) throws IOException;

    void I(int i5, List<Integer> list, boolean z5) throws IOException;

    void J(int i5, List<Boolean> list, boolean z5) throws IOException;

    @Deprecated
    void K(int i5, Object obj) throws IOException;

    void L(int i5, float f5) throws IOException;

    @Deprecated
    void M(int i5) throws IOException;

    void N(int i5, List<Integer> list, boolean z5) throws IOException;

    void O(int i5, int i6) throws IOException;

    void P(int i5, List<Long> list, boolean z5) throws IOException;

    void Q(int i5, List<Double> list, boolean z5) throws IOException;

    void R(int i5, int i6) throws IOException;

    void S(int i5, List<AbstractC3244m> list) throws IOException;

    void a(int i5, List<Float> list, boolean z5) throws IOException;

    void b(int i5, Object obj) throws IOException;

    void c(int i5, int i6) throws IOException;

    @Deprecated
    void d(int i5, List<?> list) throws IOException;

    <K, V> void e(int i5, S.b<K, V> bVar, Map<K, V> map) throws IOException;

    void f(int i5, List<String> list) throws IOException;

    void g(int i5, String str) throws IOException;

    void h(int i5, long j5) throws IOException;

    @Deprecated
    void i(int i5, Object obj, u0 u0Var) throws IOException;

    void j(int i5, List<Integer> list, boolean z5) throws IOException;

    void k(int i5, List<?> list, u0 u0Var) throws IOException;

    void l(int i5, int i6) throws IOException;

    void m(int i5, long j5) throws IOException;

    void n(int i5, List<Integer> list, boolean z5) throws IOException;

    void o(int i5, AbstractC3244m abstractC3244m) throws IOException;

    void p(int i5, List<Integer> list, boolean z5) throws IOException;

    void q(int i5, List<Long> list, boolean z5) throws IOException;

    void r(int i5, long j5) throws IOException;

    void s(int i5, List<Integer> list, boolean z5) throws IOException;

    void t(int i5, int i6) throws IOException;

    void u(int i5, double d5) throws IOException;

    void v(int i5, List<Long> list, boolean z5) throws IOException;

    void w(int i5, Object obj, u0 u0Var) throws IOException;

    void x(int i5, List<Long> list, boolean z5) throws IOException;

    void y(int i5, long j5) throws IOException;

    a z();
}

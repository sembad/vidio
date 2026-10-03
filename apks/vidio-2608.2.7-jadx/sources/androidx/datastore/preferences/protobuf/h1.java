package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i0;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
interface h1 {
    void A(List<Integer> list) throws IOException;

    long B() throws IOException;

    String C() throws IOException;

    int D() throws IOException;

    void E(List<String> list) throws IOException;

    void F(List<Float> list) throws IOException;

    @Deprecated
    <T> void G(List<T> list, i1<T> i1Var, o oVar) throws IOException;

    boolean H() throws IOException;

    int I() throws IOException;

    void J(List<i> list) throws IOException;

    void K(List<Double> list) throws IOException;

    long L() throws IOException;

    String M() throws IOException;

    <T> T a(i1<T> i1Var, o oVar) throws IOException;

    long b() throws IOException;

    void c(List<Integer> list) throws IOException;

    void d(List<Long> list) throws IOException;

    boolean e() throws IOException;

    long f() throws IOException;

    void g(List<Long> list) throws IOException;

    int getTag();

    int h() throws IOException;

    void i(List<Long> list) throws IOException;

    void j(List<Integer> list) throws IOException;

    int k() throws IOException;

    int l() throws IOException;

    void m(List<Boolean> list) throws IOException;

    void n(List<String> list) throws IOException;

    i o() throws IOException;

    int p() throws IOException;

    <T> void q(List<T> list, i1<T> i1Var, o oVar) throws IOException;

    void r(List<Long> list) throws IOException;

    double readDouble() throws IOException;

    float readFloat() throws IOException;

    @Deprecated
    <T> T s(i1<T> i1Var, o oVar) throws IOException;

    void t(List<Integer> list) throws IOException;

    long u() throws IOException;

    void v(List<Integer> list) throws IOException;

    int w() throws IOException;

    void x(List<Long> list) throws IOException;

    void y(List<Integer> list) throws IOException;

    <K, V> void z(Map<K, V> map, i0.a<K, V> aVar, o oVar) throws IOException;
}

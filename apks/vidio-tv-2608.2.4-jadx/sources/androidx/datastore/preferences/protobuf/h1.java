package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i0;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
interface h1 {
    <K, V> void A(Map<K, V> map, i0.a<K, V> aVar, o oVar) throws IOException;

    void B(List<Integer> list) throws IOException;

    long C() throws IOException;

    String D() throws IOException;

    int E() throws IOException;

    void F(List<String> list) throws IOException;

    void G(List<Float> list) throws IOException;

    @Deprecated
    <T> void H(List<T> list, i1<T> i1Var, o oVar) throws IOException;

    boolean I() throws IOException;

    int J() throws IOException;

    void K(List<i> list) throws IOException;

    void L(List<Double> list) throws IOException;

    long M() throws IOException;

    String N() throws IOException;

    int a();

    <T> T b(i1<T> i1Var, o oVar) throws IOException;

    long c() throws IOException;

    void d(List<Integer> list) throws IOException;

    void e(List<Long> list) throws IOException;

    boolean f() throws IOException;

    long g() throws IOException;

    void h(List<Long> list) throws IOException;

    int i() throws IOException;

    void j(List<Long> list) throws IOException;

    void k(List<Integer> list) throws IOException;

    int l() throws IOException;

    int m() throws IOException;

    void n(List<Boolean> list) throws IOException;

    void o(List<String> list) throws IOException;

    i p() throws IOException;

    int q() throws IOException;

    <T> void r(List<T> list, i1<T> i1Var, o oVar) throws IOException;

    double readDouble() throws IOException;

    float readFloat() throws IOException;

    void s(List<Long> list) throws IOException;

    @Deprecated
    <T> T t(i1<T> i1Var, o oVar) throws IOException;

    void u(List<Integer> list) throws IOException;

    long v() throws IOException;

    void w(List<Integer> list) throws IOException;

    int x() throws IOException;

    void y(List<Long> list) throws IOException;

    void z(List<Integer> list) throws IOException;
}

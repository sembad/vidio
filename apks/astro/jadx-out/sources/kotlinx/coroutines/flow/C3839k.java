package kotlinx.coroutines.flow;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.D0;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.channels.InterfaceC3796i;
import v3.InterfaceC4061a;

/* renamed from: kotlinx.coroutines.flow.k, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3839k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final String f77409a = "kotlinx.coroutines.flow.defaultConcurrency";

    @t4.e
    public static final <T> Object A(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3842n.f(interfaceC3835i, pVar, dVar);
    }

    @t4.d
    @D0
    public static final <T, R> InterfaceC3835i<R> A0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3850w.a(interfaceC3835i, pVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> A1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return r.h(interfaceC3835i, j5);
    }

    @t4.e
    public static final <T> Object B(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3849v.b(interfaceC3835i, pVar, dVar);
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> B0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3850w.b(interfaceC3835i, pVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> B1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return r.i(interfaceC3835i, j5);
    }

    @t4.d
    @D0
    public static final <T, R> InterfaceC3835i<R> C0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3850w.c(interfaceC3835i, i5, pVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> C1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return A.j(interfaceC3835i, r5, qVar);
    }

    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> D(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @t4.d v3.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super R>, ? extends Object> tVar) {
        return B.c(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5, tVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow has less verbose 'scan' shortcut", replaceWith = @InterfaceC3633c0(expression = "scan(initial, operation)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> D1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return C3851x.B(interfaceC3835i, r5, qVar);
    }

    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> E(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d v3.s<? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super R>, ? extends Object> sVar) {
        return B.d(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, sVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'flatten' is 'flattenConcat'", replaceWith = @InterfaceC3633c0(expression = "flattenConcat()", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> E0(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        return C3851x.m(interfaceC3835i);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "'scanReduce' was renamed to 'runningReduce' to be consistent with Kotlin standard library", replaceWith = @InterfaceC3633c0(expression = "runningReduce(operation)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> E1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar) {
        return C3851x.C(interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> F(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @InterfaceC3630b @t4.d v3.r<? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar) {
        return B.e(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, rVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> F0(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        return C3850w.e(interfaceC3835i);
    }

    @t4.d
    public static final <T> I<T> F1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d O o5, int i5) {
        return C3853z.g(interfaceC3835i, u5, o5, i5);
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> G(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return B.f(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> G0(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i, int i5) {
        return C3850w.f(interfaceC3835i, i5);
    }

    @t4.e
    public static final <T> Object H1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.j(interfaceC3835i, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> I(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @t4.d v3.t<? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super R>, ? extends Object> tVar) {
        return C3851x.b(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5, tVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> I0(@InterfaceC3630b @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3840l.n(pVar);
    }

    @t4.e
    public static final <T> Object I1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.k(interfaceC3835i, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, other3, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> J(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d v3.s<? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super R>, ? extends Object> sVar) {
        return C3851x.c(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, sVar);
    }

    @u3.h(name = "flowCombine")
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> J0(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return B.p(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'skip' is 'drop'", replaceWith = @InterfaceC3633c0(expression = "drop(count)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> J1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        return C3851x.D(interfaceC3835i, i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "combine(this, other, other2, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> K(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d v3.r<? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super R>, ? extends Object> rVar) {
        return C3851x.d(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, rVar);
    }

    @u3.h(name = "flowCombineTransform")
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> K0(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @InterfaceC3630b @t4.d v3.r<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super kotlin.coroutines.d<? super M0>, ? extends Object> rVar) {
        return B.q(interfaceC3835i, interfaceC3835i2, rVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emit(value) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { emit(value) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> K1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        return C3851x.E(interfaceC3835i, t5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'combineLatest' is 'combine'", replaceWith = @InterfaceC3633c0(expression = "this.combine(other, transform)", imports = {}))
    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> L(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return C3851x.e(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> L0(T t5) {
        return C3840l.o(t5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'startWith' is 'onStart'. Use 'onStart { emitAll(other) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { emitAll(other) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> L1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        return C3851x.F(interfaceC3835i, interfaceC3835i2);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> M0(@t4.d T... tArr) {
        return C3840l.p(tArr);
    }

    @t4.e
    public static final <T> Object M1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d kotlin.coroutines.d<? super U<? extends T>> dVar) {
        return C3853z.i(interfaceC3835i, u5, dVar);
    }

    @t4.d
    public static final <T1, T2, T3, T4, T5, R> InterfaceC3835i<R> N(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @t4.d InterfaceC3835i<? extends T5> interfaceC3835i5, @InterfaceC3630b @t4.d v3.u<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super T5, ? super kotlin.coroutines.d<? super M0>, ? extends Object> uVar) {
        return B.i(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, interfaceC3835i5, uVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> N0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        return C3844p.h(interfaceC3835i, gVar);
    }

    @t4.d
    public static final <T> U<T> N1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5, @t4.d O o5, T t5) {
        return C3853z.j(interfaceC3835i, u5, o5, t5);
    }

    @t4.d
    public static final <T1, T2, T3, T4, R> InterfaceC3835i<R> O(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @t4.d InterfaceC3835i<? extends T4> interfaceC3835i4, @InterfaceC3630b @t4.d v3.t<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super T4, ? super kotlin.coroutines.d<? super M0>, ? extends Object> tVar) {
        return B.j(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, interfaceC3835i4, tVar);
    }

    @t4.e
    public static final <T, R> Object O0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        return C3852y.e(interfaceC3835i, r5, qVar, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void O1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        C3851x.G(interfaceC3835i);
    }

    @t4.d
    public static final <T1, T2, T3, R> InterfaceC3835i<R> P(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d InterfaceC3835i<? extends T3> interfaceC3835i3, @InterfaceC3630b @t4.d v3.s<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super T3, ? super kotlin.coroutines.d<? super M0>, ? extends Object> sVar) {
        return B.k(interfaceC3835i, interfaceC3835i2, interfaceC3835i3, sVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'forEach' is 'collect'", replaceWith = @InterfaceC3633c0(expression = "collect(action)", imports = {}))
    public static final <T> void P0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3851x.n(interfaceC3835i, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void P1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3851x.H(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> Q(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @InterfaceC3630b @t4.d v3.r<? super InterfaceC3838j<? super R>, ? super T1, ? super T2, ? super kotlin.coroutines.d<? super M0>, ? extends Object> rVar) {
        return B.l(interfaceC3835i, interfaceC3835i2, rVar);
    }

    public static final int Q0() {
        return C3850w.h();
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'launchIn' with 'onEach', 'onCompletion' and 'catch' instead")
    public static final <T> void Q1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d v3.p<? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar2) {
        C3851x.I(interfaceC3835i, pVar, pVar2);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'flowOn' instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> R1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        return C3851x.J(interfaceC3835i, gVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'compose' is 'let'", replaceWith = @InterfaceC3633c0(expression = "let(transformer)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> S(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super InterfaceC3835i<? extends T>, ? extends InterfaceC3835i<? extends R>> lVar) {
        return C3851x.f(interfaceC3835i, lVar);
    }

    @t4.e
    public static final <T> Object S0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.g(interfaceC3835i, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogues of 'switchMap' are 'transformLatest', 'flatMapLatest' and 'mapLatest'", replaceWith = @InterfaceC3633c0(expression = "this.flatMapLatest(transform)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> S1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3851x.K(interfaceC3835i, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatMap' is 'flatMapConcat'", replaceWith = @InterfaceC3633c0(expression = "flatMapConcat(mapper)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> T(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, ? extends InterfaceC3835i<? extends R>> lVar) {
        return C3851x.g(interfaceC3835i, lVar);
    }

    @t4.e
    public static final <T> Object T0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.h(interfaceC3835i, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> T1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        return C3849v.g(interfaceC3835i, i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { emit(value) }'", replaceWith = @InterfaceC3633c0(expression = "onCompletion { emit(value) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> U(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        return C3851x.h(interfaceC3835i, t5);
    }

    @t4.d
    public static final <T> N0 U0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5) {
        return C3842n.h(interfaceC3835i, u5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> U1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return C3849v.h(interfaceC3835i, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'concatWith' is 'onCompletion'. Use 'onCompletion { if (it == null) emitAll(other) }'", replaceWith = @InterfaceC3633c0(expression = "onCompletion { if (it == null) emitAll(other) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> V(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        return C3851x.i(interfaceC3835i, interfaceC3835i2);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> V0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return A.e(interfaceC3835i, pVar);
    }

    @t4.e
    public static final <T, C extends Collection<? super T>> Object V1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d C c5, @t4.d kotlin.coroutines.d<? super C> dVar) {
        return C3843o.a(interfaceC3835i, c5, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> W(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3844p.g(interfaceC3835i);
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> W0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return C3850w.k(interfaceC3835i, pVar);
    }

    @t4.e
    public static final <T> Object W1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d List<T> list, @t4.d kotlin.coroutines.d<? super List<? extends T>> dVar) {
        return C3843o.b(interfaceC3835i, list, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> X(@t4.d kotlinx.coroutines.channels.I<? extends T> i5) {
        return C3841m.c(i5);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> X0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return A.f(interfaceC3835i, pVar);
    }

    @t4.e
    public static final <T> Object Y(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super Integer> dVar) {
        return C3845q.a(interfaceC3835i, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> Y0(@t4.d Iterable<? extends InterfaceC3835i<? extends T>> iterable) {
        return C3850w.l(iterable);
    }

    @t4.e
    public static final <T> Object Y1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d Set<T> set, @t4.d kotlin.coroutines.d<? super Set<? extends T>> dVar) {
        return C3843o.d(interfaceC3835i, set, dVar);
    }

    @t4.e
    public static final <T> Object Z(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super Integer> dVar) {
        return C3845q.b(interfaceC3835i, pVar, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'merge' is 'flattenConcat'", replaceWith = @InterfaceC3633c0(expression = "flattenConcat()", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> Z0(@t4.d InterfaceC3835i<? extends InterfaceC3835i<? extends T>> interfaceC3835i) {
        return C3851x.o(interfaceC3835i);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d Iterable<? extends T> iterable) {
        return C3840l.a(iterable);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> a0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return r.a(interfaceC3835i, j5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a1(@t4.d InterfaceC3835i<? extends T>... interfaceC3835iArr) {
        return C3850w.m(interfaceC3835iArr);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> a2(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3847t.g(interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> b(@t4.d Iterator<? extends T> it) {
        return C3840l.b(it);
    }

    @t4.d
    @D0
    @kotlin.U
    public static final <T> InterfaceC3835i<T> b0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, Long> lVar) {
        return r.b(interfaceC3835i, lVar);
    }

    @t4.d
    public static final Void b1() {
        return C3851x.p();
    }

    @t4.d
    @C0
    public static final <T, R> InterfaceC3835i<R> b2(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3850w.n(interfaceC3835i, qVar);
    }

    @t4.d
    public static final InterfaceC3835i<Integer> c(@t4.d kotlin.ranges.l lVar) {
        return C3840l.c(lVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> c0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return r.c(interfaceC3835i, j5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Collect flow in the desired context instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> c1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        return C3851x.q(interfaceC3835i, gVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> c2(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> qVar) {
        return C3849v.i(interfaceC3835i, qVar);
    }

    @t4.d
    public static final InterfaceC3835i<Long> d(@t4.d kotlin.ranges.o oVar) {
        return C3840l.d(oVar);
    }

    @u3.h(name = "debounceDuration")
    @t4.d
    @D0
    @kotlin.U
    public static final <T> InterfaceC3835i<T> d0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, kotlin.time.d> lVar) {
        return r.d(interfaceC3835i, lVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> d1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super InterfaceC3838j<? super T>, ? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3847t.d(interfaceC3835i, qVar);
    }

    @InterfaceC3631b0
    @t4.d
    public static final <T, R> InterfaceC3835i<R> d2(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @InterfaceC3630b @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3847t.h(interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d kotlin.sequences.m<? extends T> mVar) {
        return C3840l.e(mVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'onEach { delay(timeMillis) }'", replaceWith = @InterfaceC3633c0(expression = "onEach { delay(timeMillis) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> e0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3851x.j(interfaceC3835i, j5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return A.g(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<kotlin.collections.S<T>> e2(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return A.k(interfaceC3835i);
    }

    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "'BroadcastChannel' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow")
    @t4.d
    public static final <T> InterfaceC3835i<T> f(@t4.d InterfaceC3796i<T> interfaceC3796i) {
        return C3841m.b(interfaceC3796i);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use 'onStart { delay(timeMillis) }'", replaceWith = @InterfaceC3633c0(expression = "onStart { delay(timeMillis) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> f0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5) {
        return C3851x.k(interfaceC3835i, j5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> f1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3847t.e(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> f2(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return B.s(interfaceC3835i, interfaceC3835i2, qVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> g(@t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        return C3840l.f(interfaceC4061a);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3846s.a(interfaceC3835i);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emitAll(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> g1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        return C3851x.r(interfaceC3835i, interfaceC3835i2);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> h(@t4.d v3.l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
        return C3840l.g(lVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> h0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super T, Boolean> pVar) {
        return C3846s.b(interfaceC3835i, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emitAll(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emitAll(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> h1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3835i<? extends T> interfaceC3835i2) {
        return C3851x.s(interfaceC3835i, interfaceC3835i2);
    }

    @t4.d
    public static final InterfaceC3835i<Integer> i(@t4.d int[] iArr) {
        return C3840l.h(iArr);
    }

    @t4.d
    public static final <T, K> InterfaceC3835i<T> i0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, ? extends K> lVar) {
        return C3846s.c(interfaceC3835i, lVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { emit(fallback) }'", replaceWith = @InterfaceC3633c0(expression = "catch { emit(fallback) }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> i1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5) {
        return C3851x.t(interfaceC3835i, t5);
    }

    @t4.d
    public static final InterfaceC3835i<Long> j(@t4.d long[] jArr) {
        return C3840l.i(jArr);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> j0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        return C3849v.d(interfaceC3835i, i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'onErrorXxx' is 'catch'. Use 'catch { e -> if (predicate(e)) emit(fallback) else throw e }'", replaceWith = @InterfaceC3633c0(expression = "catch { e -> if (predicate(e)) emit(fallback) else throw e }", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> j1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, T t5, @t4.d v3.l<? super Throwable, Boolean> lVar) {
        return C3851x.u(interfaceC3835i, t5, lVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> k(@t4.d T[] tArr) {
        return C3840l.j(tArr);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> k0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return C3849v.e(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> I<T> l(@t4.d D<T> d5) {
        return C3853z.a(d5);
    }

    @t4.e
    public static final <T> Object l0(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlinx.coroutines.channels.I<? extends T> i5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3841m.d(interfaceC3838j, i5, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> l1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3847t.f(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> U<T> m(@t4.d E<T> e5) {
        return C3853z.b(e5);
    }

    @t4.e
    public static final <T> Object m0(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3842n.g(interfaceC3838j, interfaceC3835i, dVar);
    }

    @t4.d
    public static final <T> I<T> m1(@t4.d I<? extends T> i5, @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3853z.f(i5, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> n0() {
        return C3840l.m();
    }

    @t4.d
    @D0
    public static final <T> kotlinx.coroutines.channels.I<T> n1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5) {
        return C3841m.f(interfaceC3835i, u5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> o(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5, @t4.d EnumC3800m enumC3800m) {
        return C3844p.b(interfaceC3835i, i5, enumC3800m);
    }

    public static final void o0(@t4.d InterfaceC3838j<?> interfaceC3838j) {
        C3847t.b(interfaceC3838j);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'publish()' is 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, 0)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> o1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3851x.w(interfaceC3835i);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> p0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return A.a(interfaceC3835i, pVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'publish(bufferSize)' is 'buffer' followed by 'shareIn'. \npublish().connect() is the default strategy (no extra call is needed), \npublish().autoConnect() translates to 'started = SharingStared.Lazily' argument, \npublish().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.buffer(bufferSize).shareIn(scope, 0)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> p1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        return C3851x.x(interfaceC3835i, i5);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Collect flow in the desired context instead")
    @t4.d
    public static final <T> InterfaceC3835i<T> q1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.g gVar) {
        return C3851x.y(interfaceC3835i, gVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'cache()' is 'shareIn' with unlimited replay and 'started = SharingStared.Lazily' argument'", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, Int.MAX_VALUE, started = SharingStared.Lazily)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> r(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3851x.a(interfaceC3835i);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> r0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return A.c(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> r1(@t4.d kotlinx.coroutines.channels.I<? extends T> i5) {
        return C3841m.g(i5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> s(@InterfaceC3630b @t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3840l.k(pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> s0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return A.d(interfaceC3835i);
    }

    @t4.e
    public static final <S, T extends S> Object s1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super S, ? super T, ? super kotlin.coroutines.d<? super S>, ? extends Object> qVar, @t4.d kotlin.coroutines.d<? super S> dVar) {
        return C3852y.i(interfaceC3835i, qVar, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> t(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3844p.e(interfaceC3835i);
    }

    @t4.e
    public static final <T> Object t0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.a(interfaceC3835i, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'replay()' is 'shareIn' with unlimited replay. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, Int.MAX_VALUE)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> t1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return C3851x.z(interfaceC3835i);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> u(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super InterfaceC3838j<? super T>, ? super Throwable, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return C3848u.a(interfaceC3835i, qVar);
    }

    @t4.e
    public static final <T> Object u0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.b(interfaceC3835i, pVar, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue of 'replay(bufferSize)' is 'shareIn' with the specified replay parameter. \nreplay().connect() is the default strategy (no extra call is needed), \nreplay().autoConnect() translates to 'started = SharingStared.Lazily' argument, \nreplay().refCount() translates to 'started = SharingStared.WhileSubscribed()' argument.", replaceWith = @InterfaceC3633c0(expression = "this.shareIn(scope, bufferSize)", imports = {}))
    @t4.d
    public static final <T> InterfaceC3835i<T> u1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, int i5) {
        return C3851x.A(interfaceC3835i, i5);
    }

    @t4.e
    public static final <T> Object v(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super Throwable> dVar) {
        return C3848u.b(interfaceC3835i, interfaceC3838j, dVar);
    }

    @t4.e
    public static final <T> Object v0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.c(interfaceC3835i, dVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> v1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, long j5, @t4.d v3.p<? super Throwable, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return C3848u.e(interfaceC3835i, j5, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> w(@InterfaceC3630b @t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return C3840l.l(pVar);
    }

    @t4.e
    public static final <T> Object w0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super T> dVar) {
        return C3852y.d(interfaceC3835i, pVar, dVar);
    }

    @t4.e
    public static final Object x(@t4.d InterfaceC3835i<?> interfaceC3835i, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3842n.a(interfaceC3835i, dVar);
    }

    @t4.d
    public static final kotlinx.coroutines.channels.I<M0> x0(@t4.d kotlinx.coroutines.U u5, long j5, long j6) {
        return r.f(u5, j5, j6);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> x1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.r<? super InterfaceC3838j<? super T>, ? super Throwable, ? super Long, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> rVar) {
        return C3848u.g(interfaceC3835i, rVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> y1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return A.h(interfaceC3835i, r5, qVar);
    }

    @t4.e
    public static final <T> Object z(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super Integer, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return C3842n.d(interfaceC3835i, qVar, dVar);
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Flow analogue is 'flatMapConcat'", replaceWith = @InterfaceC3633c0(expression = "flatMapConcat(mapper)", imports = {}))
    @t4.d
    public static final <T, R> InterfaceC3835i<R> z0(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super InterfaceC3835i<? extends R>>, ? extends Object> pVar) {
        return C3851x.l(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> z1(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar) {
        return A.i(interfaceC3835i, qVar);
    }
}

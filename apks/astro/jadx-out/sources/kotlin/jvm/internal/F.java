package kotlin.jvm.internal;

import java.io.Serializable;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.InterfaceC3774v;
import v3.InterfaceC4061a;
import v3.InterfaceC4062b;
import v3.InterfaceC4063c;
import v3.InterfaceC4064d;
import v3.InterfaceC4065e;
import v3.InterfaceC4066f;
import v3.InterfaceC4067g;
import v3.InterfaceC4068h;
import v3.InterfaceC4069i;
import v3.InterfaceC4070j;

@InterfaceC3735k(level = EnumC3739m.ERROR, message = "This class is no longer supported, do not use it.")
@Deprecated
/* loaded from: classes4.dex */
public abstract class F implements InterfaceC3774v, Serializable, InterfaceC4061a, v3.l, v3.p, v3.q, v3.r, v3.s, v3.t, v3.u, v3.v, v3.w, InterfaceC4062b, InterfaceC4063c, InterfaceC4064d, InterfaceC4065e, InterfaceC4066f, InterfaceC4067g, InterfaceC4068h, InterfaceC4069i, InterfaceC4070j, v3.k, v3.m, v3.n, v3.o {
    private void c(int i5) {
        if (getArity() != i5) {
            e(i5);
        }
    }

    private void e(int i5) {
        throw new IllegalStateException("Wrong function arity, expected: " + i5 + ", actual: " + getArity());
    }

    @Override // v3.InterfaceC4066f
    public Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        c(14);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Override // v3.InterfaceC4069i
    public Object B(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17) {
        c(17);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Override // v3.u
    public Object D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        c(7);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // v3.InterfaceC4067g
    public Object F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15) {
        c(15);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Override // v3.InterfaceC4070j
    public Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18) {
        c(18);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Override // v3.q
    public Object L(Object obj, Object obj2, Object obj3) {
        c(3);
        return d(obj, obj2, obj3);
    }

    @Override // v3.InterfaceC4064d
    public Object M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12) {
        c(12);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12);
    }

    @Override // v3.k
    public Object O(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19) {
        c(19);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Override // v3.InterfaceC4068h
    public Object P(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16) {
        c(16);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Override // v3.w
    public Object W(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        c(9);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    @Override // v3.s
    public Object X(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        c(5);
        return d(obj, obj2, obj3, obj4, obj5);
    }

    @Override // v3.n
    public Object Z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21) {
        c(21);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }

    @Override // v3.InterfaceC4062b
    public Object b0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        c(10);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    public Object d(Object... objArr) {
        throw new UnsupportedOperationException();
    }

    @Override // v3.InterfaceC4061a
    public Object f() {
        c(0);
        return d(new Object[0]);
    }

    public abstract int getArity();

    @Override // v3.InterfaceC4063c
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11) {
        c(11);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Override // v3.l
    public Object invoke(Object obj) {
        c(1);
        return d(obj);
    }

    @Override // v3.v
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        c(8);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // v3.m
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20) {
        c(20);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Override // v3.o
    public Object s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14, Object obj15, Object obj16, Object obj17, Object obj18, Object obj19, Object obj20, Object obj21, Object obj22) {
        c(22);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21, obj22);
    }

    @Override // v3.InterfaceC4065e
    public Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        c(13);
        return d(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Override // v3.t
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        c(6);
        return d(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // v3.p
    public Object invoke(Object obj, Object obj2) {
        c(2);
        return d(obj, obj2);
    }

    @Override // v3.r
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c(4);
        return d(obj, obj2, obj3, obj4);
    }
}

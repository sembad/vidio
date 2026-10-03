package org.apache.commons.lang3.text;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import org.apache.commons.lang3.C3989c;
import org.apache.commons.lang3.z;

@Deprecated
/* loaded from: classes4.dex */
public class i implements ListIterator<String>, Cloneable {

    /* renamed from: T, reason: collision with root package name */
    private static final i f80658T;

    /* renamed from: U, reason: collision with root package name */
    private static final i f80659U;

    /* renamed from: A, reason: collision with root package name */
    private String[] f80660A;

    /* renamed from: H, reason: collision with root package name */
    private int f80661H;

    /* renamed from: L, reason: collision with root package name */
    private g f80662L;

    /* renamed from: M, reason: collision with root package name */
    private g f80663M;

    /* renamed from: P, reason: collision with root package name */
    private g f80664P;

    /* renamed from: Q, reason: collision with root package name */
    private g f80665Q;

    /* renamed from: R, reason: collision with root package name */
    private boolean f80666R;

    /* renamed from: S, reason: collision with root package name */
    private boolean f80667S;

    /* renamed from: c, reason: collision with root package name */
    private char[] f80668c;

    static {
        i iVar = new i();
        f80658T = iVar;
        iVar.J(g.d());
        iVar.R(g.e());
        iVar.P(g.h());
        iVar.S(g.o());
        iVar.L(false);
        iVar.M(false);
        i iVar2 = new i();
        f80659U = iVar2;
        iVar2.J(g.n());
        iVar2.R(g.e());
        iVar2.P(g.h());
        iVar2.S(g.o());
        iVar2.L(false);
        iVar2.M(false);
    }

    public i() {
        this.f80662L = g.l();
        this.f80663M = g.h();
        this.f80664P = g.h();
        this.f80665Q = g.h();
        this.f80666R = false;
        this.f80667S = true;
        this.f80668c = null;
    }

    private int B(char[] cArr, int i5, int i6, e eVar, List<String> list) {
        while (i5 < i6) {
            int max = Math.max(k().g(cArr, i5, i5, i6), s().g(cArr, i5, i5, i6));
            if (max == 0 || j().g(cArr, i5, i5, i6) > 0 || l().g(cArr, i5, i5, i6) > 0) {
                break;
            }
            i5 += max;
        }
        if (i5 >= i6) {
            b(list, "");
            return -1;
        }
        int g5 = j().g(cArr, i5, i5, i6);
        if (g5 > 0) {
            b(list, "");
            return i5 + g5;
        }
        int g6 = l().g(cArr, i5, i5, i6);
        if (g6 > 0) {
            return C(cArr, i5 + g6, i6, eVar, list, i5, g6);
        }
        return C(cArr, i5, i6, eVar, list, 0, 0);
    }

    private int C(char[] cArr, int i5, int i6, e eVar, List<String> list, int i7, int i8) {
        boolean z5;
        eVar.t0();
        if (i8 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z6 = z5;
        int i9 = i5;
        int i10 = 0;
        while (i9 < i6) {
            if (z6) {
                int i11 = i10;
                int i12 = i9;
                if (w(cArr, i9, i6, i7, i8)) {
                    int i13 = i12 + i8;
                    if (w(cArr, i13, i6, i7, i8)) {
                        eVar.v(cArr, i12, i8);
                        i9 = i12 + (i8 * 2);
                        i10 = eVar.F1();
                    } else {
                        i10 = i11;
                        i9 = i13;
                        z6 = false;
                    }
                } else {
                    i9 = i12 + 1;
                    eVar.append(cArr[i12]);
                    i10 = eVar.F1();
                }
            } else {
                int i14 = i10;
                int i15 = i9;
                int g5 = j().g(cArr, i15, i5, i6);
                if (g5 > 0) {
                    b(list, eVar.J1(0, i14));
                    return i15 + g5;
                }
                if (i8 > 0 && w(cArr, i15, i6, i7, i8)) {
                    i9 = i15 + i8;
                    i10 = i14;
                    z6 = true;
                } else {
                    int g6 = k().g(cArr, i15, i5, i6);
                    if (g6 <= 0) {
                        g6 = s().g(cArr, i15, i5, i6);
                        if (g6 > 0) {
                            eVar.v(cArr, i15, g6);
                        } else {
                            i9 = i15 + 1;
                            eVar.append(cArr[i15]);
                            i10 = eVar.F1();
                        }
                    }
                    i9 = i15 + g6;
                    i10 = i14;
                }
            }
        }
        b(list, eVar.J1(0, i10));
        return -1;
    }

    private void b(List<String> list, String str) {
        if (z.A0(str)) {
            if (v()) {
                return;
            }
            if (t()) {
                str = null;
            }
        }
        list.add(str);
    }

    private void c() {
        if (this.f80660A == null) {
            char[] cArr = this.f80668c;
            if (cArr == null) {
                List<String> U4 = U(null, 0, 0);
                this.f80660A = (String[]) U4.toArray(new String[U4.size()]);
            } else {
                List<String> U5 = U(cArr, 0, cArr.length);
                this.f80660A = (String[]) U5.toArray(new String[U5.size()]);
            }
        }
    }

    private static i e() {
        return (i) f80658T.clone();
    }

    public static i f() {
        return e();
    }

    public static i g(String str) {
        i e5 = e();
        e5.E(str);
        return e5;
    }

    public static i h(char[] cArr) {
        i e5 = e();
        e5.F(cArr);
        return e5;
    }

    private static i m() {
        return (i) f80659U.clone();
    }

    public static i n() {
        return m();
    }

    public static i o(String str) {
        i m5 = m();
        m5.E(str);
        return m5;
    }

    public static i p(char[] cArr) {
        i m5 = m();
        m5.F(cArr);
        return m5;
    }

    private boolean w(char[] cArr, int i5, int i6, int i7, int i8) {
        for (int i9 = 0; i9 < i8; i9++) {
            int i10 = i5 + i9;
            if (i10 >= i6 || cArr[i10] != cArr[i7 + i9]) {
                return false;
            }
        }
        return true;
    }

    public String A() {
        if (hasPrevious()) {
            String[] strArr = this.f80660A;
            int i5 = this.f80661H - 1;
            this.f80661H = i5;
            return strArr[i5];
        }
        return null;
    }

    public i D() {
        this.f80661H = 0;
        this.f80660A = null;
        return this;
    }

    public i E(String str) {
        D();
        if (str != null) {
            this.f80668c = str.toCharArray();
        } else {
            this.f80668c = null;
        }
        return this;
    }

    public i F(char[] cArr) {
        D();
        this.f80668c = C3989c.D(cArr);
        return this;
    }

    @Override // java.util.ListIterator
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void set(String str) {
        throw new UnsupportedOperationException("set() is unsupported");
    }

    public i I(char c5) {
        return J(g.a(c5));
    }

    public i J(g gVar) {
        if (gVar == null) {
            this.f80662L = g.h();
        } else {
            this.f80662L = gVar;
        }
        return this;
    }

    public i K(String str) {
        return J(g.m(str));
    }

    public i L(boolean z5) {
        this.f80666R = z5;
        return this;
    }

    public i M(boolean z5) {
        this.f80667S = z5;
        return this;
    }

    public i N(char c5) {
        return P(g.a(c5));
    }

    public i P(g gVar) {
        if (gVar != null) {
            this.f80664P = gVar;
        }
        return this;
    }

    public i Q(char c5) {
        return R(g.a(c5));
    }

    public i R(g gVar) {
        if (gVar != null) {
            this.f80663M = gVar;
        }
        return this;
    }

    public i S(g gVar) {
        if (gVar != null) {
            this.f80665Q = gVar;
        }
        return this;
    }

    public int T() {
        c();
        return this.f80660A.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<String> U(char[] cArr, int i5, int i6) {
        if (cArr != null && i6 != 0) {
            e eVar = new e();
            ArrayList arrayList = new ArrayList();
            int i7 = i5;
            while (i7 >= 0 && i7 < i6) {
                i7 = B(cArr, i7, i6, eVar, arrayList);
                if (i7 >= i6) {
                    b(arrayList, "");
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    @Override // java.util.ListIterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void add(String str) {
        throw new UnsupportedOperationException("add() is unsupported");
    }

    public Object clone() {
        try {
            return d();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    Object d() throws CloneNotSupportedException {
        i iVar = (i) super.clone();
        char[] cArr = iVar.f80668c;
        if (cArr != null) {
            iVar.f80668c = (char[]) cArr.clone();
        }
        iVar.D();
        return iVar;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        c();
        if (this.f80661H < this.f80660A.length) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        c();
        if (this.f80661H > 0) {
            return true;
        }
        return false;
    }

    public String i() {
        char[] cArr = this.f80668c;
        if (cArr == null) {
            return null;
        }
        return new String(cArr);
    }

    public g j() {
        return this.f80662L;
    }

    public g k() {
        return this.f80664P;
    }

    public g l() {
        return this.f80663M;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f80661H;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f80661H - 1;
    }

    public String[] q() {
        c();
        return (String[]) this.f80660A.clone();
    }

    public List<String> r() {
        c();
        ArrayList arrayList = new ArrayList(this.f80660A.length);
        arrayList.addAll(Arrays.asList(this.f80660A));
        return arrayList;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove() is unsupported");
    }

    public g s() {
        return this.f80665Q;
    }

    public boolean t() {
        return this.f80666R;
    }

    public String toString() {
        if (this.f80660A == null) {
            return "StrTokenizer[not tokenized yet]";
        }
        return "StrTokenizer" + r();
    }

    public boolean v() {
        return this.f80667S;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (hasNext()) {
            String[] strArr = this.f80660A;
            int i5 = this.f80661H;
            this.f80661H = i5 + 1;
            return strArr[i5];
        }
        throw new NoSuchElementException();
    }

    public String y() {
        if (hasNext()) {
            String[] strArr = this.f80660A;
            int i5 = this.f80661H;
            this.f80661H = i5 + 1;
            return strArr[i5];
        }
        return null;
    }

    @Override // java.util.ListIterator
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public String previous() {
        if (hasPrevious()) {
            String[] strArr = this.f80660A;
            int i5 = this.f80661H - 1;
            this.f80661H = i5;
            return strArr[i5];
        }
        throw new NoSuchElementException();
    }

    public i(String str) {
        this.f80662L = g.l();
        this.f80663M = g.h();
        this.f80664P = g.h();
        this.f80665Q = g.h();
        this.f80666R = false;
        this.f80667S = true;
        if (str != null) {
            this.f80668c = str.toCharArray();
        } else {
            this.f80668c = null;
        }
    }

    public i(String str, char c5) {
        this(str);
        I(c5);
    }

    public i(String str, String str2) {
        this(str);
        K(str2);
    }

    public i(String str, g gVar) {
        this(str);
        J(gVar);
    }

    public i(String str, char c5, char c6) {
        this(str, c5);
        Q(c6);
    }

    public i(String str, g gVar, g gVar2) {
        this(str, gVar);
        R(gVar2);
    }

    public i(char[] cArr) {
        this.f80662L = g.l();
        this.f80663M = g.h();
        this.f80664P = g.h();
        this.f80665Q = g.h();
        this.f80666R = false;
        this.f80667S = true;
        this.f80668c = C3989c.D(cArr);
    }

    public i(char[] cArr, char c5) {
        this(cArr);
        I(c5);
    }

    public i(char[] cArr, String str) {
        this(cArr);
        K(str);
    }

    public i(char[] cArr, g gVar) {
        this(cArr);
        J(gVar);
    }

    public i(char[] cArr, char c5, char c6) {
        this(cArr, c5);
        Q(c6);
    }

    public i(char[] cArr, g gVar, g gVar2) {
        this(cArr, gVar);
        R(gVar2);
    }
}

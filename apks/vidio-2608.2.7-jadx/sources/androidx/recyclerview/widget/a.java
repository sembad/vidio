package androidx.recyclerview.widget;

import java.util.ArrayList;

/* loaded from: classes.dex */
final class a {

    /* renamed from: d, reason: collision with root package name */
    final c0 f11727d;

    /* renamed from: a, reason: collision with root package name */
    private j7.d f11724a = new j7.d(30);

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<C0129a> f11725b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<C0129a> f11726c = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private int f11729f = 0;

    /* renamed from: e, reason: collision with root package name */
    final v f11728e = new v(this);

    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    static final class C0129a {

        /* renamed from: a, reason: collision with root package name */
        int f11730a;

        /* renamed from: b, reason: collision with root package name */
        int f11731b;

        /* renamed from: c, reason: collision with root package name */
        Object f11732c;

        /* renamed from: d, reason: collision with root package name */
        int f11733d;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C0129a)) {
                    return false;
                }
                C0129a c0129a = (C0129a) obj;
                int i11 = this.f11730a;
                if (i11 != c0129a.f11730a) {
                    return false;
                }
                if (i11 != 8 || Math.abs(this.f11733d - this.f11731b) != 1 || this.f11733d != c0129a.f11731b || this.f11731b != c0129a.f11733d) {
                    if (this.f11733d != c0129a.f11733d || this.f11731b != c0129a.f11731b) {
                        return false;
                    }
                    Object obj2 = this.f11732c;
                    Object obj3 = c0129a.f11732c;
                    if (obj2 != null) {
                        if (!obj2.equals(obj3)) {
                            return false;
                        }
                    } else if (obj3 != null) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f11730a * 31) + this.f11731b) * 31) + this.f11733d;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append("[");
            int i11 = this.f11730a;
            sb2.append(i11 != 1 ? i11 != 2 ? i11 != 4 ? i11 != 8 ? "??" : "mv" : "up" : "rm" : "add");
            sb2.append(",s:");
            sb2.append(this.f11731b);
            sb2.append("c:");
            sb2.append(this.f11733d);
            sb2.append(",p:");
            return com.appsflyer.internal.y.a(sb2, this.f11732c, "]");
        }
    }

    a(c0 c0Var) {
        this.f11727d = c0Var;
    }

    private boolean a(int i11) {
        ArrayList<C0129a> arrayList = this.f11726c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            C0129a c0129a = arrayList.get(i12);
            int i13 = c0129a.f11730a;
            if (i13 != 8) {
                if (i13 == 1) {
                    int i14 = c0129a.f11731b;
                    int i15 = c0129a.f11733d + i14;
                    while (i14 < i15) {
                        if (f(i14, i12 + 1) == i11) {
                            return true;
                        }
                        i14++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0129a.f11733d, i12 + 1) == i11) {
                    return true;
                }
            }
        }
        return false;
    }

    private void d(C0129a c0129a) {
        int i11;
        j7.d dVar;
        int i12 = c0129a.f11730a;
        if (i12 == 1 || i12 == 8) {
            f4.v.a("should not dispatch add or move for pre layout");
            return;
        }
        int r11 = r(c0129a.f11731b, i12);
        int i13 = c0129a.f11731b;
        int i14 = c0129a.f11730a;
        if (i14 == 2) {
            i11 = 0;
        } else {
            if (i14 != 4) {
                zl.e.a(c0129a, "op should be remove or update.");
                return;
            }
            i11 = 1;
        }
        int i15 = 1;
        int i16 = 1;
        while (true) {
            int i17 = c0129a.f11733d;
            dVar = this.f11724a;
            if (i15 >= i17) {
                break;
            }
            int r12 = r((i11 * i15) + c0129a.f11731b, c0129a.f11730a);
            int i18 = c0129a.f11730a;
            if (i18 == 2 ? r12 != r11 : !(i18 == 4 && r12 == r11 + 1)) {
                C0129a i19 = i(c0129a.f11732c, i18, r11, i16);
                e(i19, i13);
                i19.f11732c = null;
                dVar.release(i19);
                if (c0129a.f11730a == 4) {
                    i13 += i16;
                }
                i16 = 1;
                r11 = r12;
            } else {
                i16++;
            }
            i15++;
        }
        Object obj = c0129a.f11732c;
        c0129a.f11732c = null;
        dVar.release(c0129a);
        if (i16 > 0) {
            C0129a i21 = i(obj, c0129a.f11730a, r11, i16);
            e(i21, i13);
            i21.f11732c = null;
            dVar.release(i21);
        }
    }

    private void n(C0129a c0129a) {
        this.f11726c.add(c0129a);
        int i11 = c0129a.f11730a;
        c0 c0Var = this.f11727d;
        if (i11 == 1) {
            c0Var.d(c0129a.f11731b, c0129a.f11733d);
            return;
        }
        if (i11 == 2) {
            int i12 = c0129a.f11731b;
            int i13 = c0129a.f11733d;
            RecyclerView recyclerView = c0Var.f11742a;
            recyclerView.i0(i12, i13, false);
            recyclerView.K0 = true;
            return;
        }
        if (i11 == 4) {
            c0Var.c(c0129a.f11731b, c0129a.f11733d, c0129a.f11732c);
        } else if (i11 == 8) {
            c0Var.e(c0129a.f11731b, c0129a.f11733d);
        } else {
            zl.e.a(c0129a, "Unknown update op type for ");
        }
    }

    private int r(int i11, int i12) {
        int i13;
        int i14;
        ArrayList<C0129a> arrayList = this.f11726c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0129a c0129a = arrayList.get(size);
            int i15 = c0129a.f11730a;
            int i16 = c0129a.f11731b;
            if (i15 == 8) {
                int i17 = c0129a.f11733d;
                if (i16 < i17) {
                    i14 = i17;
                    i13 = i16;
                } else {
                    i13 = i17;
                    i14 = i16;
                }
                if (i11 < i13 || i11 > i14) {
                    if (i11 < i16) {
                        if (i12 == 1) {
                            c0129a.f11731b = i16 + 1;
                            c0129a.f11733d = i17 + 1;
                        } else if (i12 == 2) {
                            c0129a.f11731b = i16 - 1;
                            c0129a.f11733d = i17 - 1;
                        }
                    }
                } else if (i13 == i16) {
                    if (i12 == 1) {
                        c0129a.f11733d = i17 + 1;
                    } else if (i12 == 2) {
                        c0129a.f11733d = i17 - 1;
                    }
                    i11++;
                } else {
                    if (i12 == 1) {
                        c0129a.f11731b = i16 + 1;
                    } else if (i12 == 2) {
                        c0129a.f11731b = i16 - 1;
                    }
                    i11--;
                }
            } else if (i16 <= i11) {
                if (i15 == 1) {
                    i11 -= c0129a.f11733d;
                } else if (i15 == 2) {
                    i11 += c0129a.f11733d;
                }
            } else if (i12 == 1) {
                c0129a.f11731b = i16 + 1;
            } else if (i12 == 2) {
                c0129a.f11731b = i16 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0129a c0129a2 = arrayList.get(size2);
            int i18 = c0129a2.f11730a;
            int i19 = c0129a2.f11733d;
            j7.d dVar = this.f11724a;
            if (i18 == 8) {
                if (i19 == c0129a2.f11731b || i19 < 0) {
                    arrayList.remove(size2);
                    c0129a2.f11732c = null;
                    dVar.release(c0129a2);
                }
            } else if (i19 <= 0) {
                arrayList.remove(size2);
                c0129a2.f11732c = null;
                dVar.release(c0129a2);
            }
        }
        return i11;
    }

    final void b() {
        ArrayList<C0129a> arrayList = this.f11726c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11727d.a(arrayList.get(i11));
        }
        p(arrayList);
        this.f11729f = 0;
    }

    final void c() {
        b();
        ArrayList<C0129a> arrayList = this.f11725b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0129a c0129a = arrayList.get(i11);
            int i12 = c0129a.f11730a;
            c0 c0Var = this.f11727d;
            if (i12 == 1) {
                c0Var.a(c0129a);
                c0Var.d(c0129a.f11731b, c0129a.f11733d);
            } else if (i12 == 2) {
                c0Var.a(c0129a);
                int i13 = c0129a.f11731b;
                int i14 = c0129a.f11733d;
                RecyclerView recyclerView = c0Var.f11742a;
                recyclerView.i0(i13, i14, true);
                recyclerView.K0 = true;
                recyclerView.I0.f11668c += i14;
            } else if (i12 == 4) {
                c0Var.a(c0129a);
                c0Var.c(c0129a.f11731b, c0129a.f11733d, c0129a.f11732c);
            } else if (i12 == 8) {
                c0Var.a(c0129a);
                c0Var.e(c0129a.f11731b, c0129a.f11733d);
            }
        }
        p(arrayList);
        this.f11729f = 0;
    }

    final void e(C0129a c0129a, int i11) {
        c0 c0Var = this.f11727d;
        c0Var.a(c0129a);
        int i12 = c0129a.f11730a;
        if (i12 != 2) {
            if (i12 == 4) {
                c0Var.c(i11, c0129a.f11733d, c0129a.f11732c);
                return;
            } else {
                f4.v.a("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i13 = c0129a.f11733d;
        RecyclerView recyclerView = c0Var.f11742a;
        recyclerView.i0(i11, i13, true);
        recyclerView.K0 = true;
        recyclerView.I0.f11668c += i13;
    }

    final int f(int i11, int i12) {
        ArrayList<C0129a> arrayList = this.f11726c;
        int size = arrayList.size();
        while (i12 < size) {
            C0129a c0129a = arrayList.get(i12);
            int i13 = c0129a.f11730a;
            int i14 = c0129a.f11731b;
            if (i13 == 8) {
                if (i14 == i11) {
                    i11 = c0129a.f11733d;
                } else {
                    if (i14 < i11) {
                        i11--;
                    }
                    if (c0129a.f11733d <= i11) {
                        i11++;
                    }
                }
            } else if (i14 > i11) {
                continue;
            } else if (i13 == 2) {
                int i15 = c0129a.f11733d;
                if (i11 < i14 + i15) {
                    return -1;
                }
                i11 -= i15;
            } else if (i13 == 1) {
                i11 += c0129a.f11733d;
            }
            i12++;
        }
        return i11;
    }

    final boolean g(int i11) {
        return (i11 & this.f11729f) != 0;
    }

    final boolean h() {
        return this.f11725b.size() > 0;
    }

    public final C0129a i(Object obj, int i11, int i12, int i13) {
        C0129a c0129a = (C0129a) this.f11724a.acquire();
        if (c0129a != null) {
            c0129a.f11730a = i11;
            c0129a.f11731b = i12;
            c0129a.f11733d = i13;
            c0129a.f11732c = obj;
            return c0129a;
        }
        C0129a c0129a2 = new C0129a();
        c0129a2.f11730a = i11;
        c0129a2.f11731b = i12;
        c0129a2.f11733d = i13;
        c0129a2.f11732c = obj;
        return c0129a2;
    }

    final boolean j(int i11, int i12, Object obj) {
        if (i12 < 1) {
            return false;
        }
        C0129a i13 = i(obj, 4, i11, i12);
        ArrayList<C0129a> arrayList = this.f11725b;
        arrayList.add(i13);
        this.f11729f |= 4;
        return arrayList.size() == 1;
    }

    final boolean k(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        C0129a i13 = i(null, 1, i11, i12);
        ArrayList<C0129a> arrayList = this.f11725b;
        arrayList.add(i13);
        this.f11729f |= 1;
        return arrayList.size() == 1;
    }

    final boolean l(int i11, int i12) {
        if (i11 == i12) {
            return false;
        }
        C0129a i13 = i(null, 8, i11, i12);
        ArrayList<C0129a> arrayList = this.f11725b;
        arrayList.add(i13);
        this.f11729f |= 8;
        return arrayList.size() == 1;
    }

    final boolean m(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        C0129a i13 = i(null, 2, i11, i12);
        ArrayList<C0129a> arrayList = this.f11725b;
        arrayList.add(i13);
        this.f11729f |= 2;
        return arrayList.size() == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x009f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void o() {
        /*
            Method dump skipped, instructions count: 662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.a.o():void");
    }

    final void p(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0129a c0129a = (C0129a) arrayList.get(i11);
            c0129a.f11732c = null;
            this.f11724a.release(c0129a);
        }
        arrayList.clear();
    }

    final void q() {
        p(this.f11725b);
        p(this.f11726c);
        this.f11729f = 0;
    }
}

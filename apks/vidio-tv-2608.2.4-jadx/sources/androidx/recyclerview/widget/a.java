package androidx.recyclerview.widget;

import androidx.media3.session.f2;
import java.util.ArrayList;

/* loaded from: classes.dex */
final class a {

    /* renamed from: d, reason: collision with root package name */
    final s f11307d;

    /* renamed from: a, reason: collision with root package name */
    private f5.d f11304a = new f5.d(30);

    /* renamed from: b, reason: collision with root package name */
    final ArrayList<C0124a> f11305b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    final ArrayList<C0124a> f11306c = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    private int f11309f = 0;

    /* renamed from: e, reason: collision with root package name */
    final m f11308e = new m(this);

    /* renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    static final class C0124a {

        /* renamed from: a, reason: collision with root package name */
        int f11310a;

        /* renamed from: b, reason: collision with root package name */
        int f11311b;

        /* renamed from: c, reason: collision with root package name */
        Object f11312c;

        /* renamed from: d, reason: collision with root package name */
        int f11313d;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C0124a)) {
                    return false;
                }
                C0124a c0124a = (C0124a) obj;
                int i11 = this.f11310a;
                if (i11 != c0124a.f11310a) {
                    return false;
                }
                if (i11 != 8 || Math.abs(this.f11313d - this.f11311b) != 1 || this.f11313d != c0124a.f11311b || this.f11311b != c0124a.f11313d) {
                    if (this.f11313d != c0124a.f11313d || this.f11311b != c0124a.f11311b) {
                        return false;
                    }
                    Object obj2 = this.f11312c;
                    Object obj3 = c0124a.f11312c;
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
            return (((this.f11310a * 31) + this.f11311b) * 31) + this.f11313d;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append("[");
            int i11 = this.f11310a;
            sb2.append(i11 != 1 ? i11 != 2 ? i11 != 4 ? i11 != 8 ? "??" : "mv" : "up" : "rm" : "add");
            sb2.append(",s:");
            sb2.append(this.f11311b);
            sb2.append("c:");
            sb2.append(this.f11313d);
            sb2.append(",p:");
            return androidx.concurrent.futures.c.a(sb2, this.f11312c, "]");
        }
    }

    a(s sVar) {
        this.f11307d = sVar;
    }

    private boolean a(int i11) {
        ArrayList<C0124a> arrayList = this.f11306c;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            C0124a c0124a = arrayList.get(i12);
            int i13 = c0124a.f11310a;
            if (i13 != 8) {
                if (i13 == 1) {
                    int i14 = c0124a.f11311b;
                    int i15 = c0124a.f11313d + i14;
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
                if (f(c0124a.f11313d, i12 + 1) == i11) {
                    return true;
                }
            }
        }
        return false;
    }

    private void d(C0124a c0124a) {
        int i11;
        f5.d dVar;
        int i12 = c0124a.f11310a;
        if (i12 == 1 || i12 == 8) {
            gb.g.c("should not dispatch add or move for pre layout");
            return;
        }
        int r11 = r(c0124a.f11311b, i12);
        int i13 = c0124a.f11311b;
        int i14 = c0124a.f11310a;
        if (i14 == 2) {
            i11 = 0;
        } else {
            if (i14 != 4) {
                f2.a(c0124a, "op should be remove or update.");
                return;
            }
            i11 = 1;
        }
        int i15 = 1;
        int i16 = 1;
        while (true) {
            int i17 = c0124a.f11313d;
            dVar = this.f11304a;
            if (i15 >= i17) {
                break;
            }
            int r12 = r((i11 * i15) + c0124a.f11311b, c0124a.f11310a);
            int i18 = c0124a.f11310a;
            if (i18 == 2 ? r12 != r11 : !(i18 == 4 && r12 == r11 + 1)) {
                C0124a i19 = i(c0124a.f11312c, i18, r11, i16);
                e(i19, i13);
                i19.f11312c = null;
                dVar.a(i19);
                if (c0124a.f11310a == 4) {
                    i13 += i16;
                }
                i16 = 1;
                r11 = r12;
            } else {
                i16++;
            }
            i15++;
        }
        Object obj = c0124a.f11312c;
        c0124a.f11312c = null;
        dVar.a(c0124a);
        if (i16 > 0) {
            C0124a i21 = i(obj, c0124a.f11310a, r11, i16);
            e(i21, i13);
            i21.f11312c = null;
            dVar.a(i21);
        }
    }

    private void n(C0124a c0124a) {
        this.f11306c.add(c0124a);
        int i11 = c0124a.f11310a;
        s sVar = this.f11307d;
        if (i11 == 1) {
            sVar.d(c0124a.f11311b, c0124a.f11313d);
            return;
        }
        if (i11 == 2) {
            int i12 = c0124a.f11311b;
            int i13 = c0124a.f11313d;
            RecyclerView recyclerView = sVar.f11442a;
            recyclerView.l0(i12, i13, false);
            recyclerView.J0 = true;
            return;
        }
        if (i11 == 4) {
            sVar.c(c0124a.f11311b, c0124a.f11313d, c0124a.f11312c);
        } else if (i11 == 8) {
            sVar.e(c0124a.f11311b, c0124a.f11313d);
        } else {
            f2.a(c0124a, "Unknown update op type for ");
        }
    }

    private int r(int i11, int i12) {
        int i13;
        int i14;
        ArrayList<C0124a> arrayList = this.f11306c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0124a c0124a = arrayList.get(size);
            int i15 = c0124a.f11310a;
            int i16 = c0124a.f11311b;
            if (i15 == 8) {
                int i17 = c0124a.f11313d;
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
                            c0124a.f11311b = i16 + 1;
                            c0124a.f11313d = i17 + 1;
                        } else if (i12 == 2) {
                            c0124a.f11311b = i16 - 1;
                            c0124a.f11313d = i17 - 1;
                        }
                    }
                } else if (i13 == i16) {
                    if (i12 == 1) {
                        c0124a.f11313d = i17 + 1;
                    } else if (i12 == 2) {
                        c0124a.f11313d = i17 - 1;
                    }
                    i11++;
                } else {
                    if (i12 == 1) {
                        c0124a.f11311b = i16 + 1;
                    } else if (i12 == 2) {
                        c0124a.f11311b = i16 - 1;
                    }
                    i11--;
                }
            } else if (i16 <= i11) {
                if (i15 == 1) {
                    i11 -= c0124a.f11313d;
                } else if (i15 == 2) {
                    i11 += c0124a.f11313d;
                }
            } else if (i12 == 1) {
                c0124a.f11311b = i16 + 1;
            } else if (i12 == 2) {
                c0124a.f11311b = i16 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0124a c0124a2 = arrayList.get(size2);
            int i18 = c0124a2.f11310a;
            int i19 = c0124a2.f11313d;
            f5.d dVar = this.f11304a;
            if (i18 == 8) {
                if (i19 == c0124a2.f11311b || i19 < 0) {
                    arrayList.remove(size2);
                    c0124a2.f11312c = null;
                    dVar.a(c0124a2);
                }
            } else if (i19 <= 0) {
                arrayList.remove(size2);
                c0124a2.f11312c = null;
                dVar.a(c0124a2);
            }
        }
        return i11;
    }

    final void b() {
        ArrayList<C0124a> arrayList = this.f11306c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            this.f11307d.a(arrayList.get(i11));
        }
        p(arrayList);
        this.f11309f = 0;
    }

    final void c() {
        b();
        ArrayList<C0124a> arrayList = this.f11305b;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0124a c0124a = arrayList.get(i11);
            int i12 = c0124a.f11310a;
            s sVar = this.f11307d;
            if (i12 == 1) {
                sVar.a(c0124a);
                sVar.d(c0124a.f11311b, c0124a.f11313d);
            } else if (i12 == 2) {
                sVar.a(c0124a);
                int i13 = c0124a.f11311b;
                int i14 = c0124a.f11313d;
                RecyclerView recyclerView = sVar.f11442a;
                recyclerView.l0(i13, i14, true);
                recyclerView.J0 = true;
                recyclerView.H0.f11248c += i14;
            } else if (i12 == 4) {
                sVar.a(c0124a);
                sVar.c(c0124a.f11311b, c0124a.f11313d, c0124a.f11312c);
            } else if (i12 == 8) {
                sVar.a(c0124a);
                sVar.e(c0124a.f11311b, c0124a.f11313d);
            }
        }
        p(arrayList);
        this.f11309f = 0;
    }

    final void e(C0124a c0124a, int i11) {
        s sVar = this.f11307d;
        sVar.a(c0124a);
        int i12 = c0124a.f11310a;
        if (i12 != 2) {
            if (i12 == 4) {
                sVar.c(i11, c0124a.f11313d, c0124a.f11312c);
                return;
            } else {
                gb.g.c("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i13 = c0124a.f11313d;
        RecyclerView recyclerView = sVar.f11442a;
        recyclerView.l0(i11, i13, true);
        recyclerView.J0 = true;
        recyclerView.H0.f11248c += i13;
    }

    final int f(int i11, int i12) {
        ArrayList<C0124a> arrayList = this.f11306c;
        int size = arrayList.size();
        while (i12 < size) {
            C0124a c0124a = arrayList.get(i12);
            int i13 = c0124a.f11310a;
            int i14 = c0124a.f11311b;
            if (i13 == 8) {
                if (i14 == i11) {
                    i11 = c0124a.f11313d;
                } else {
                    if (i14 < i11) {
                        i11--;
                    }
                    if (c0124a.f11313d <= i11) {
                        i11++;
                    }
                }
            } else if (i14 > i11) {
                continue;
            } else if (i13 == 2) {
                int i15 = c0124a.f11313d;
                if (i11 < i14 + i15) {
                    return -1;
                }
                i11 -= i15;
            } else if (i13 == 1) {
                i11 += c0124a.f11313d;
            }
            i12++;
        }
        return i11;
    }

    final boolean g(int i11) {
        return (i11 & this.f11309f) != 0;
    }

    final boolean h() {
        return this.f11305b.size() > 0;
    }

    public final C0124a i(Object obj, int i11, int i12, int i13) {
        C0124a c0124a = (C0124a) this.f11304a.b();
        if (c0124a != null) {
            c0124a.f11310a = i11;
            c0124a.f11311b = i12;
            c0124a.f11313d = i13;
            c0124a.f11312c = obj;
            return c0124a;
        }
        C0124a c0124a2 = new C0124a();
        c0124a2.f11310a = i11;
        c0124a2.f11311b = i12;
        c0124a2.f11313d = i13;
        c0124a2.f11312c = obj;
        return c0124a2;
    }

    final boolean j(int i11, int i12, Object obj) {
        if (i12 < 1) {
            return false;
        }
        C0124a i13 = i(obj, 4, i11, i12);
        ArrayList<C0124a> arrayList = this.f11305b;
        arrayList.add(i13);
        this.f11309f |= 4;
        return arrayList.size() == 1;
    }

    final boolean k(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        C0124a i13 = i(null, 1, i11, i12);
        ArrayList<C0124a> arrayList = this.f11305b;
        arrayList.add(i13);
        this.f11309f |= 1;
        return arrayList.size() == 1;
    }

    final boolean l(int i11, int i12) {
        if (i11 == i12) {
            return false;
        }
        C0124a i13 = i(null, 8, i11, i12);
        ArrayList<C0124a> arrayList = this.f11305b;
        arrayList.add(i13);
        this.f11309f |= 8;
        return arrayList.size() == 1;
    }

    final boolean m(int i11, int i12) {
        if (i12 < 1) {
            return false;
        }
        C0124a i13 = i(null, 2, i11, i12);
        ArrayList<C0124a> arrayList = this.f11305b;
        arrayList.add(i13);
        this.f11309f |= 2;
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
            C0124a c0124a = (C0124a) arrayList.get(i11);
            c0124a.f11312c = null;
            this.f11304a.a(c0124a);
        }
        arrayList.clear();
    }

    final void q() {
        p(this.f11305b);
        p(this.f11306c);
        this.f11309f = 0;
    }
}

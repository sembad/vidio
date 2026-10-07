package androidx.recyclerview.widget;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f2044d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0.d f2041a = new l0.d(30);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<C0024a> f2042b = new ArrayList<>();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<C0024a> f2043c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2046f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r f2045e = new r(this);

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0024a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2047a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2048b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f2049c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2050d;

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (!(obj instanceof C0024a)) {
                    return false;
                }
                C0024a c0024a = (C0024a) obj;
                int i10 = this.f2047a;
                if (i10 != c0024a.f2047a) {
                    return false;
                }
                if (i10 != 8 || Math.abs(this.f2050d - this.f2048b) != 1 || this.f2050d != c0024a.f2048b || this.f2048b != c0024a.f2050d) {
                    if (this.f2050d != c0024a.f2050d || this.f2048b != c0024a.f2048b) {
                        return false;
                    }
                    Object obj2 = this.f2049c;
                    if (obj2 != null) {
                        if (!obj2.equals(c0024a.f2049c)) {
                            return false;
                        }
                    } else if (c0024a.f2049c != null) {
                        return false;
                    }
                }
            }
            return true;
        }

        public final int hashCode() {
            return (((this.f2047a * 31) + this.f2048b) * 31) + this.f2050d;
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append("[");
            int i10 = this.f2047a;
            if (i10 == 1) {
                str = "add";
            } else if (i10 == 2) {
                str = "rm";
            } else if (i10 != 4) {
                str = i10 != 8 ? "??" : "mv";
            } else {
                str = "up";
            }
            sb.append(str);
            sb.append(",s:");
            sb.append(this.f2048b);
            sb.append("c:");
            sb.append(this.f2050d);
            sb.append(",p:");
            sb.append(this.f2049c);
            sb.append("]");
            return sb.toString();
        }

        public C0024a(Object obj, int i10, int i11, int i12) {
            this.f2047a = i10;
            this.f2048b = i11;
            this.f2050d = i12;
            this.f2049c = obj;
        }
    }

    public final boolean a(int i10) {
        ArrayList<C0024a> arrayList = this.f2043c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            C0024a c0024a = arrayList.get(i11);
            int i12 = c0024a.f2047a;
            if (i12 != 8) {
                if (i12 == 1) {
                    int i13 = c0024a.f2048b;
                    int i14 = c0024a.f2050d + i13;
                    while (i13 < i14) {
                        if (f(i13, i11 + 1) == i10) {
                            return true;
                        }
                        i13++;
                    }
                } else {
                    continue;
                }
            } else {
                if (f(c0024a.f2050d, i11 + 1) == i10) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void b() {
        ArrayList<C0024a> arrayList = this.f2043c;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f2044d.a(arrayList.get(i10));
        }
        k(arrayList);
        this.f2046f = 0;
    }

    public final void d(C0024a c0024a) {
        int i10;
        l0.d dVar;
        int i11 = c0024a.f2047a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iL = l(c0024a.f2048b, i11);
        int i12 = c0024a.f2048b;
        int i13 = c0024a.f2047a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + c0024a);
            }
            i10 = 1;
        }
        int i14 = 1;
        int i15 = 1;
        while (true) {
            int i16 = c0024a.f2050d;
            dVar = this.f2041a;
            if (i14 >= i16) {
                break;
            }
            int iL2 = l((i10 * i14) + c0024a.f2048b, c0024a.f2047a);
            int i17 = c0024a.f2047a;
            if (i17 == 2 ? iL2 != iL : !(i17 == 4 && iL2 == iL + 1)) {
                C0024a c0024aH = h(c0024a.f2049c, i17, iL, i15);
                e(c0024aH, i12);
                c0024aH.f2049c = null;
                dVar.a(c0024aH);
                if (c0024a.f2047a == 4) {
                    i12 += i15;
                }
                iL = iL2;
                i15 = 1;
            } else {
                i15++;
            }
            i14++;
        }
        Object obj = c0024a.f2049c;
        c0024a.f2049c = null;
        dVar.a(c0024a);
        if (i15 > 0) {
            C0024a c0024aH2 = h(obj, c0024a.f2047a, iL, i15);
            e(c0024aH2, i12);
            c0024aH2.f2049c = null;
            dVar.a(c0024aH2);
        }
    }

    public final void e(C0024a c0024a, int i10) {
        x xVar = this.f2044d;
        xVar.a(c0024a);
        int i11 = c0024a.f2047a;
        if (i11 != 2) {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            xVar.c(i10, c0024a.f2050d, c0024a.f2049c);
        } else {
            int i12 = c0024a.f2050d;
            RecyclerView recyclerView = xVar.f2204a;
            recyclerView.P(i10, i12, true);
            recyclerView.f1858l0 = true;
            recyclerView.f1852i0.f1987c += i12;
        }
    }

    public final int f(int i10, int i11) {
        ArrayList<C0024a> arrayList = this.f2043c;
        int size = arrayList.size();
        while (i11 < size) {
            C0024a c0024a = arrayList.get(i11);
            int i12 = c0024a.f2047a;
            if (i12 == 8) {
                int i13 = c0024a.f2048b;
                if (i13 == i10) {
                    i10 = c0024a.f2050d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (c0024a.f2050d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = c0024a.f2048b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = c0024a.f2050d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += c0024a.f2050d;
                }
            }
            i11++;
        }
        return i10;
    }

    public final boolean g() {
        return this.f2042b.size() > 0;
    }

    public final C0024a h(Object obj, int i10, int i11, int i12) {
        C0024a c0024a = (C0024a) this.f2041a.b();
        if (c0024a == null) {
            return new C0024a(obj, i10, i11, i12);
        }
        c0024a.f2047a = i10;
        c0024a.f2048b = i11;
        c0024a.f2050d = i12;
        c0024a.f2049c = obj;
        return c0024a;
    }

    public final void i(C0024a c0024a) {
        this.f2043c.add(c0024a);
        int i10 = c0024a.f2047a;
        x xVar = this.f2044d;
        if (i10 == 1) {
            xVar.d(c0024a.f2048b, c0024a.f2050d);
            return;
        }
        if (i10 == 2) {
            int i11 = c0024a.f2048b;
            int i12 = c0024a.f2050d;
            RecyclerView recyclerView = xVar.f2204a;
            recyclerView.P(i11, i12, false);
            recyclerView.f1858l0 = true;
            return;
        }
        if (i10 == 4) {
            xVar.c(c0024a.f2048b, c0024a.f2050d, c0024a.f2049c);
        } else if (i10 == 8) {
            xVar.e(c0024a.f2048b, c0024a.f2050d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + c0024a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0189  */
    /* JADX WARN: Code duplicated, block: B:106:0x018d  */
    /* JADX WARN: Code duplicated, block: B:186:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    /* JADX WARN: Code duplicated, block: B:32:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0090  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:77:0x0123  */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:80:0x012b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0136  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:89:0x014c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0152  */
    /* JADX WARN: Code duplicated, block: B:91:0x0154  */
    /* JADX WARN: Code duplicated, block: B:93:0x015a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x0170  */
    public final void j() {
        ArrayList<C0024a> arrayList;
        int i10;
        int i11;
        boolean z10;
        C0024a c0024aH;
        int i12;
        int i13;
        int i14;
        C0024a c0024aH2;
        boolean z11;
        boolean z12;
        Object obj;
        C0024a c0024a;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        r rVar = this.f2045e;
        rVar.getClass();
        while (true) {
            arrayList = this.f2042b;
            i10 = 1;
            int size = arrayList.size() - 1;
            boolean z13 = false;
            while (true) {
                i11 = 8;
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (arrayList.get(size).f2047a != 8) {
                    z13 = true;
                } else if (z13) {
                    break;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i23 = size + 1;
            a aVar = rVar.f2196a;
            l0.d dVar = aVar.f2041a;
            C0024a c0024a2 = arrayList.get(size);
            C0024a c0024a3 = arrayList.get(i23);
            int i24 = c0024a3.f2047a;
            if (i24 == 1) {
                int i25 = c0024a2.f2050d;
                int i26 = c0024a3.f2048b;
                int i27 = i25 < i26 ? -1 : 0;
                int i28 = c0024a2.f2048b;
                if (i28 < i26) {
                    i27++;
                }
                if (i26 <= i28) {
                    c0024a2.f2048b = i28 + c0024a3.f2050d;
                }
                int i29 = c0024a3.f2048b;
                if (i29 <= i25) {
                    c0024a2.f2050d = i25 + c0024a3.f2050d;
                }
                c0024a3.f2048b = i29 + i27;
                arrayList.set(size, c0024a3);
                arrayList.set(i23, c0024a2);
            } else if (i24 == 2) {
                int i30 = c0024a2.f2048b;
                int i31 = c0024a2.f2050d;
                if (i30 < i31) {
                    z11 = c0024a3.f2048b == i30 && c0024a3.f2050d == i31 - i30;
                    z12 = false;
                } else {
                    z11 = c0024a3.f2048b == i31 + 1 && c0024a3.f2050d == i30 - i31;
                    z12 = true;
                }
                int i32 = c0024a3.f2048b;
                if (i31 < i32) {
                    c0024a3.f2048b = i32 - 1;
                } else {
                    int i33 = c0024a3.f2050d;
                    if (i31 < i32 + i33) {
                        c0024a3.f2050d = i33 - 1;
                        c0024a2.f2047a = 2;
                        c0024a2.f2050d = 1;
                        if (c0024a3.f2050d == 0) {
                            arrayList.remove(i23);
                            c0024a3.f2049c = null;
                            dVar.a(c0024a3);
                        }
                    }
                }
                int i34 = c0024a2.f2048b;
                int i35 = c0024a3.f2048b;
                if (i34 <= i35) {
                    c0024a3.f2048b = i35 + 1;
                } else {
                    int i36 = i35 + c0024a3.f2050d;
                    if (i34 < i36) {
                        obj = null;
                        C0024a c0024aH3 = aVar.h(null, 2, i34 + 1, i36 - i34);
                        c0024a3.f2050d = c0024a2.f2048b - c0024a3.f2048b;
                        c0024a = c0024aH3;
                    }
                    if (z11) {
                        arrayList.set(size, c0024a3);
                        arrayList.remove(i23);
                        c0024a2.f2049c = obj;
                        dVar.a(c0024a2);
                    } else {
                        if (z12) {
                            if (c0024a != null) {
                                i21 = c0024a2.f2048b;
                                if (i21 > c0024a.f2048b) {
                                    c0024a2.f2048b = i21 - c0024a.f2050d;
                                }
                                i22 = c0024a2.f2050d;
                                if (i22 > c0024a.f2048b) {
                                    c0024a2.f2050d = i22 - c0024a.f2050d;
                                }
                            }
                            i19 = c0024a2.f2048b;
                            if (i19 > c0024a3.f2048b) {
                                c0024a2.f2048b = i19 - c0024a3.f2050d;
                            }
                            i20 = c0024a2.f2050d;
                            if (i20 > c0024a3.f2048b) {
                                c0024a2.f2050d = i20 - c0024a3.f2050d;
                            }
                        } else {
                            if (c0024a != null) {
                                i17 = c0024a2.f2048b;
                                if (i17 >= c0024a.f2048b) {
                                    c0024a2.f2048b = i17 - c0024a.f2050d;
                                }
                                i18 = c0024a2.f2050d;
                                if (i18 >= c0024a.f2048b) {
                                    c0024a2.f2050d = i18 - c0024a.f2050d;
                                }
                            }
                            i15 = c0024a2.f2048b;
                            if (i15 >= c0024a3.f2048b) {
                                c0024a2.f2048b = i15 - c0024a3.f2050d;
                            }
                            i16 = c0024a2.f2050d;
                            if (i16 >= c0024a3.f2048b) {
                                c0024a2.f2050d = i16 - c0024a3.f2050d;
                            }
                        }
                        arrayList.set(size, c0024a3);
                        if (c0024a2.f2048b != c0024a2.f2050d) {
                            arrayList.set(i23, c0024a2);
                        } else {
                            arrayList.remove(i23);
                        }
                        if (c0024a != null) {
                            arrayList.add(size, c0024a);
                        }
                    }
                }
                obj = null;
                c0024a = null;
                if (z11) {
                    arrayList.set(size, c0024a3);
                    arrayList.remove(i23);
                    c0024a2.f2049c = obj;
                    dVar.a(c0024a2);
                } else {
                    if (z12) {
                        if (c0024a != null) {
                            i21 = c0024a2.f2048b;
                            if (i21 > c0024a.f2048b) {
                                c0024a2.f2048b = i21 - c0024a.f2050d;
                            }
                            i22 = c0024a2.f2050d;
                            if (i22 > c0024a.f2048b) {
                                c0024a2.f2050d = i22 - c0024a.f2050d;
                            }
                        }
                        i19 = c0024a2.f2048b;
                        if (i19 > c0024a3.f2048b) {
                            c0024a2.f2048b = i19 - c0024a3.f2050d;
                        }
                        i20 = c0024a2.f2050d;
                        if (i20 > c0024a3.f2048b) {
                            c0024a2.f2050d = i20 - c0024a3.f2050d;
                        }
                    } else {
                        if (c0024a != null) {
                            i17 = c0024a2.f2048b;
                            if (i17 >= c0024a.f2048b) {
                                c0024a2.f2048b = i17 - c0024a.f2050d;
                            }
                            i18 = c0024a2.f2050d;
                            if (i18 >= c0024a.f2048b) {
                                c0024a2.f2050d = i18 - c0024a.f2050d;
                            }
                        }
                        i15 = c0024a2.f2048b;
                        if (i15 >= c0024a3.f2048b) {
                            c0024a2.f2048b = i15 - c0024a3.f2050d;
                        }
                        i16 = c0024a2.f2050d;
                        if (i16 >= c0024a3.f2048b) {
                            c0024a2.f2050d = i16 - c0024a3.f2050d;
                        }
                    }
                    arrayList.set(size, c0024a3);
                    if (c0024a2.f2048b != c0024a2.f2050d) {
                        arrayList.set(i23, c0024a2);
                    } else {
                        arrayList.remove(i23);
                    }
                    if (c0024a != null) {
                        arrayList.add(size, c0024a);
                    }
                }
            } else if (i24 == 4) {
                int i37 = c0024a2.f2050d;
                int i38 = c0024a3.f2048b;
                if (i37 < i38) {
                    c0024a3.f2048b = i38 - 1;
                } else {
                    int i39 = c0024a3.f2050d;
                    if (i37 < i38 + i39) {
                        c0024a3.f2050d = i39 - 1;
                        c0024aH = aVar.h(c0024a3.f2049c, 4, c0024a2.f2048b, 1);
                    }
                    i12 = c0024a2.f2048b;
                    i13 = c0024a3.f2048b;
                    if (i12 <= i13) {
                        c0024a3.f2048b = i13 + 1;
                    } else {
                        i14 = i13 + c0024a3.f2050d;
                        if (i12 < i14) {
                            int i40 = i14 - i12;
                            c0024aH2 = aVar.h(c0024a3.f2049c, 4, i12 + 1, i40);
                            c0024a3.f2050d -= i40;
                        }
                        arrayList.set(i23, c0024a2);
                        if (c0024a3.f2050d > 0) {
                            arrayList.set(size, c0024a3);
                        } else {
                            arrayList.remove(size);
                            c0024a3.f2049c = null;
                            dVar.a(c0024a3);
                        }
                        if (c0024aH != null) {
                            arrayList.add(size, c0024aH);
                        }
                        if (c0024aH2 != null) {
                            arrayList.add(size, c0024aH2);
                        }
                    }
                    c0024aH2 = null;
                    arrayList.set(i23, c0024a2);
                    if (c0024a3.f2050d > 0) {
                        arrayList.set(size, c0024a3);
                    } else {
                        arrayList.remove(size);
                        c0024a3.f2049c = null;
                        dVar.a(c0024a3);
                    }
                    if (c0024aH != null) {
                        arrayList.add(size, c0024aH);
                    }
                    if (c0024aH2 != null) {
                        arrayList.add(size, c0024aH2);
                    }
                }
                c0024aH = null;
                i12 = c0024a2.f2048b;
                i13 = c0024a3.f2048b;
                if (i12 <= i13) {
                    c0024a3.f2048b = i13 + 1;
                } else {
                    i14 = i13 + c0024a3.f2050d;
                    if (i12 < i14) {
                        int i41 = i14 - i12;
                        c0024aH2 = aVar.h(c0024a3.f2049c, 4, i12 + 1, i41);
                        c0024a3.f2050d -= i41;
                    }
                    arrayList.set(i23, c0024a2);
                    if (c0024a3.f2050d > 0) {
                        arrayList.set(size, c0024a3);
                    } else {
                        arrayList.remove(size);
                        c0024a3.f2049c = null;
                        dVar.a(c0024a3);
                    }
                    if (c0024aH != null) {
                        arrayList.add(size, c0024aH);
                    }
                    if (c0024aH2 != null) {
                        arrayList.add(size, c0024aH2);
                    }
                }
                c0024aH2 = null;
                arrayList.set(i23, c0024a2);
                if (c0024a3.f2050d > 0) {
                    arrayList.set(size, c0024a3);
                } else {
                    arrayList.remove(size);
                    c0024a3.f2049c = null;
                    dVar.a(c0024a3);
                }
                if (c0024aH != null) {
                    arrayList.add(size, c0024aH);
                }
                if (c0024aH2 != null) {
                    arrayList.add(size, c0024aH2);
                }
            }
        }
        int size2 = arrayList.size();
        int i42 = 0;
        while (i42 < size2) {
            C0024a c0024aH4 = arrayList.get(i42);
            int i43 = c0024aH4.f2047a;
            if (i43 != i10) {
                l0.d dVar2 = this.f2041a;
                x xVar = this.f2044d;
                if (i43 == 2) {
                    int i44 = c0024aH4.f2048b;
                    int i45 = c0024aH4.f2050d + i44;
                    int i46 = i44;
                    int i47 = 0;
                    int i48 = -1;
                    while (i46 < i45) {
                        if (xVar.b(i46) != null || a(i46)) {
                            if (i48 == 0) {
                                d(h(null, 2, i44, i47));
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            i48 = 1;
                        } else {
                            if (i48 == i10) {
                                i(h(null, 2, i44, i47));
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            i48 = 0;
                        }
                        if (z10) {
                            i46 -= i47;
                            i45 -= i47;
                            i47 = 1;
                        } else {
                            i47++;
                        }
                        i46++;
                        i10 = 1;
                    }
                    if (i47 != c0024aH4.f2050d) {
                        c0024aH4.f2049c = null;
                        dVar2.a(c0024aH4);
                        c0024aH4 = h(null, 2, i44, i47);
                    }
                    if (i48 == 0) {
                        d(c0024aH4);
                    } else {
                        i(c0024aH4);
                    }
                } else if (i43 == 4) {
                    int i49 = c0024aH4.f2048b;
                    int i50 = c0024aH4.f2050d + i49;
                    int i51 = i49;
                    int i52 = -1;
                    int i53 = 0;
                    while (i49 < i50) {
                        if (xVar.b(i49) != null || a(i49)) {
                            if (i52 == 0) {
                                d(h(c0024aH4.f2049c, 4, i51, i53));
                                i51 = i49;
                                i53 = 0;
                            }
                            i52 = 1;
                        } else {
                            if (i52 == i10) {
                                i(h(c0024aH4.f2049c, 4, i51, i53));
                                i51 = i49;
                                i53 = 0;
                            }
                            i52 = 0;
                        }
                        i53 += i10;
                        i49++;
                    }
                    if (i53 != c0024aH4.f2050d) {
                        Object obj2 = c0024aH4.f2049c;
                        c0024aH4.f2049c = null;
                        dVar2.a(c0024aH4);
                        c0024aH4 = h(obj2, 4, i51, i53);
                    }
                    if (i52 == 0) {
                        d(c0024aH4);
                    } else {
                        i(c0024aH4);
                    }
                } else if (i43 == i11) {
                    i(c0024aH4);
                }
            } else {
                i(c0024aH4);
            }
            i42++;
            i10 = 1;
            i11 = 8;
        }
        arrayList.clear();
    }

    public final int l(int i10, int i11) {
        int i12;
        int i13;
        ArrayList<C0024a> arrayList = this.f2043c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0024a c0024a = arrayList.get(size);
            int i14 = c0024a.f2047a;
            if (i14 == 8) {
                int i15 = c0024a.f2048b;
                int i16 = c0024a.f2050d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            c0024a.f2048b = i15 + 1;
                            c0024a.f2050d = i16 + 1;
                        } else if (i11 == 2) {
                            c0024a.f2048b = i15 - 1;
                            c0024a.f2050d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        c0024a.f2050d = i16 + 1;
                    } else if (i11 == 2) {
                        c0024a.f2050d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        c0024a.f2048b = i15 + 1;
                    } else if (i11 == 2) {
                        c0024a.f2048b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = c0024a.f2048b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= c0024a.f2050d;
                    } else if (i14 == 2) {
                        i10 += c0024a.f2050d;
                    }
                } else if (i11 == 1) {
                    c0024a.f2048b = i17 + 1;
                } else if (i11 == 2) {
                    c0024a.f2048b = i17 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            C0024a c0024a2 = arrayList.get(size2);
            int i18 = c0024a2.f2047a;
            l0.d dVar = this.f2041a;
            if (i18 == 8) {
                int i19 = c0024a2.f2050d;
                if (i19 == c0024a2.f2048b || i19 < 0) {
                    arrayList.remove(size2);
                    c0024a2.f2049c = null;
                    dVar.a(c0024a2);
                }
            } else if (c0024a2.f2050d <= 0) {
                arrayList.remove(size2);
                c0024a2.f2049c = null;
                dVar.a(c0024a2);
            }
        }
        return i10;
    }

    public a(x xVar) {
        this.f2044d = xVar;
    }

    public final void c() {
        b();
        ArrayList<C0024a> arrayList = this.f2042b;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0024a c0024a = arrayList.get(i10);
            int i11 = c0024a.f2047a;
            x xVar = this.f2044d;
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 4) {
                        if (i11 == 8) {
                            xVar.a(c0024a);
                            xVar.e(c0024a.f2048b, c0024a.f2050d);
                        }
                    } else {
                        xVar.a(c0024a);
                        xVar.c(c0024a.f2048b, c0024a.f2050d, c0024a.f2049c);
                    }
                } else {
                    xVar.a(c0024a);
                    int i12 = c0024a.f2048b;
                    int i13 = c0024a.f2050d;
                    RecyclerView recyclerView = xVar.f2204a;
                    recyclerView.P(i12, i13, true);
                    recyclerView.f1858l0 = true;
                    recyclerView.f1852i0.f1987c += i13;
                }
            } else {
                xVar.a(c0024a);
                xVar.d(c0024a.f2048b, c0024a.f2050d);
            }
        }
        k(arrayList);
        this.f2046f = 0;
    }

    public final void k(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            C0024a c0024a = (C0024a) arrayList.get(i10);
            c0024a.f2049c = null;
            this.f2041a.a(c0024a);
        }
        arrayList.clear();
    }
}

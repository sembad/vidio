package com.google.common.base;

import j3.InterfaceC3602a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@InterfaceC4044b(emulated = true)
@InterfaceC2906k
/* loaded from: classes3.dex */
public final class M {

    /* renamed from: a, reason: collision with root package name */
    private final AbstractC2897e f65450a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f65451b;

    /* renamed from: c, reason: collision with root package name */
    private final h f65452c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65453d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2897e f65454a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.google.common.base.M$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0595a extends g {
            C0595a(M m5, CharSequence charSequence) {
                super(m5, charSequence);
            }

            @Override // com.google.common.base.M.g
            int e(int i5) {
                return i5 + 1;
            }

            @Override // com.google.common.base.M.g
            int f(int i5) {
                return a.this.f65454a.o(this.f65467H, i5);
            }
        }

        a(AbstractC2897e abstractC2897e) {
            this.f65454a = abstractC2897e;
        }

        @Override // com.google.common.base.M.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(M m5, CharSequence charSequence) {
            return new C0595a(m5, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f65456a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends g {
            a(M m5, CharSequence charSequence) {
                super(m5, charSequence);
            }

            @Override // com.google.common.base.M.g
            public int e(int i5) {
                return i5 + b.this.f65456a.length();
            }

            /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
            
                r6 = r6 + 1;
             */
            @Override // com.google.common.base.M.g
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public int f(int r6) {
                /*
                    r5 = this;
                    com.google.common.base.M$b r0 = com.google.common.base.M.b.this
                    java.lang.String r0 = r0.f65456a
                    int r0 = r0.length()
                    java.lang.CharSequence r1 = r5.f65467H
                    int r1 = r1.length()
                    int r1 = r1 - r0
                Lf:
                    if (r6 > r1) goto L2d
                    r2 = 0
                L12:
                    if (r2 >= r0) goto L2c
                    java.lang.CharSequence r3 = r5.f65467H
                    int r4 = r2 + r6
                    char r3 = r3.charAt(r4)
                    com.google.common.base.M$b r4 = com.google.common.base.M.b.this
                    java.lang.String r4 = r4.f65456a
                    char r4 = r4.charAt(r2)
                    if (r3 == r4) goto L29
                    int r6 = r6 + 1
                    goto Lf
                L29:
                    int r2 = r2 + 1
                    goto L12
                L2c:
                    return r6
                L2d:
                    r6 = -1
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.M.b.a.f(int):int");
            }
        }

        b(String str) {
            this.f65456a = str;
        }

        @Override // com.google.common.base.M.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(M m5, CharSequence charSequence) {
            return new a(m5, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AbstractC2903h f65458a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends g {

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ AbstractC2902g f65459R;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, M m5, CharSequence charSequence, AbstractC2902g abstractC2902g) {
                super(m5, charSequence);
                this.f65459R = abstractC2902g;
            }

            @Override // com.google.common.base.M.g
            public int e(int i5) {
                return this.f65459R.a();
            }

            @Override // com.google.common.base.M.g
            public int f(int i5) {
                if (this.f65459R.c(i5)) {
                    return this.f65459R.f();
                }
                return -1;
            }
        }

        c(AbstractC2903h abstractC2903h) {
            this.f65458a = abstractC2903h;
        }

        @Override // com.google.common.base.M.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(M m5, CharSequence charSequence) {
            return new a(this, m5, charSequence, this.f65458a.d(charSequence));
        }
    }

    /* loaded from: classes3.dex */
    class d implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f65460a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes3.dex */
        public class a extends g {
            a(M m5, CharSequence charSequence) {
                super(m5, charSequence);
            }

            @Override // com.google.common.base.M.g
            public int e(int i5) {
                return i5;
            }

            @Override // com.google.common.base.M.g
            public int f(int i5) {
                int i6 = i5 + d.this.f65460a;
                if (i6 >= this.f65467H.length()) {
                    return -1;
                }
                return i6;
            }
        }

        d(int i5) {
            this.f65460a = i5;
        }

        @Override // com.google.common.base.M.h
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public g a(M m5, CharSequence charSequence) {
            return new a(m5, charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class e implements Iterable<String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ CharSequence f65463c;

        e(CharSequence charSequence) {
            this.f65463c = charSequence;
        }

        @Override // java.lang.Iterable
        public Iterator<String> iterator() {
            return M.this.p(this.f65463c);
        }

        public String toString() {
            C2919y p5 = C2919y.p(", ");
            StringBuilder sb = new StringBuilder();
            sb.append(com.cisco.veop.sf_sdk.utils.E.f40009c);
            StringBuilder f5 = p5.f(sb, this);
            f5.append(com.cisco.veop.sf_sdk.utils.E.f40010d);
            return f5.toString();
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class f {

        /* renamed from: c, reason: collision with root package name */
        private static final String f65464c = "Chunk [%s] is not a valid entry";

        /* renamed from: a, reason: collision with root package name */
        private final M f65465a;

        /* renamed from: b, reason: collision with root package name */
        private final M f65466b;

        /* synthetic */ f(M m5, M m6, a aVar) {
            this(m5, m6);
        }

        public Map<String, String> a(CharSequence charSequence) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (String str : this.f65465a.n(charSequence)) {
                Iterator p5 = this.f65466b.p(str);
                H.u(p5.hasNext(), f65464c, str);
                String str2 = (String) p5.next();
                H.u(!linkedHashMap.containsKey(str2), "Duplicate key [%s] found.", str2);
                H.u(p5.hasNext(), f65464c, str);
                linkedHashMap.put(str2, (String) p5.next());
                H.u(!p5.hasNext(), f65464c, str);
            }
            return Collections.unmodifiableMap(linkedHashMap);
        }

        private f(M m5, M m6) {
            this.f65465a = m5;
            this.f65466b = (M) H.E(m6);
        }
    }

    /* loaded from: classes3.dex */
    private static abstract class g extends AbstractC2894b<String> {

        /* renamed from: H, reason: collision with root package name */
        final CharSequence f65467H;

        /* renamed from: L, reason: collision with root package name */
        final AbstractC2897e f65468L;

        /* renamed from: M, reason: collision with root package name */
        final boolean f65469M;

        /* renamed from: P, reason: collision with root package name */
        int f65470P = 0;

        /* renamed from: Q, reason: collision with root package name */
        int f65471Q;

        protected g(M m5, CharSequence charSequence) {
            this.f65468L = m5.f65450a;
            this.f65469M = m5.f65451b;
            this.f65471Q = m5.f65453d;
            this.f65467H = charSequence;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.base.AbstractC2894b
        @InterfaceC3602a
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public String a() {
            int f5;
            int i5 = this.f65470P;
            while (true) {
                int i6 = this.f65470P;
                if (i6 != -1) {
                    f5 = f(i6);
                    if (f5 == -1) {
                        f5 = this.f65467H.length();
                        this.f65470P = -1;
                    } else {
                        this.f65470P = e(f5);
                    }
                    int i7 = this.f65470P;
                    if (i7 == i5) {
                        int i8 = i7 + 1;
                        this.f65470P = i8;
                        if (i8 > this.f65467H.length()) {
                            this.f65470P = -1;
                        }
                    } else {
                        while (i5 < f5 && this.f65468L.B(this.f65467H.charAt(i5))) {
                            i5++;
                        }
                        while (f5 > i5 && this.f65468L.B(this.f65467H.charAt(f5 - 1))) {
                            f5--;
                        }
                        if (!this.f65469M || i5 != f5) {
                            break;
                        }
                        i5 = this.f65470P;
                    }
                } else {
                    return b();
                }
            }
            int i9 = this.f65471Q;
            if (i9 == 1) {
                f5 = this.f65467H.length();
                this.f65470P = -1;
                while (f5 > i5 && this.f65468L.B(this.f65467H.charAt(f5 - 1))) {
                    f5--;
                }
            } else {
                this.f65471Q = i9 - 1;
            }
            return this.f65467H.subSequence(i5, f5).toString();
        }

        abstract int e(int i5);

        abstract int f(int i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface h {
        Iterator<String> a(M m5, CharSequence charSequence);
    }

    private M(h hVar) {
        this(hVar, false, AbstractC2897e.G(), Integer.MAX_VALUE);
    }

    public static M e(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "The length may not be less than 1");
        return new M(new d(i5));
    }

    public static M h(char c5) {
        return i(AbstractC2897e.q(c5));
    }

    public static M i(AbstractC2897e abstractC2897e) {
        H.E(abstractC2897e);
        return new M(new a(abstractC2897e));
    }

    private static M j(AbstractC2903h abstractC2903h) {
        H.u(!abstractC2903h.d("").d(), "The pattern may not match the empty string: %s", abstractC2903h);
        return new M(new c(abstractC2903h));
    }

    public static M k(String str) {
        boolean z5;
        if (str.length() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.e(z5, "The separator may not be the empty string.");
        if (str.length() == 1) {
            return h(str.charAt(0));
        }
        return new M(new b(str));
    }

    @t2.c
    public static M l(Pattern pattern) {
        return j(new C2918x(pattern));
    }

    @t2.c
    public static M m(String str) {
        return j(G.b(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Iterator<String> p(CharSequence charSequence) {
        return this.f65452c.a(this, charSequence);
    }

    public M f(int i5) {
        boolean z5;
        if (i5 > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        H.k(z5, "must be greater than zero: %s", i5);
        return new M(this.f65452c, this.f65451b, this.f65450a, i5);
    }

    public M g() {
        return new M(this.f65452c, true, this.f65450a, this.f65453d);
    }

    public Iterable<String> n(CharSequence charSequence) {
        H.E(charSequence);
        return new e(charSequence);
    }

    public List<String> o(CharSequence charSequence) {
        H.E(charSequence);
        Iterator<String> p5 = p(charSequence);
        ArrayList arrayList = new ArrayList();
        while (p5.hasNext()) {
            arrayList.add(p5.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public M q() {
        return r(AbstractC2897e.X());
    }

    public M r(AbstractC2897e abstractC2897e) {
        H.E(abstractC2897e);
        return new M(this.f65452c, this.f65451b, abstractC2897e, this.f65453d);
    }

    @InterfaceC4043a
    public f s(char c5) {
        return t(h(c5));
    }

    @InterfaceC4043a
    public f t(M m5) {
        return new f(this, m5, null);
    }

    @InterfaceC4043a
    public f u(String str) {
        return t(k(str));
    }

    private M(h hVar, boolean z5, AbstractC2897e abstractC2897e, int i5) {
        this.f65452c = hVar;
        this.f65451b = z5;
        this.f65450a = abstractC2897e;
        this.f65453d = i5;
    }
}

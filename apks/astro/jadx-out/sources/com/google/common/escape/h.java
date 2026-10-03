package com.google.common.escape;

import com.google.common.base.H;
import j3.InterfaceC3602a;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.r;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;
import x2.InterfaceC4083a;

@InterfaceC4044b
@f
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final g f67125a = new a();

    /* loaded from: classes3.dex */
    class a extends d {
        a() {
        }

        @Override // com.google.common.escape.d, com.google.common.escape.g
        public String b(String str) {
            return (String) H.E(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.escape.d
        @InterfaceC3602a
        public char[] c(char c5) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends k {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f67126c;

        b(d dVar) {
            this.f67126c = dVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.common.escape.k
        @InterfaceC3602a
        public char[] d(int i5) {
            int i6;
            int i7;
            if (i5 < 65536) {
                return this.f67126c.c((char) i5);
            }
            char[] cArr = new char[2];
            Character.toChars(i5, cArr, 0);
            char[] c5 = this.f67126c.c(cArr[0]);
            char[] c6 = this.f67126c.c(cArr[1]);
            if (c5 == null && c6 == null) {
                return null;
            }
            if (c5 != null) {
                i6 = c5.length;
            } else {
                i6 = 1;
            }
            if (c6 != null) {
                i7 = c6.length;
            } else {
                i7 = 1;
            }
            char[] cArr2 = new char[i7 + i6];
            if (c5 != null) {
                for (int i8 = 0; i8 < c5.length; i8++) {
                    cArr2[i8] = c5[i8];
                }
            } else {
                cArr2[0] = cArr[0];
            }
            if (c6 != null) {
                for (int i9 = 0; i9 < c6.length; i9++) {
                    cArr2[i6 + i9] = c6[i9];
                }
            } else {
                cArr2[i6] = cArr[1];
            }
            return cArr2;
        }
    }

    @InterfaceC4043a
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        private final Map<Character, String> f67127a;

        /* renamed from: b, reason: collision with root package name */
        private char f67128b;

        /* renamed from: c, reason: collision with root package name */
        private char f67129c;

        /* renamed from: d, reason: collision with root package name */
        @InterfaceC3602a
        private String f67130d;

        /* loaded from: classes3.dex */
        class a extends com.google.common.escape.a {

            /* renamed from: g, reason: collision with root package name */
            @InterfaceC3602a
            private final char[] f67131g;

            a(Map map, char c5, char c6) {
                super((Map<Character, String>) map, c5, c6);
                char[] cArr;
                if (c.this.f67130d != null) {
                    cArr = c.this.f67130d.toCharArray();
                } else {
                    cArr = null;
                }
                this.f67131g = cArr;
            }

            @Override // com.google.common.escape.a
            @InterfaceC3602a
            protected char[] f(char c5) {
                return this.f67131g;
            }
        }

        /* synthetic */ c(a aVar) {
            this();
        }

        @InterfaceC4083a
        public c b(char c5, String str) {
            H.E(str);
            this.f67127a.put(Character.valueOf(c5), str);
            return this;
        }

        public g c() {
            return new a(this.f67127a, this.f67128b, this.f67129c);
        }

        @InterfaceC4083a
        public c d(char c5, char c6) {
            this.f67128b = c5;
            this.f67129c = c6;
            return this;
        }

        @InterfaceC4083a
        public c e(String str) {
            this.f67130d = str;
            return this;
        }

        private c() {
            this.f67127a = new HashMap();
            this.f67128b = (char) 0;
            this.f67129c = r.f75854c;
            this.f67130d = null;
        }
    }

    private h() {
    }

    static k a(g gVar) {
        String str;
        H.E(gVar);
        if (gVar instanceof k) {
            return (k) gVar;
        }
        if (gVar instanceof d) {
            return g((d) gVar);
        }
        String name = gVar.getClass().getName();
        if (name.length() != 0) {
            str = "Cannot create a UnicodeEscaper from: ".concat(name);
        } else {
            str = new String("Cannot create a UnicodeEscaper from: ");
        }
        throw new IllegalArgumentException(str);
    }

    public static c b() {
        return new c(null);
    }

    @InterfaceC3602a
    public static String c(d dVar, char c5) {
        return f(dVar.c(c5));
    }

    @InterfaceC3602a
    public static String d(k kVar, int i5) {
        return f(kVar.d(i5));
    }

    public static g e() {
        return f67125a;
    }

    @InterfaceC3602a
    private static String f(@InterfaceC3602a char[] cArr) {
        if (cArr == null) {
            return null;
        }
        return new String(cArr);
    }

    private static k g(d dVar) {
        return new b(dVar);
    }
}

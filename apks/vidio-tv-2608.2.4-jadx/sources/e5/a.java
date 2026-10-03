package e5;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import e5.d;
import java.util.Locale;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    static final c f32726d;

    /* renamed from: e, reason: collision with root package name */
    private static final String f32727e;

    /* renamed from: f, reason: collision with root package name */
    private static final String f32728f;

    /* renamed from: g, reason: collision with root package name */
    static final a f32729g;

    /* renamed from: h, reason: collision with root package name */
    static final a f32730h;

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f32731i = 0;

    /* renamed from: a, reason: collision with root package name */
    private final boolean f32732a;

    /* renamed from: b, reason: collision with root package name */
    private final int f32733b;

    /* renamed from: c, reason: collision with root package name */
    private final c f32734c;

    /* renamed from: e5.a$a, reason: collision with other inner class name */
    public static final class C0447a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f32735a;

        /* renamed from: b, reason: collision with root package name */
        private int f32736b;

        /* renamed from: c, reason: collision with root package name */
        private c f32737c;

        public C0447a() {
            this.f32735a = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
            this.f32737c = a.f32726d;
            this.f32736b = 2;
        }

        public final a a() {
            if (this.f32736b == 2 && this.f32737c == a.f32726d) {
                return this.f32735a ? a.f32730h : a.f32729g;
            }
            return new a(this.f32735a, this.f32736b, this.f32737c);
        }
    }

    private static class b {

        /* renamed from: e, reason: collision with root package name */
        private static final byte[] f32738e = new byte[1792];

        /* renamed from: a, reason: collision with root package name */
        private final CharSequence f32739a;

        /* renamed from: b, reason: collision with root package name */
        private final int f32740b;

        /* renamed from: c, reason: collision with root package name */
        private int f32741c;

        /* renamed from: d, reason: collision with root package name */
        private char f32742d;

        static {
            for (int i11 = 0; i11 < 1792; i11++) {
                f32738e[i11] = Character.getDirectionality(i11);
            }
        }

        b(CharSequence charSequence) {
            this.f32739a = charSequence;
            this.f32740b = charSequence.length();
        }

        final byte a() {
            int i11 = this.f32741c - 1;
            CharSequence charSequence = this.f32739a;
            char charAt = charSequence.charAt(i11);
            this.f32742d = charAt;
            boolean isLowSurrogate = Character.isLowSurrogate(charAt);
            int i12 = this.f32741c;
            if (isLowSurrogate) {
                int codePointBefore = Character.codePointBefore(charSequence, i12);
                this.f32741c -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f32741c = i12 - 1;
            char c11 = this.f32742d;
            return c11 < 1792 ? f32738e[c11] : Character.getDirectionality(c11);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
        
            return 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0068, code lost:
        
            if (r1 != 0) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x006b, code lost:
        
            if (r2 == 0) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x006d, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0070, code lost:
        
            if (r9.f32741c <= 0) goto L63;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0076, code lost:
        
            switch(a()) {
                case 14: goto L66;
                case 15: goto L66;
                case 16: goto L65;
                case 17: goto L65;
                case 18: goto L64;
                default: goto L70;
            };
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x007a, code lost:
        
            r3 = r3 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x007d, code lost:
        
            if (r1 != r3) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0080, code lost:
        
            r3 = r3 - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0083, code lost:
        
            if (r1 != r3) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x0086, code lost:
        
            return 0;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        final int b() {
            /*
                r9 = this;
                r0 = 0
                r9.f32741c = r0
                r1 = r0
                r2 = r1
                r3 = r2
            L6:
                int r4 = r9.f32741c
                int r5 = r9.f32740b
                r6 = -1
                r7 = 1
                if (r4 >= r5) goto L68
                if (r1 != 0) goto L68
                java.lang.CharSequence r5 = r9.f32739a
                char r4 = r5.charAt(r4)
                r9.f32742d = r4
                boolean r4 = java.lang.Character.isHighSurrogate(r4)
                int r8 = r9.f32741c
                if (r4 == 0) goto L32
                int r4 = java.lang.Character.codePointAt(r5, r8)
                int r5 = r9.f32741c
                int r8 = java.lang.Character.charCount(r4)
                int r8 = r8 + r5
                r9.f32741c = r8
                byte r4 = java.lang.Character.getDirectionality(r4)
                goto L45
            L32:
                int r8 = r8 + 1
                r9.f32741c = r8
                char r4 = r9.f32742d
                r5 = 1792(0x700, float:2.511E-42)
                if (r4 >= r5) goto L41
                byte[] r5 = e5.a.b.f32738e
                r4 = r5[r4]
                goto L45
            L41:
                byte r4 = java.lang.Character.getDirectionality(r4)
            L45:
                if (r4 == 0) goto L63
                if (r4 == r7) goto L60
                r5 = 2
                if (r4 == r5) goto L60
                r5 = 9
                if (r4 == r5) goto L6
                switch(r4) {
                    case 14: goto L5c;
                    case 15: goto L5c;
                    case 16: goto L58;
                    case 17: goto L58;
                    case 18: goto L54;
                    default: goto L53;
                }
            L53:
                goto L66
            L54:
                int r3 = r3 + (-1)
                r2 = r0
                goto L6
            L58:
                int r3 = r3 + 1
                r2 = r7
                goto L6
            L5c:
                int r3 = r3 + 1
                r2 = r6
                goto L6
            L60:
                if (r3 != 0) goto L66
                goto L7f
            L63:
                if (r3 != 0) goto L66
                goto L85
            L66:
                r1 = r3
                goto L6
            L68:
                if (r1 != 0) goto L6b
                goto L86
            L6b:
                if (r2 == 0) goto L6e
                return r2
            L6e:
                int r2 = r9.f32741c
                if (r2 <= 0) goto L86
                byte r2 = r9.a()
                switch(r2) {
                    case 14: goto L83;
                    case 15: goto L83;
                    case 16: goto L7d;
                    case 17: goto L7d;
                    case 18: goto L7a;
                    default: goto L79;
                }
            L79:
                goto L6e
            L7a:
                int r3 = r3 + 1
                goto L6e
            L7d:
                if (r1 != r3) goto L80
            L7f:
                return r7
            L80:
                int r3 = r3 + (-1)
                goto L6e
            L83:
                if (r1 != r3) goto L80
            L85:
                return r6
            L86:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: e5.a.b.b():int");
        }

        final int c() {
            this.f32741c = this.f32740b;
            int i11 = 0;
            while (true) {
                int i12 = i11;
                while (this.f32741c > 0) {
                    byte a11 = a();
                    if (a11 != 0) {
                        if (a11 == 1 || a11 == 2) {
                            if (i11 == 0) {
                                return 1;
                            }
                            if (i12 == 0) {
                                break;
                            }
                        } else if (a11 != 9) {
                            switch (a11) {
                                case 14:
                                case 15:
                                    if (i12 == i11) {
                                        return -1;
                                    }
                                    i11--;
                                    break;
                                case 16:
                                case 17:
                                    if (i12 == i11) {
                                        return 1;
                                    }
                                    i11--;
                                    break;
                                case 18:
                                    i11++;
                                    break;
                                default:
                                    if (i12 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (i11 == 0) {
                            return -1;
                        }
                        if (i12 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }
    }

    static {
        c cVar = d.f32745c;
        f32726d = cVar;
        f32727e = Character.toString((char) 8206);
        f32728f = Character.toString((char) 8207);
        f32729g = new a(false, 2, cVar);
        f32730h = new a(true, 2, cVar);
    }

    a(boolean z11, int i11, c cVar) {
        this.f32732a = z11;
        this.f32733b = i11;
        this.f32734c = cVar;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        boolean a11 = ((d.c) this.f32734c).a(str.length(), str);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i11 = this.f32733b & 2;
        String str2 = "";
        String str3 = f32728f;
        String str4 = f32727e;
        boolean z11 = this.f32732a;
        if (i11 != 0) {
            boolean a12 = ((d.c) (a11 ? d.f32744b : d.f32743a)).a(str.length(), str);
            spannableStringBuilder.append((CharSequence) ((z11 || !(a12 || new b(str).b() == 1)) ? (!z11 || (a12 && new b(str).b() != -1)) ? "" : str3 : str4));
        }
        if (a11 != z11) {
            spannableStringBuilder.append(a11 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append((CharSequence) str);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append((CharSequence) str);
        }
        boolean a13 = ((d.c) (a11 ? d.f32744b : d.f32743a)).a(str.length(), str);
        if (!z11 && (a13 || new b(str).c() == 1)) {
            str2 = str4;
        } else if (z11 && (!a13 || new b(str).c() == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder.toString();
    }
}

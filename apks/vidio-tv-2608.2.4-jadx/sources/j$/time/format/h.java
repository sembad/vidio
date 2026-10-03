package j$.time.format;

/* loaded from: classes2.dex */
public final class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41383a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f41384b;

    public /* synthetic */ h(int i11, Object obj) {
        this.f41383a = i11;
        this.f41384b = obj;
    }

    @Override // j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        switch (this.f41383a) {
            case 0:
                Long a11 = xVar.a(j$.time.temporal.a.OFFSET_SECONDS);
                if (a11 != null) {
                    sb2.append("GMT");
                    int Q = j$.com.android.tools.r8.a.Q(a11.longValue());
                    if (Q != 0) {
                        int abs = Math.abs((Q / 3600) % 100);
                        int abs2 = Math.abs((Q / 60) % 60);
                        int abs3 = Math.abs(Q % 60);
                        sb2.append(Q < 0 ? "-" : "+");
                        if (((f0) this.f41384b) == f0.FULL) {
                            a(sb2, abs);
                            sb2.append(':');
                            a(sb2, abs2);
                            if (abs3 != 0) {
                                sb2.append(':');
                                a(sb2, abs3);
                                break;
                            }
                        } else {
                            if (abs >= 10) {
                                sb2.append((char) ((abs / 10) + 48));
                            }
                            sb2.append((char) ((abs % 10) + 48));
                            if (abs2 != 0 || abs3 != 0) {
                                sb2.append(':');
                                a(sb2, abs2);
                                if (abs3 != 0) {
                                    sb2.append(':');
                                    a(sb2, abs3);
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
            default:
                sb2.append((String) this.f41384b);
                break;
        }
        return true;
    }

    @Override // j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        int i12;
        int b11;
        int i13;
        int i14;
        int i15;
        int i16;
        switch (this.f41383a) {
            case 0:
                int length = charSequence.length();
                if (vVar.g(charSequence, i11, "GMT", 0, 3)) {
                    int i17 = i11 + 3;
                    if (i17 == length) {
                        return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i11, i17);
                    }
                    char charAt = charSequence.charAt(i17);
                    if (charAt == '+') {
                        i12 = 1;
                    } else {
                        if (charAt != '-') {
                            return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, 0L, i11, i17);
                        }
                        i12 = -1;
                    }
                    int i18 = i11 + 4;
                    int i19 = 0;
                    if (((f0) this.f41384b) == f0.FULL) {
                        int i21 = i11 + 5;
                        int b12 = b(charSequence, i18);
                        int i22 = i11 + 6;
                        int b13 = b(charSequence, i21);
                        if (b12 >= 0 && b13 >= 0) {
                            int i23 = i11 + 7;
                            if (charSequence.charAt(i22) == ':') {
                                b11 = (b12 * 10) + b13;
                                int b14 = b(charSequence, i23);
                                i16 = i11 + 9;
                                int b15 = b(charSequence, i11 + 8);
                                if (b14 >= 0 && b15 >= 0) {
                                    i15 = (b14 * 10) + b15;
                                    int i24 = i11 + 11;
                                    if (i24 < length && charSequence.charAt(i16) == ':') {
                                        int b16 = b(charSequence, i11 + 10);
                                        int b17 = b(charSequence, i24);
                                        if (b16 >= 0 && b17 >= 0) {
                                            i19 = (b16 * 10) + b17;
                                            i16 = i11 + 12;
                                        }
                                    }
                                    i13 = i19;
                                    i14 = i16;
                                }
                            }
                        }
                    } else {
                        int i25 = i11 + 5;
                        b11 = b(charSequence, i18);
                        if (b11 >= 0) {
                            if (i25 < length) {
                                int b18 = b(charSequence, i25);
                                if (b18 >= 0) {
                                    b11 = (b11 * 10) + b18;
                                    i25 = i11 + 6;
                                }
                                int i26 = i25 + 2;
                                if (i26 < length && charSequence.charAt(i25) == ':' && i26 < length && charSequence.charAt(i25) == ':') {
                                    int b19 = b(charSequence, i25 + 1);
                                    int b21 = b(charSequence, i26);
                                    if (b19 >= 0 && b21 >= 0) {
                                        i15 = (b19 * 10) + b21;
                                        int i27 = i25 + 3;
                                        int i28 = i25 + 5;
                                        if (i28 < length && charSequence.charAt(i27) == ':') {
                                            int b22 = b(charSequence, i25 + 4);
                                            int b23 = b(charSequence, i28);
                                            if (b22 >= 0 && b23 >= 0) {
                                                i19 = (b22 * 10) + b23;
                                                i16 = i25 + 6;
                                                i13 = i19;
                                                i14 = i16;
                                            }
                                        }
                                        i14 = i27;
                                        i13 = 0;
                                    }
                                }
                            }
                            i13 = 0;
                            i14 = i25;
                            return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i19 * 60) + (b11 * 3600) + i13) * i12, i11, i14);
                        }
                    }
                    i19 = i15;
                    return vVar.f(j$.time.temporal.a.OFFSET_SECONDS, ((i19 * 60) + (b11 * 3600) + i13) * i12, i11, i14);
                }
                return ~i11;
            default:
                String str = (String) this.f41384b;
                if (i11 > charSequence.length() || i11 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                return !vVar.g(charSequence, i11, str, 0, str.length()) ? ~i11 : str.length() + i11;
        }
    }

    public final String toString() {
        switch (this.f41383a) {
            case 0:
                return "LocalizedOffset(" + ((f0) this.f41384b) + ")";
            default:
                return "'" + ((String) this.f41384b).replace("'", "''") + "'";
        }
    }

    public static void a(StringBuilder sb2, int i11) {
        sb2.append((char) ((i11 / 10) + 48));
        sb2.append((char) ((i11 % 10) + 48));
    }

    public static int b(CharSequence charSequence, int i11) {
        char charAt = charSequence.charAt(i11);
        if (charAt < '0' || charAt > '9') {
            return -1;
        }
        return charAt - '0';
    }
}

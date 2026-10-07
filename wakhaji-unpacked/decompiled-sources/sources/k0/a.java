package k0;

import android.text.SpannableStringBuilder;
import io.objectbox.flatbuffers.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f7296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f7297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f7298e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7299a;

    /* JADX INFO: renamed from: k0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0105a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f7300e = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f7301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7302b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7303c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public char f7304d;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f7300e[i10] = Character.getDirectionality(i10);
            }
        }

        public final byte a() {
            int i10 = this.f7303c - 1;
            CharSequence charSequence = this.f7301a;
            char cCharAt = charSequence.charAt(i10);
            this.f7304d = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(charSequence, this.f7303c);
                this.f7303c -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f7303c--;
            char c10 = this.f7304d;
            return c10 < 1792 ? f7300e[c10] : Character.getDirectionality(c10);
        }

        public C0105a(CharSequence charSequence) {
            this.f7301a = charSequence;
            this.f7302b = charSequence.length();
        }
    }

    static {
        e.d dVar = e.f7313c;
        f7295b = Character.toString((char) 8206);
        f7296c = Character.toString((char) 8207);
        f7297d = new a(false);
        f7298e = new a(true);
    }

    public a(boolean z10) {
        e.d dVar = e.f7311a;
        this.f7299a = z10;
    }

    public static int a(CharSequence charSequence) {
        byte directionality;
        C0105a c0105a = new C0105a(charSequence);
        c0105a.f7303c = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int i13 = c0105a.f7303c;
            if (i13 < c0105a.f7302b && i10 == 0) {
                CharSequence charSequence2 = c0105a.f7301a;
                char cCharAt = charSequence2.charAt(i13);
                c0105a.f7304d = cCharAt;
                if (Character.isHighSurrogate(cCharAt)) {
                    int iCodePointAt = Character.codePointAt(charSequence2, c0105a.f7303c);
                    c0105a.f7303c = Character.charCount(iCodePointAt) + c0105a.f7303c;
                    directionality = Character.getDirectionality(iCodePointAt);
                } else {
                    c0105a.f7303c++;
                    char c10 = c0105a.f7304d;
                    directionality = c10 < 1792 ? C0105a.f7300e[c10] : Character.getDirectionality(c10);
                }
                if (directionality != 0) {
                    if (directionality == 1 || directionality == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (directionality != 9) {
                        switch (directionality) {
                            case g.FBT_VECTOR_KEY /* 14 */:
                            case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case g.FBT_VECTOR_UINT2 /* 17 */:
                                i12++;
                                i11 = 1;
                                continue;
                            case g.FBT_VECTOR_FLOAT2 /* 18 */:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
        }
        if (i10 != 0) {
            if (i11 == 0) {
                while (c0105a.f7303c > 0) {
                    switch (c0105a.a()) {
                        case g.FBT_VECTOR_KEY /* 14 */:
                        case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                            if (i10 == i12) {
                                return -1;
                            }
                            i12--;
                            break;
                        case 16:
                        case g.FBT_VECTOR_UINT2 /* 17 */:
                            if (i10 == i12) {
                                return 1;
                            }
                            i12--;
                            break;
                        case g.FBT_VECTOR_FLOAT2 /* 18 */:
                            i12++;
                            break;
                        default:
                            break;
                    }
                }
            } else {
                return i11;
            }
        }
        return 0;
    }

    public static int b(CharSequence charSequence) {
        C0105a c0105a = new C0105a(charSequence);
        c0105a.f7303c = c0105a.f7302b;
        int i10 = 0;
        int i11 = 0;
        while (c0105a.f7303c > 0) {
            byte bA = c0105a.a();
            if (bA == 0) {
                if (i10 == 0) {
                    return -1;
                }
                if (i11 == 0) {
                    i11 = i10;
                }
            } else if (bA == 1 || bA == 2) {
                if (i10 == 0) {
                    return 1;
                }
                if (i11 == 0) {
                    i11 = i10;
                }
            } else if (bA != 9) {
                switch (bA) {
                    case g.FBT_VECTOR_KEY /* 14 */:
                    case g.FBT_VECTOR_STRING_DEPRECATED /* 15 */:
                        if (i11 == i10) {
                            return -1;
                        }
                        i10--;
                        break;
                    case 16:
                    case g.FBT_VECTOR_UINT2 /* 17 */:
                        if (i11 == i10) {
                            return 1;
                        }
                        i10--;
                        break;
                    case g.FBT_VECTOR_FLOAT2 /* 18 */:
                        i10++;
                        break;
                    default:
                        if (i11 == 0) {
                            i11 = i10;
                        }
                        break;
                }
            } else {
                continue;
            }
        }
        return 0;
    }

    public final SpannableStringBuilder c(CharSequence charSequence) {
        String str;
        e.d dVar = e.f7313c;
        if (charSequence == null) {
            return null;
        }
        boolean zB = dVar.b(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        boolean zB2 = (zB ? e.f7312b : e.f7311a).b(charSequence, charSequence.length());
        String str2 = "";
        String str3 = f7296c;
        String str4 = f7295b;
        boolean z10 = this.f7299a;
        if (z10 || !(zB2 || a(charSequence) == 1)) {
            str = (!z10 || (zB2 && a(charSequence) != -1)) ? "" : str3;
        } else {
            str = str4;
        }
        spannableStringBuilder.append((CharSequence) str);
        if (zB != z10) {
            spannableStringBuilder.append(zB ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        boolean zB3 = (zB ? e.f7312b : e.f7311a).b(charSequence, charSequence.length());
        if (!z10 && (zB3 || b(charSequence) == 1)) {
            str2 = str4;
        } else if (z10 && (!zB3 || b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }
}

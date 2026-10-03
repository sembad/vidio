package com.google.ads.interactivemedia.v3.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.w;
import io.jsonwebtoken.JwtParser;
import j$.util.Objects;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class zzabb implements Closeable {
    private final Reader zzb;
    private long zzi;
    private int zzj;
    private String zzk;
    private int[] zzl;
    private String[] zzn;
    private int[] zzo;
    private zzvm zzc = zzvm.LEGACY_STRICT;
    private final char[] zzd = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    private int zzh = 0;
    int zza = 0;
    private int zzm = 1;

    static {
        zzwv.zza = new zzaba();
    }

    public zzabb(Reader reader) {
        int[] iArr = new int[32];
        this.zzl = iArr;
        iArr[0] = 6;
        this.zzn = new String[32];
        this.zzo = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.zzb = reader;
    }

    private final void zzA() throws IOException {
        do {
            int i11 = 0;
            while (true) {
                int i12 = this.zze + i11;
                if (i12 < this.zzf) {
                    char c11 = this.zzd[i12];
                    if (c11 != '\t' && c11 != '\n' && c11 != '\f' && c11 != '\r' && c11 != ' ') {
                        if (c11 != '#') {
                            if (c11 != ',') {
                                if (c11 != '/' && c11 != '=') {
                                    if (c11 != '{' && c11 != '}' && c11 != ':') {
                                        if (c11 != ';') {
                                            switch (c11) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.zze = i12;
                }
            }
            zzE();
            this.zze += i11;
            return;
        } while (zzC(1));
    }

    private final void zzB(int i11) throws zzabe {
        int i12 = this.zzm;
        if (i12 - 1 >= 1280) {
            String zzw = zzw();
            throw new zzabe(g.b(new StringBuilder(zzw.length() + 26), "Nesting limit 1280 reached", zzw));
        }
        int[] iArr = this.zzl;
        if (i12 == iArr.length) {
            int i13 = i12 + i12;
            this.zzl = Arrays.copyOf(iArr, i13);
            this.zzo = Arrays.copyOf(this.zzo, i13);
            this.zzn = (String[]) Arrays.copyOf(this.zzn, i13);
        }
        int[] iArr2 = this.zzl;
        int i14 = this.zzm;
        this.zzm = i14 + 1;
        iArr2[i14] = i11;
    }

    private final boolean zzC(int i11) throws IOException {
        int i12;
        int i13 = this.zzh;
        int i14 = this.zze;
        this.zzh = i13 - i14;
        char[] cArr = this.zzd;
        int i15 = this.zzf;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.zzf = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.zzf = 0;
        }
        this.zze = 0;
        do {
            Reader reader = this.zzb;
            int i17 = this.zzf;
            int read = reader.read(cArr, i17, 1024 - i17);
            if (read == -1) {
                return false;
            }
            i12 = this.zzf + read;
            this.zzf = i12;
            if (this.zzg == 0 && this.zzh == 0 && i12 > 0 && cArr[0] == 65279) {
                this.zze++;
                this.zzh = 1;
                i11++;
            }
        } while (i12 < i11);
        return true;
    }

    private final int zzD(boolean z11) throws IOException {
        int i11;
        int i12 = this.zze;
        int i13 = this.zzf;
        while (true) {
            if (i12 == i13) {
                this.zze = i12;
                if (!zzC(1)) {
                    if (z11) {
                        throw new EOFException("End of input".concat(zzw()));
                    }
                    return -1;
                }
                i12 = this.zze;
                i13 = this.zzf;
            }
            char[] cArr = this.zzd;
            int i14 = i12 + 1;
            char c11 = cArr[i12];
            if (c11 == '\n') {
                this.zzg++;
                this.zzh = i14;
            } else if (c11 != ' ' && c11 != '\r' && c11 != '\t') {
                if (c11 == '/') {
                    this.zze = i14;
                    if (i14 == i13) {
                        this.zze = i12;
                        boolean zzC = zzC(2);
                        this.zze++;
                        if (!zzC) {
                            return 47;
                        }
                    }
                    zzE();
                    int i15 = this.zze;
                    char c12 = cArr[i15];
                    if (c12 == '*') {
                        this.zze = i15 + 1;
                        while (true) {
                            if (this.zze + 2 > this.zzf && !zzC(2)) {
                                throw zzI("Unterminated comment");
                            }
                            int i16 = this.zze;
                            if (cArr[i16] != '\n') {
                                while (true) {
                                    int i17 = this.zze;
                                    if (i11 >= 2) {
                                        i12 = i17 + 2;
                                        i13 = this.zzf;
                                        break;
                                    }
                                    i11 = cArr[i17 + i11] == "*/".charAt(i11) ? i11 + 1 : 0;
                                }
                            } else {
                                this.zzg++;
                                this.zzh = i16 + 1;
                            }
                            this.zze++;
                        }
                    } else {
                        if (c12 != '/') {
                            return 47;
                        }
                        this.zze = i15 + 1;
                        zzF();
                        i12 = this.zze;
                        i13 = this.zzf;
                    }
                } else {
                    if (c11 != '#') {
                        this.zze = i14;
                        return c11;
                    }
                    this.zze = i14;
                    zzE();
                    zzF();
                    i12 = this.zze;
                    i13 = this.zzf;
                }
            }
            i12 = i14;
        }
    }

    private final void zzE() throws zzabe {
        if (this.zzc != zzvm.LENIENT) {
            throw zzI("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        }
    }

    private final void zzF() throws IOException {
        char c11;
        do {
            if (this.zze >= this.zzf && !zzC(1)) {
                return;
            }
            char[] cArr = this.zzd;
            int i11 = this.zze;
            int i12 = i11 + 1;
            this.zze = i12;
            c11 = cArr[i11];
            if (c11 == '\n') {
                this.zzg++;
                this.zzh = i12;
                return;
            }
        } while (c11 != '\r');
    }

    private String zzG(boolean z11) {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = 0;
        while (true) {
            int i12 = this.zzm;
            if (i11 >= i12) {
                return sb2.toString();
            }
            int i13 = this.zzl[i11];
            switch (i13) {
                case 1:
                case 2:
                    int i14 = this.zzo[i11];
                    if (z11 && i14 > 0 && i11 == i12 - 1) {
                        i14--;
                    }
                    sb2.append('[');
                    sb2.append(i14);
                    sb2.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb2.append(JwtParser.SEPARATOR_CHAR);
                    String str = this.zzn[i11];
                    if (str == null) {
                        break;
                    } else {
                        sb2.append(str);
                        break;
                    }
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    w.a(p9.a.a(i13, "Unknown scope value: ", new StringBuilder(String.valueOf(i13).length() + 21)));
                    return null;
            }
            i11++;
        }
    }

    private final char zzH() throws IOException {
        int i11;
        if (this.zze == this.zzf && !zzC(1)) {
            throw zzI("Unterminated escape sequence");
        }
        char[] cArr = this.zzd;
        int i12 = this.zze;
        int i13 = i12 + 1;
        this.zze = i13;
        char c11 = cArr[i12];
        if (c11 != '\n') {
            if (c11 != '\"') {
                if (c11 != '\'') {
                    if (c11 != '/' && c11 != '\\') {
                        if (c11 == 'b') {
                            return '\b';
                        }
                        if (c11 == 'f') {
                            return '\f';
                        }
                        if (c11 == 'n') {
                            return '\n';
                        }
                        if (c11 == 'r') {
                            return '\r';
                        }
                        if (c11 == 't') {
                            return '\t';
                        }
                        if (c11 != 'u') {
                            throw zzI("Invalid escape sequence");
                        }
                        if (i12 + 5 > this.zzf && !zzC(4)) {
                            throw zzI("Unterminated escape sequence");
                        }
                        int i14 = this.zze;
                        int i15 = i14 + 4;
                        int i16 = 0;
                        while (i14 < i15) {
                            int i17 = i16 << 4;
                            char c12 = cArr[i14];
                            if (c12 >= '0' && c12 <= '9') {
                                i11 = c12 - '0';
                            } else if (c12 >= 'a' && c12 <= 'f') {
                                i11 = c12 - 'W';
                            } else {
                                if (c12 < 'A' || c12 > 'F') {
                                    throw zzI("Malformed Unicode escape \\u".concat(new String(cArr, this.zze, 4)));
                                }
                                i11 = c12 - '7';
                            }
                            i16 = i11 + i17;
                            i14++;
                        }
                        this.zze += 4;
                        return (char) i16;
                    }
                }
            }
            return c11;
        }
        if (this.zzc == zzvm.STRICT) {
            throw zzI("Cannot escape a newline character in strict mode");
        }
        this.zzg++;
        this.zzh = i13;
        if (this.zzc == zzvm.STRICT) {
            throw zzI("Invalid escaped character \"'\" in strict mode");
        }
        return c11;
    }

    private final zzabe zzI(String str) throws zzabe {
        String zzw = zzw();
        throw new zzabe(androidx.fragment.app.a.a(new StringBuilder(str.length() + zzw.length() + 79), str, zzw, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    private final IllegalStateException zzJ(String str) throws IOException {
        int zzr = zzr();
        String zza = zzabc.zza(zzr());
        String zzw = zzw();
        int a11 = androidx.media3.ui.a.a(str.length() + 18, zzw.length(), zza);
        String concat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(zzr == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb2 = new StringBuilder(concat.length() + a11 + 5);
        androidx.appcompat.app.h.b(sb2, "Expected ", str, " but was ", zza);
        return new IllegalStateException(androidx.fragment.app.a.a(sb2, zzw, "\nSee ", concat));
    }

    private final boolean zzm(char c11) throws IOException {
        if (c11 == '\t' || c11 == '\n' || c11 == '\f' || c11 == '\r' || c11 == ' ') {
            return false;
        }
        if (c11 != '#') {
            if (c11 == ',') {
                return false;
            }
            if (c11 != '/' && c11 != '=') {
                if (c11 == '{' || c11 == '}' || c11 == ':') {
                    return false;
                }
                if (c11 != ';') {
                    switch (c11) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        zzE();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        r3 = r1 - r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r0 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r0 = new java.lang.StringBuilder(java.lang.Math.max(r3 + r3, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
    
        r0.append(r4, r2, r3);
        r10.zze = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzo(char r11) throws java.io.IOException {
        /*
            r10 = this;
            r0 = 0
        L1:
            int r1 = r10.zze
            int r2 = r10.zzf
            r3 = r2
            r2 = r1
        L7:
            char[] r4 = r10.zzd
            r5 = 16
            r6 = 1
            if (r1 >= r3) goto L6f
            int r7 = r1 + 1
            char r1 = r4[r1]
            com.google.ads.interactivemedia.v3.internal.zzvm r8 = r10.zzc
            com.google.ads.interactivemedia.v3.internal.zzvm r9 = com.google.ads.interactivemedia.v3.internal.zzvm.STRICT
            if (r8 != r9) goto L24
            r8 = 32
            if (r1 < r8) goto L1d
            goto L24
        L1d:
            java.lang.String r11 = "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"
            com.google.ads.interactivemedia.v3.internal.zzabe r11 = r10.zzI(r11)
            throw r11
        L24:
            if (r1 != r11) goto L3c
            int r11 = r7 - r2
            int r11 = r11 + (-1)
            r10.zze = r7
            if (r0 != 0) goto L34
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4, r2, r11)
            return r0
        L34:
            r0.append(r4, r2, r11)
            java.lang.String r11 = r0.toString()
            return r11
        L3c:
            r8 = 92
            if (r1 != r8) goto L62
            int r1 = r7 - r2
            int r3 = r1 + (-1)
            r10.zze = r7
            if (r0 != 0) goto L52
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r1 + r1
            int r1 = java.lang.Math.max(r1, r5)
            r0.<init>(r1)
        L52:
            r0.append(r4, r2, r3)
            char r1 = r10.zzH()
            r0.append(r1)
            int r2 = r10.zze
            int r3 = r10.zzf
            r1 = r2
            goto L7
        L62:
            r4 = 10
            if (r1 != r4) goto L6d
            int r1 = r10.zzg
            int r1 = r1 + r6
            r10.zzg = r1
            r10.zzh = r7
        L6d:
            r1 = r7
            goto L7
        L6f:
            int r3 = r1 - r2
            if (r0 != 0) goto L7f
            int r0 = r3 + r3
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            int r0 = java.lang.Math.max(r0, r5)
            r7.<init>(r0)
            r0 = r7
        L7f:
            r0.append(r4, r2, r3)
            r10.zze = r1
            boolean r1 = r10.zzC(r6)
            if (r1 == 0) goto L8c
            goto L1
        L8c:
            java.lang.String r11 = "Unterminated string"
            com.google.ads.interactivemedia.v3.internal.zzabe r11 = r10.zzI(r11)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzabb.zzo(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0048, code lost:
    
        zzE();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:55:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzy() throws java.io.IOException {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r0
        L3:
            int r3 = r5.zze
            int r3 = r3 + r2
            int r4 = r5.zzf
            if (r3 >= r4) goto L4c
            char[] r4 = r5.zzd
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L59
            r4 = 10
            if (r3 == r4) goto L59
            r4 = 12
            if (r3 == r4) goto L59
            r4 = 13
            if (r3 == r4) goto L59
            r4 = 32
            if (r3 == r4) goto L59
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L59
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L59
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L59
            r4 = 58
            if (r3 == r4) goto L59
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L59;
                case 92: goto L48;
                case 93: goto L59;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            r5.zzE()
            goto L59
        L4c:
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 >= r3) goto L5b
            int r3 = r2 + 1
            boolean r3 = r5.zzC(r3)
            if (r3 == 0) goto L59
            goto L3
        L59:
            r0 = r2
            goto L7b
        L5b:
            if (r1 != 0) goto L68
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r1.<init>(r3)
        L68:
            char[] r3 = r5.zzd
            int r4 = r5.zze
            r1.append(r3, r4, r2)
            int r3 = r5.zze
            int r3 = r3 + r2
            r5.zze = r3
            r2 = 1
            boolean r2 = r5.zzC(r2)
            if (r2 != 0) goto L2
        L7b:
            char[] r2 = r5.zzd
            if (r1 != 0) goto L87
            java.lang.String r1 = new java.lang.String
            int r3 = r5.zze
            r1.<init>(r2, r3, r0)
            goto L90
        L87:
            int r3 = r5.zze
            r1.append(r2, r3, r0)
            java.lang.String r1 = r1.toString()
        L90:
            int r2 = r5.zze
            int r2 = r2 + r0
            r5.zze = r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzabb.zzy():java.lang.String");
    }

    private final void zzz(char c11) throws IOException {
        do {
            int i11 = this.zze;
            int i12 = this.zzf;
            while (i11 < i12) {
                int i13 = i11 + 1;
                char c12 = this.zzd[i11];
                if (c12 == c11) {
                    this.zze = i13;
                    return;
                }
                if (c12 == '\\') {
                    this.zze = i13;
                    zzH();
                    i11 = this.zze;
                    i12 = this.zzf;
                } else {
                    if (c12 == '\n') {
                        this.zzg++;
                        this.zzh = i13;
                    }
                    i11 = i13;
                }
            }
            this.zze = i11;
        } while (zzC(1));
        throw zzI("Unterminated string");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zza = 0;
        this.zzl[0] = 8;
        this.zzm = 1;
        this.zzb.close();
    }

    public String toString() {
        return getClass().getSimpleName().concat(zzw());
    }

    public void zza() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 != 3) {
            throw zzJ("BEGIN_ARRAY");
        }
        zzB(1);
        this.zzo[this.zzm - 1] = 0;
        this.zza = 0;
    }

    public void zzb() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 != 4) {
            throw zzJ("END_ARRAY");
        }
        int i12 = this.zzm;
        this.zzm = i12 - 1;
        int[] iArr = this.zzo;
        int i13 = i12 - 2;
        iArr[i13] = iArr[i13] + 1;
        this.zza = 0;
    }

    public void zzc() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 != 1) {
            throw zzJ("BEGIN_OBJECT");
        }
        zzB(3);
        this.zza = 0;
    }

    public void zzd() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 != 2) {
            throw zzJ("END_OBJECT");
        }
        int i12 = this.zzm;
        int i13 = i12 - 1;
        this.zzm = i13;
        this.zzn[i13] = null;
        int[] iArr = this.zzo;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.zza = 0;
    }

    public boolean zze() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        return (i11 == 2 || i11 == 4 || i11 == 17) ? false : true;
    }

    public String zzf() throws IOException {
        String zzo;
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 14) {
            zzo = zzy();
        } else if (i11 == 12) {
            zzo = zzo('\'');
        } else {
            if (i11 != 13) {
                throw zzJ("a name");
            }
            zzo = zzo('\"');
        }
        this.zza = 0;
        this.zzn[this.zzm - 1] = zzo;
        return zzo;
    }

    public String zzg() throws IOException {
        String str;
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 10) {
            str = zzy();
        } else if (i11 == 8) {
            str = zzo('\'');
        } else if (i11 == 9) {
            str = zzo('\"');
        } else if (i11 == 11) {
            str = this.zzk;
            this.zzk = null;
        } else if (i11 == 15) {
            str = Long.toString(this.zzi);
        } else {
            if (i11 != 16) {
                throw zzJ("a string");
            }
            String str2 = new String(this.zzd, this.zze, this.zzj);
            this.zze += this.zzj;
            str = str2;
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i12 = this.zzm - 1;
        iArr[i12] = iArr[i12] + 1;
        return str;
    }

    public boolean zzh() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 5) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i12 = this.zzm - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            throw zzJ("a boolean");
        }
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i13 = this.zzm - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    public void zzi() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 != 7) {
            throw zzJ("null");
        }
        this.zza = 0;
        int[] iArr = this.zzo;
        int i12 = this.zzm - 1;
        iArr[i12] = iArr[i12] + 1;
    }

    public double zzj() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i12 = this.zzm - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.zzi;
        }
        if (i11 == 16) {
            char[] cArr = this.zzd;
            int i13 = this.zze;
            int i14 = this.zzj;
            this.zzk = new String(cArr, i13, i14);
            this.zze = i13 + i14;
        } else if (i11 == 8 || i11 == 9) {
            this.zzk = zzo(i11 == 8 ? '\'' : '\"');
        } else if (i11 == 10) {
            this.zzk = zzy();
        } else if (i11 != 11) {
            throw zzJ("a double");
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        if (this.zzc != zzvm.LENIENT && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(parseDouble).length() + 33);
            sb2.append("JSON forbids NaN and infinities: ");
            sb2.append(parseDouble);
            throw zzI(sb2.toString());
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr2 = this.zzo;
        int i15 = this.zzm - 1;
        iArr2[i15] = iArr2[i15] + 1;
        return parseDouble;
    }

    public long zzk() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 15) {
            this.zza = 0;
            int[] iArr = this.zzo;
            int i12 = this.zzm - 1;
            iArr[i12] = iArr[i12] + 1;
            return this.zzi;
        }
        if (i11 == 16) {
            char[] cArr = this.zzd;
            int i13 = this.zze;
            int i14 = this.zzj;
            this.zzk = new String(cArr, i13, i14);
            this.zze = i13 + i14;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                throw zzJ("a long");
            }
            if (i11 == 10) {
                this.zzk = zzy();
            } else {
                this.zzk = zzo(i11 == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i15 = this.zzm - 1;
                iArr2[i15] = iArr2[i15] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        long j11 = (long) parseDouble;
        if (j11 != parseDouble) {
            String str = this.zzk;
            String zzw = zzw();
            throw new NumberFormatException(androidx.fragment.app.a.a(new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(24, str) + zzw.length()), "Expected a long but was ", str, zzw));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i16 = this.zzm - 1;
        iArr3[i16] = iArr3[i16] + 1;
        return j11;
    }

    public int zzl() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        if (i11 == 15) {
            long j11 = this.zzi;
            int i12 = (int) j11;
            if (j11 != i12) {
                String zzw = zzw();
                throw new NumberFormatException(ac.g.a(j11, "Expected an int but was ", zzw, new StringBuilder(String.valueOf(j11).length() + 24 + zzw.length())));
            }
            this.zza = 0;
            int[] iArr = this.zzo;
            int i13 = this.zzm - 1;
            iArr[i13] = iArr[i13] + 1;
            return i12;
        }
        if (i11 == 16) {
            char[] cArr = this.zzd;
            int i14 = this.zze;
            int i15 = this.zzj;
            this.zzk = new String(cArr, i14, i15);
            this.zze = i14 + i15;
        } else {
            if (i11 != 8 && i11 != 9 && i11 != 10) {
                throw zzJ("an int");
            }
            if (i11 == 10) {
                this.zzk = zzy();
            } else {
                this.zzk = zzo(i11 == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.zzk);
                this.zza = 0;
                int[] iArr2 = this.zzo;
                int i16 = this.zzm - 1;
                iArr2[i16] = iArr2[i16] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.zza = 11;
        double parseDouble = Double.parseDouble(this.zzk);
        int i17 = (int) parseDouble;
        if (i17 != parseDouble) {
            String str = this.zzk;
            String zzw2 = zzw();
            throw new NumberFormatException(androidx.fragment.app.a.a(new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(24, str) + zzw2.length()), "Expected an int but was ", str, zzw2));
        }
        this.zzk = null;
        this.zza = 0;
        int[] iArr3 = this.zzo;
        int i18 = this.zzm - 1;
        iArr3[i18] = iArr3[i18] + 1;
        return i17;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void zzn() throws IOException {
        int i11 = 0;
        do {
            int i12 = this.zza;
            if (i12 == 0) {
                i12 = zzv();
            }
            switch (i12) {
                case 1:
                    zzB(3);
                    i11++;
                    this.zza = 0;
                    break;
                case 2:
                    if (i11 == 0) {
                        this.zzn[this.zzm - 1] = null;
                        i11 = 0;
                    }
                    this.zzm--;
                    i11--;
                    this.zza = 0;
                    break;
                case 3:
                    zzB(1);
                    i11++;
                    this.zza = 0;
                    break;
                case 4:
                    this.zzm--;
                    i11--;
                    this.zza = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.zza = 0;
                    break;
                case 8:
                    zzz('\'');
                    this.zza = 0;
                    break;
                case 9:
                    zzz('\"');
                    this.zza = 0;
                    break;
                case 10:
                    zzA();
                    this.zza = 0;
                    break;
                case 12:
                    zzz('\'');
                    if (i11 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i11 = 0;
                    }
                    this.zza = 0;
                    break;
                case 13:
                    zzz('\"');
                    if (i11 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i11 = 0;
                    }
                    this.zza = 0;
                    break;
                case 14:
                    zzA();
                    if (i11 == 0) {
                        this.zzn[this.zzm - 1] = "<skipped>";
                        i11 = 0;
                    }
                    this.zza = 0;
                    break;
                case 16:
                    this.zze += this.zzj;
                    this.zza = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i11 > 0);
        int[] iArr = this.zzo;
        int i13 = this.zzm - 1;
        iArr[i13] = iArr[i13] + 1;
    }

    public String zzp() {
        return zzG(false);
    }

    public String zzq() {
        return zzG(true);
    }

    public int zzr() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zzv();
        }
        switch (i11) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            default:
                return 10;
        }
    }

    public final boolean zzs() {
        return this.zzc == zzvm.LENIENT;
    }

    public final void zzt(zzvm zzvmVar) {
        Objects.requireNonNull(zzvmVar);
        this.zzc = zzvmVar;
    }

    public final zzvm zzu() {
        return this.zzc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d9, code lost:
    
        r23 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0229, code lost:
    
        if (zzm(r8) == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01b0, code lost:
    
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x022d, code lost:
    
        if (r11 != 2) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x022f, code lost:
    
        if (r15 == false) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0235, code lost:
    
        if (r1 != Long.MIN_VALUE) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0237, code lost:
    
        if (r16 == 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0239, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0242, code lost:
    
        if (r1 != 0) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0244, code lost:
    
        if (r3 != 0) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x024a, code lost:
    
        r1 = -r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x024b, code lost:
    
        r24.zzi = r1;
        r24.zze += r10;
        r3 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0254, code lost:
    
        r24.zza = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0247, code lost:
    
        if (r3 == 0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x023e, code lost:
    
        r3 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x023b, code lost:
    
        r9 = 2;
        r11 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0257, code lost:
    
        if (r11 == r9) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x025a, code lost:
    
        if (r11 == 4) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x025c, code lost:
    
        if (r11 != 7) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x025e, code lost:
    
        r24.zzj = r10;
        r3 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a1, code lost:
    
        r23 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0293 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zzv() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 831
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzabb.zzv():int");
    }

    String zzw() {
        int i11 = this.zzg + 1;
        int i12 = this.zze - this.zzh;
        String zzp = zzp();
        int length = String.valueOf(i11).length();
        int i13 = i12 + 1;
        StringBuilder sb2 = new StringBuilder(length + 17 + String.valueOf(i13).length() + 6 + zzp.length());
        android.support.v4.media.a.b(i11, i13, " at line ", " column ", sb2);
        return g.b(sb2, " path ", zzp);
    }

    final /* synthetic */ IllegalStateException zzx(String str) {
        return zzJ("a name");
    }
}

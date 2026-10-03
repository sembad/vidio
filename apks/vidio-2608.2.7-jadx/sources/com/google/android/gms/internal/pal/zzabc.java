package com.google.android.gms.internal.pal;

import ac.h;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import io.jsonwebtoken.JwtParser;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzabc implements Closeable {
    private final Reader zzb;
    private long zzh;
    private int zzi;
    private int[] zzj;
    private String[] zzl;
    private int[] zzm;
    private final char[] zzc = new char[UserMetadata.MAX_ATTRIBUTE_SIZE];
    private int zzd = 0;
    private int zze = 0;
    private int zzf = 0;
    private int zzg = 0;
    int zza = 0;
    private int zzk = 1;

    static {
        zzzi.zza = new zzabb();
    }

    public zzabc(Reader reader) {
        int[] iArr = new int[32];
        this.zzj = iArr;
        iArr[0] = 6;
        this.zzl = new String[32];
        this.zzm = new int[32];
        this.zzb = reader;
    }

    private final int zzm(boolean z11) throws IOException {
        char[] cArr = this.zzc;
        int i11 = this.zzd;
        int i12 = this.zze;
        while (true) {
            if (i11 == i12) {
                this.zzd = i11;
                if (!zzr(1)) {
                    if (z11) {
                        throw new EOFException("End of input".concat(zzb()));
                    }
                    return -1;
                }
                i11 = this.zzd;
                i12 = this.zze;
            }
            int i13 = i11 + 1;
            char c11 = cArr[i11];
            if (c11 == '\n') {
                this.zzf++;
                this.zzg = i13;
            } else if (c11 != ' ' && c11 != '\r' && c11 != '\t') {
                if (c11 != '/') {
                    if (c11 != '#') {
                        this.zzd = i13;
                        return c11;
                    }
                    this.zzd = i13;
                    throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
                }
                this.zzd = i13;
                if (i13 == i12) {
                    this.zzd = i11;
                    boolean zzr = zzr(2);
                    this.zzd++;
                    if (!zzr) {
                        return 47;
                    }
                }
                throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
            }
            i11 = i13;
        }
    }

    private final IOException zzn(String str) throws IOException {
        throw new zzabf(str.concat(zzb()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0119, code lost:
    
        if (r1 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x011b, code lost:
    
        r1 = r2 - r3;
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r1 + r1, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0128, code lost:
    
        r1.append(r0, r3, r2 - r3);
        r10.zzd = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e2, code lost:
    
        throw new java.lang.NumberFormatException("\\u".concat(new java.lang.String(r4, r10.zzd, 4)));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzo(char r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzabc.zzo(char):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x004e, code lost:
    
        throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.String zzp() throws java.io.IOException {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = r1
        L3:
            int r3 = r5.zzd
            int r3 = r3 + r2
            int r4 = r5.zze
            if (r3 >= r4) goto L4f
            char[] r4 = r5.zzc
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L5b
            r4 = 10
            if (r3 == r4) goto L5b
            r4 = 12
            if (r3 == r4) goto L5b
            r4 = 13
            if (r3 == r4) goto L5b
            r4 = 32
            if (r3 == r4) goto L5b
            r4 = 35
            if (r3 == r4) goto L48
            r4 = 44
            if (r3 == r4) goto L5b
            r4 = 47
            if (r3 == r4) goto L48
            r4 = 61
            if (r3 == r4) goto L48
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L5b
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L5b
            r4 = 58
            if (r3 == r4) goto L5b
            r4 = 59
            if (r3 == r4) goto L48
            switch(r3) {
                case 91: goto L5b;
                case 92: goto L48;
                case 93: goto L5b;
                default: goto L45;
            }
        L45:
            int r2 = r2 + 1
            goto L3
        L48:
            java.lang.String r0 = "Use JsonReader.setLenient(true) to accept malformed JSON"
            java.io.IOException r0 = r5.zzn(r0)
            throw r0
        L4f:
            r3 = 1024(0x400, float:1.435E-42)
            if (r2 >= r3) goto L5d
            int r3 = r2 + 1
            boolean r3 = r5.zzr(r3)
            if (r3 != 0) goto L3
        L5b:
            r1 = r2
            goto L7d
        L5d:
            if (r0 != 0) goto L6a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r2, r3)
            r0.<init>(r3)
        L6a:
            char[] r3 = r5.zzc
            int r4 = r5.zzd
            r0.append(r3, r4, r2)
            int r3 = r5.zzd
            int r3 = r3 + r2
            r5.zzd = r3
            r2 = 1
            boolean r2 = r5.zzr(r2)
            if (r2 != 0) goto L2
        L7d:
            char[] r2 = r5.zzc
            if (r0 != 0) goto L89
            java.lang.String r0 = new java.lang.String
            int r3 = r5.zzd
            r0.<init>(r2, r3, r1)
            goto L92
        L89:
            int r3 = r5.zzd
            r0.append(r2, r3, r1)
            java.lang.String r0 = r0.toString()
        L92:
            int r2 = r5.zzd
            int r2 = r2 + r1
            r5.zzd = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzabc.zzp():java.lang.String");
    }

    private final void zzq(int i11) {
        int i12 = this.zzk;
        int[] iArr = this.zzj;
        if (i12 == iArr.length) {
            int i13 = i12 + i12;
            this.zzj = Arrays.copyOf(iArr, i13);
            this.zzm = Arrays.copyOf(this.zzm, i13);
            this.zzl = (String[]) Arrays.copyOf(this.zzl, i13);
        }
        int[] iArr2 = this.zzj;
        int i14 = this.zzk;
        this.zzk = i14 + 1;
        iArr2[i14] = i11;
    }

    private final boolean zzr(int i11) throws IOException {
        int i12;
        char[] cArr = this.zzc;
        int i13 = this.zzg;
        int i14 = this.zzd;
        this.zzg = i13 - i14;
        int i15 = this.zze;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.zze = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.zze = 0;
        }
        this.zzd = 0;
        do {
            Reader reader = this.zzb;
            int i17 = this.zze;
            int read = reader.read(cArr, i17, 1024 - i17);
            if (read == -1) {
                return false;
            }
            i12 = this.zze + read;
            this.zze = i12;
            if (this.zzf == 0 && this.zzg == 0 && i12 > 0 && cArr[0] == 65279) {
                this.zzd++;
                this.zzg = 1;
                i11++;
            }
        } while (i12 < i11);
        return true;
    }

    private final boolean zzs(char c11) throws IOException {
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
        throw zzn("Use JsonReader.setLenient(true) to accept malformed JSON");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza = 0;
        this.zzj[0] = 8;
        this.zzk = 1;
        this.zzb.close();
    }

    public final String toString() {
        return "zzabc".concat(zzb());
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b9, code lost:
    
        if (zzs(r12) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01bd, code lost:
    
        if (r9 != 2) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01bf, code lost:
    
        if (r18 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01c5, code lost:
    
        if (r6 != Long.MIN_VALUE) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01c7, code lost:
    
        if (r19 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01c9, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d1, code lost:
    
        if (r6 != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01d3, code lost:
    
        if (r3 != false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d9, code lost:
    
        r6 = -r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01da, code lost:
    
        r24.zzh = r6;
        r24.zzd += r8;
        r6 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01e3, code lost:
    
        r24.zza = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01d6, code lost:
    
        if (r3 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01cd, code lost:
    
        r3 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01cb, code lost:
    
        r9 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e6, code lost:
    
        if (r9 == 2) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01e9, code lost:
    
        if (r9 == 4) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01ec, code lost:
    
        if (r9 != 7) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01ee, code lost:
    
        r24.zzi = r8;
        r6 = 16;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x023a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0221 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final int zza() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzabc.zza():int");
    }

    final String zzb() {
        int i11 = this.zzf;
        int i12 = this.zzd;
        int i13 = this.zzg;
        StringBuilder sb2 = new StringBuilder(" at line ");
        sb2.append(i11 + 1);
        sb2.append(" column ");
        sb2.append((i12 - i13) + 1);
        sb2.append(" path ");
        StringBuilder sb3 = new StringBuilder("$");
        for (int i14 = 0; i14 < this.zzk; i14++) {
            int i15 = this.zzj[i14];
            if (i15 == 1 || i15 == 2) {
                int i16 = this.zzm[i14];
                sb3.append('[');
                sb3.append(i16);
                sb3.append(']');
            } else if (i15 == 3 || i15 == 4 || i15 == 5) {
                sb3.append(JwtParser.SEPARATOR_CHAR);
                String str = this.zzl[i14];
                if (str != null) {
                    sb3.append(str);
                }
            }
        }
        sb2.append(sb3.toString());
        return sb2.toString();
    }

    public final String zzc() throws IOException {
        String zzo;
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 == 14) {
            zzo = zzp();
        } else if (i11 == 12) {
            zzo = zzo('\'');
        } else {
            if (i11 != 13) {
                StringBuilder sb2 = new StringBuilder("Expected a name but was ");
                sb2.append((Object) zzabd.zza(zzl()));
                h.a(sb2, zzb());
                return null;
            }
            zzo = zzo('\"');
        }
        this.zza = 0;
        this.zzl[this.zzk - 1] = zzo;
        return zzo;
    }

    public final String zzd() throws IOException {
        String str;
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 == 10) {
            str = zzp();
        } else if (i11 == 8) {
            str = zzo('\'');
        } else if (i11 == 9) {
            str = zzo('\"');
        } else if (i11 == 11) {
            str = null;
        } else if (i11 == 15) {
            str = Long.toString(this.zzh);
        } else {
            if (i11 != 16) {
                StringBuilder sb2 = new StringBuilder("Expected a string but was ");
                sb2.append((Object) zzabd.zza(zzl()));
                h.a(sb2, zzb());
                return null;
            }
            str = new String(this.zzc, this.zzd, this.zzi);
            this.zzd += this.zzi;
        }
        this.zza = 0;
        int[] iArr = this.zzm;
        int i12 = this.zzk - 1;
        iArr[i12] = iArr[i12] + 1;
        return str;
    }

    public final void zze() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 == 3) {
            zzq(1);
            this.zzm[this.zzk - 1] = 0;
            this.zza = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
        }
    }

    public final void zzf() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 == 1) {
            zzq(3);
            this.zza = 0;
        } else {
            StringBuilder sb2 = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
        }
    }

    public final void zzg() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 != 4) {
            StringBuilder sb2 = new StringBuilder("Expected END_ARRAY but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
        } else {
            int i12 = this.zzk;
            this.zzk = i12 - 1;
            int[] iArr = this.zzm;
            int i13 = i12 - 2;
            iArr[i13] = iArr[i13] + 1;
            this.zza = 0;
        }
    }

    public final void zzh() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 != 2) {
            StringBuilder sb2 = new StringBuilder("Expected END_OBJECT but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
            return;
        }
        int i12 = this.zzk;
        int i13 = i12 - 1;
        this.zzk = i13;
        this.zzl[i13] = null;
        int[] iArr = this.zzm;
        int i14 = i12 - 2;
        iArr[i14] = iArr[i14] + 1;
        this.zza = 0;
    }

    public final void zzi() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 != 7) {
            StringBuilder sb2 = new StringBuilder("Expected null but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
        } else {
            this.zza = 0;
            int[] iArr = this.zzm;
            int i12 = this.zzk - 1;
            iArr[i12] = iArr[i12] + 1;
        }
    }

    public final boolean zzj() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        return (i11 == 2 || i11 == 4 || i11 == 17) ? false : true;
    }

    public final boolean zzk() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
        }
        if (i11 == 5) {
            this.zza = 0;
            int[] iArr = this.zzm;
            int i12 = this.zzk - 1;
            iArr[i12] = iArr[i12] + 1;
            return true;
        }
        if (i11 != 6) {
            StringBuilder sb2 = new StringBuilder("Expected a boolean but was ");
            sb2.append((Object) zzabd.zza(zzl()));
            h.a(sb2, zzb());
            return false;
        }
        this.zza = 0;
        int[] iArr2 = this.zzm;
        int i13 = this.zzk - 1;
        iArr2[i13] = iArr2[i13] + 1;
        return false;
    }

    public final int zzl() throws IOException {
        int i11 = this.zza;
        if (i11 == 0) {
            i11 = zza();
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
}

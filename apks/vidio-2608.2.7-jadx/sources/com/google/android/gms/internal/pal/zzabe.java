package com.google.android.gms.internal.pal;

import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.squareup.moshi.b0;
import f4.s;
import f4.v;
import ie0.t;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import l9.j0;
import retrofit2.g;

/* loaded from: classes5.dex */
public final class zzabe implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private final String zzg;
    private boolean zzh;
    private String zzi;

    static {
        for (int i11 = 0; i11 <= 31; i11++) {
            zzb[i11] = String.format("\\u%04x", Integer.valueOf(i11));
        }
        String[] strArr = zzb;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        zzc = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zzabe(Writer writer) {
        zzo(6);
        this.zzg = ":";
        this.zzd = writer;
    }

    private final int zzk() {
        int i11 = this.zzf;
        if (i11 != 0) {
            return this.zze[i11 - 1];
        }
        s.a("JsonWriter is closed.");
        return 0;
    }

    private final zzabe zzl(int i11, int i12, char c11) throws IOException {
        int zzk = zzk();
        if (zzk != i12 && zzk != i11) {
            s.a("Nesting problem.");
            return null;
        }
        String str = this.zzi;
        if (str != null) {
            s.a("Dangling name: ".concat(str));
            return null;
        }
        this.zzf--;
        this.zzd.write(c11);
        return this;
    }

    private final zzabe zzm(int i11, char c11) throws IOException {
        zzn();
        zzo(i11);
        this.zzd.write(c11);
        return this;
    }

    private final void zzn() throws IOException {
        int zzk = zzk();
        if (zzk == 1) {
            zzp(2);
            return;
        }
        if (zzk == 2) {
            this.zzd.append(',');
            return;
        }
        if (zzk == 4) {
            this.zzd.append((CharSequence) this.zzg);
            zzp(5);
            return;
        }
        if (zzk != 6) {
            if (zzk != 7) {
                s.a("Nesting problem.");
                return;
            } else if (!this.zzh) {
                s.a("JSON must have only one top-level value.");
                return;
            }
        }
        zzp(7);
    }

    private final void zzo(int i11) {
        int i12 = this.zzf;
        int[] iArr = this.zze;
        if (i12 == iArr.length) {
            this.zze = Arrays.copyOf(iArr, i12 + i12);
        }
        int[] iArr2 = this.zze;
        int i13 = this.zzf;
        this.zzf = i13 + 1;
        iArr2[i13] = i11;
    }

    private final void zzp(int i11) {
        this.zze[this.zzf - 1] = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzq(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            java.lang.String[] r0 = com.google.android.gms.internal.pal.zzabe.zzb
            java.io.Writer r1 = r8.zzd
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        Lf:
            if (r3 >= r1) goto L3e
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L1e
            r5 = r0[r5]
            if (r5 != 0) goto L2b
            goto L3b
        L1e:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L25
            java.lang.String r5 = "\\u2028"
            goto L2b
        L25:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L3b
            java.lang.String r5 = "\\u2029"
        L2b:
            if (r4 >= r3) goto L34
            java.io.Writer r6 = r8.zzd
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L34:
            java.io.Writer r4 = r8.zzd
            r4.write(r5)
            int r4 = r3 + 1
        L3b:
            int r3 = r3 + 1
            goto Lf
        L3e:
            if (r4 >= r1) goto L46
            java.io.Writer r0 = r8.zzd
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L46:
            java.io.Writer r9 = r8.zzd
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.pal.zzabe.zzq(java.lang.String):void");
    }

    private final void zzr() throws IOException {
        if (this.zzi != null) {
            int zzk = zzk();
            if (zzk == 5) {
                this.zzd.write(44);
            } else if (zzk != 3) {
                s.a("Nesting problem.");
                return;
            }
            zzp(4);
            zzq(this.zzi);
            this.zzi = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zzd.close();
        int i11 = this.zzf;
        if (i11 > 1 || (i11 == 1 && this.zze[0] != 7)) {
            t.b("Incomplete document");
        } else {
            this.zzf = 0;
        }
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.zzf != 0) {
            this.zzd.flush();
        } else {
            s.a("JsonWriter is closed.");
        }
    }

    public final zzabe zza() throws IOException {
        zzr();
        zzm(1, '[');
        return this;
    }

    public final zzabe zzb() throws IOException {
        zzr();
        zzm(3, '{');
        return this;
    }

    public final zzabe zzc() throws IOException {
        zzl(1, 2, ']');
        return this;
    }

    public final zzabe zzd() throws IOException {
        zzl(3, 5, '}');
        return this;
    }

    public final zzabe zze(String str) throws IOException {
        if (str == null) {
            b0.b("name == null");
            return null;
        }
        if (this.zzi != null) {
            j0.a();
            return null;
        }
        if (this.zzf != 0) {
            this.zzi = str;
            return this;
        }
        s.a("JsonWriter is closed.");
        return null;
    }

    public final zzabe zzf() throws IOException {
        if (this.zzi != null) {
            zzr();
        }
        zzn();
        this.zzd.write("null");
        return this;
    }

    public final zzabe zzg(Number number) throws IOException {
        zzr();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !zza.matcher(obj).matches()) {
                g.a("String created by ", cls, " is not a valid JSON number: ", obj);
                return null;
            }
        } else if (!this.zzh) {
            v.a("Numeric values must be finite, but was ".concat(obj));
            return null;
        }
        zzn();
        this.zzd.append((CharSequence) obj);
        return this;
    }

    public final zzabe zzh(String str) throws IOException {
        if (str == null) {
            zzf();
            return this;
        }
        zzr();
        zzn();
        zzq(str);
        return this;
    }

    public final zzabe zzi(boolean z11) throws IOException {
        zzr();
        zzn();
        this.zzd.write(true != z11 ? "false" : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return this;
    }

    public final void zzj(boolean z11) {
        this.zzh = true;
    }
}

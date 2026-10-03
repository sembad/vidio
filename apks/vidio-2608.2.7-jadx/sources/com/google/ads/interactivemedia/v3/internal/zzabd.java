package com.google.ads.interactivemedia.v3.internal;

import com.facebook.internal.ServerProtocol;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import f4.v;
import ie0.t;
import j$.util.Objects;
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

/* loaded from: classes4.dex */
public class zzabd implements Closeable, Flushable {
    private static final Pattern zza = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    private static final String[] zzb = new String[UserMetadata.MAX_ROLLOUT_ASSIGNMENTS];
    private static final String[] zzc;
    private final Writer zzd;
    private int[] zze = new int[32];
    private int zzf = 0;
    private zzur zzg;
    private String zzh;
    private String zzi;
    private boolean zzj;
    private zzvm zzk;
    private boolean zzl;
    private String zzm;
    private boolean zzn;

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

    public zzabd(Writer writer) {
        zzw(6);
        this.zzk = zzvm.LEGACY_STRICT;
        this.zzn = true;
        Objects.requireNonNull(writer, "out == null");
        this.zzd = writer;
        zzn(zzur.zza);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzA(java.lang.String r10) throws java.io.IOException {
        /*
            r9 = this;
            boolean r0 = r9.zzl
            if (r0 == 0) goto L7
            java.lang.String[] r0 = com.google.ads.interactivemedia.v3.internal.zzabd.zzc
            goto L9
        L7:
            java.lang.String[] r0 = com.google.ads.interactivemedia.v3.internal.zzabd.zzb
        L9:
            java.io.Writer r1 = r9.zzd
            r2 = 34
            r1.write(r2)
            int r3 = r10.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L40
            int r6 = r4 + 1
            char r7 = r10.charAt(r4)
            r8 = 128(0x80, float:1.8E-43)
            if (r7 >= r8) goto L27
            r7 = r0[r7]
            if (r7 == 0) goto L3e
            goto L34
        L27:
            r8 = 8232(0x2028, float:1.1535E-41)
            if (r7 != r8) goto L2e
            java.lang.String r7 = "\\u2028"
            goto L34
        L2e:
            r8 = 8233(0x2029, float:1.1537E-41)
            if (r7 != r8) goto L3e
            java.lang.String r7 = "\\u2029"
        L34:
            if (r5 >= r4) goto L3a
            int r4 = r4 - r5
            r1.write(r10, r5, r4)
        L3a:
            r1.write(r7)
            r5 = r6
        L3e:
            r4 = r6
            goto L16
        L40:
            if (r5 >= r3) goto L46
            int r3 = r3 - r5
            r1.write(r10, r5, r3)
        L46:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzabd.zzA(java.lang.String):void");
    }

    private final void zzB() throws IOException {
        if (this.zzj) {
            return;
        }
        Writer writer = this.zzd;
        writer.write(this.zzg.zza());
        int i11 = this.zzf;
        for (int i12 = 1; i12 < i11; i12++) {
            writer.write(this.zzg.zzb());
        }
    }

    private final void zzC() throws IOException {
        int zzx = zzx();
        if (zzx == 1) {
            zzy(2);
            zzB();
            return;
        }
        if (zzx == 2) {
            this.zzd.append((CharSequence) this.zzi);
            zzB();
            return;
        }
        if (zzx == 4) {
            this.zzd.append((CharSequence) this.zzh);
            zzy(5);
            return;
        }
        if (zzx != 6) {
            if (zzx != 7) {
                s.a("Nesting problem.");
                return;
            } else if (this.zzk != zzvm.LENIENT) {
                s.a("JSON must have only one top-level value.");
                return;
            }
        }
        zzy(7);
    }

    private final zzabd zza(int i11, char c11) throws IOException {
        zzC();
        zzw(i11);
        this.zzd.write(c11);
        return this;
    }

    private final zzabd zzv(int i11, int i12, char c11) throws IOException {
        int zzx = zzx();
        if (zzx != i12 && zzx != i11) {
            s.a("Nesting problem.");
            return null;
        }
        String str = this.zzm;
        if (str != null) {
            s.a("Dangling name: ".concat(str));
            return null;
        }
        this.zzf--;
        if (zzx == i12) {
            zzB();
        }
        this.zzd.write(c11);
        return this;
    }

    private final void zzw(int i11) {
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

    private final int zzx() {
        int i11 = this.zzf;
        if (i11 != 0) {
            return this.zze[i11 - 1];
        }
        s.a("JsonWriter is closed.");
        return 0;
    }

    private final void zzy(int i11) {
        this.zze[this.zzf - 1] = i11;
    }

    private final void zzz() throws IOException {
        if (this.zzm != null) {
            int zzx = zzx();
            if (zzx == 5) {
                this.zzd.write(this.zzi);
            } else if (zzx != 3) {
                s.a("Nesting problem.");
                return;
            }
            zzB();
            zzy(4);
            zzA(this.zzm);
            this.zzm = null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.zzd.close();
        int i11 = this.zzf;
        if (i11 > 1 || (i11 == 1 && this.zze[0] != 7)) {
            t.b("Incomplete document");
        } else {
            this.zzf = 0;
        }
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.zzf != 0) {
            this.zzd.flush();
        } else {
            s.a("JsonWriter is closed.");
        }
    }

    public zzabd zzb() throws IOException {
        zzz();
        zza(1, '[');
        return this;
    }

    public zzabd zzc() throws IOException {
        zzv(1, 2, ']');
        return this;
    }

    public zzabd zzd() throws IOException {
        zzz();
        zza(3, '{');
        return this;
    }

    public zzabd zze() throws IOException {
        zzv(3, 5, '}');
        return this;
    }

    public zzabd zzf(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.zzm != null) {
            s.a("Already wrote a name, expecting a value.");
            return null;
        }
        int zzx = zzx();
        if (zzx == 3 || zzx == 5) {
            this.zzm = str;
            return this;
        }
        s.a("Please begin an object before writing a name.");
        return null;
    }

    public zzabd zzg(String str) throws IOException {
        if (str == null) {
            zzm();
            return this;
        }
        zzz();
        zzC();
        zzA(str);
        return this;
    }

    public zzabd zzh(boolean z11) throws IOException {
        zzz();
        zzC();
        this.zzd.write(true != z11 ? "false" : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return this;
    }

    public zzabd zzi(Boolean bool) throws IOException {
        if (bool == null) {
            zzm();
            return this;
        }
        zzz();
        zzC();
        this.zzd.write(true != bool.booleanValue() ? "false" : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        return this;
    }

    public zzabd zzj(double d11) throws IOException {
        zzz();
        if (this.zzk == zzvm.LENIENT || !(Double.isNaN(d11) || Double.isInfinite(d11))) {
            zzC();
            this.zzd.append((CharSequence) Double.toString(d11));
            return this;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 39);
        sb2.append("Numeric values must be finite, but was ");
        sb2.append(d11);
        throw new IllegalArgumentException(sb2.toString());
    }

    public zzabd zzk(long j11) throws IOException {
        zzz();
        zzC();
        this.zzd.write(Long.toString(j11));
        return this;
    }

    public zzabd zzl(Number number) throws IOException {
        if (number == null) {
            zzm();
            return this;
        }
        zzz();
        String obj = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN")) {
                if (this.zzk != zzvm.LENIENT) {
                    v.a("Numeric values must be finite, but was ".concat(obj));
                    return null;
                }
            } else if (cls != Float.class && cls != Double.class && !zza.matcher(obj).matches()) {
                String valueOf = String.valueOf(cls);
                v.a(com.android.billingclient.api.k.a(new StringBuilder(valueOf.length() + 47 + obj.length()), "String created by ", valueOf, " is not a valid JSON number: ", obj));
                return null;
            }
        }
        zzC();
        this.zzd.append((CharSequence) obj);
        return this;
    }

    public zzabd zzm() throws IOException {
        if (this.zzm != null) {
            if (!this.zzn) {
                this.zzm = null;
                return this;
            }
            zzz();
        }
        zzC();
        this.zzd.write("null");
        return this;
    }

    public final void zzn(zzur zzurVar) {
        Objects.requireNonNull(zzurVar);
        this.zzg = zzurVar;
        this.zzi = ",";
        if (zzurVar.zzc()) {
            this.zzh = ": ";
            if (this.zzg.zza().isEmpty()) {
                this.zzi = ", ";
            }
        } else {
            this.zzh = ":";
        }
        boolean z11 = false;
        if (this.zzg.zza().isEmpty() && this.zzg.zzb().isEmpty()) {
            z11 = true;
        }
        this.zzj = z11;
    }

    public final boolean zzo() {
        return this.zzk == zzvm.LENIENT;
    }

    public final void zzp(zzvm zzvmVar) {
        Objects.requireNonNull(zzvmVar);
        this.zzk = zzvmVar;
    }

    public final zzvm zzq() {
        return this.zzk;
    }

    public final void zzr(boolean z11) {
        this.zzl = z11;
    }

    public final boolean zzs() {
        return this.zzl;
    }

    public final void zzt(boolean z11) {
        this.zzn = z11;
    }

    public final boolean zzu() {
        return this.zzn;
    }
}

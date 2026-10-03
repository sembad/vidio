package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import j$.util.DesugarCollections;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* loaded from: classes3.dex */
public final class zzux {
    static final zzur zza = zzur.zza;
    static final int zzd = 1;
    static final int zze = 1;
    static final int zzf = 2;
    public static final /* synthetic */ int zzg = 0;
    final List zzb;
    final zzur zzc;
    private final ThreadLocal zzh;
    private final ConcurrentMap zzi;
    private final zzwn zzj;
    private final zzye zzk;

    zzux(zzwp zzwpVar, int i11, Map map, boolean z11, boolean z12, boolean z13, boolean z14, zzur zzurVar, zzvm zzvmVar, boolean z15, boolean z16, int i12, String str, int i13, int i14, List list, List list2, List list3, int i15, int i16, List list4) {
        this.zzh = new ThreadLocal();
        this.zzi = new ConcurrentHashMap();
        zzwn zzwnVar = new zzwn(map, true, list4);
        this.zzj = zzwnVar;
        this.zzc = zzurVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zzaak.zzW);
        arrayList.add(zzyp.zza(i15));
        arrayList.add(zzwpVar);
        arrayList.addAll(list3);
        arrayList.add(zzaak.zzC);
        arrayList.add(zzaak.zzm);
        arrayList.add(zzaak.zzg);
        arrayList.add(zzaak.zzi);
        arrayList.add(zzaak.zzk);
        zzvp zzvpVar = zzaak.zzt;
        arrayList.add(zzaak.zzc(Long.TYPE, Long.class, zzvpVar));
        arrayList.add(zzaak.zzc(Double.TYPE, Double.class, z15 ? zzaak.zzv : new zzus(this)));
        arrayList.add(zzaak.zzc(Float.TYPE, Float.class, z15 ? zzaak.zzu : new zzut(this)));
        arrayList.add(zzyn.zza(i16));
        arrayList.add(zzaak.zzo);
        arrayList.add(zzaak.zzq);
        arrayList.add(zzaak.zzb(AtomicLong.class, new zzuu(zzvpVar).nullSafe()));
        arrayList.add(zzaak.zzb(AtomicLongArray.class, new zzuv(zzvpVar).nullSafe()));
        arrayList.add(zzaak.zzs);
        arrayList.add(zzaak.zzx);
        arrayList.add(zzaak.zzE);
        arrayList.add(zzaak.zzG);
        arrayList.add(zzaak.zzb(BigDecimal.class, zzaak.zzz));
        arrayList.add(zzaak.zzb(BigInteger.class, zzaak.zzA));
        arrayList.add(zzaak.zzb(zzww.class, zzaak.zzB));
        arrayList.add(zzaak.zzI);
        arrayList.add(zzaak.zzK);
        arrayList.add(zzaak.zzO);
        arrayList.add(zzaak.zzQ);
        arrayList.add(zzaak.zzU);
        arrayList.add(zzaak.zzM);
        arrayList.add(zzaak.zzd);
        arrayList.add(zzya.zza);
        arrayList.add(zzaak.zzS);
        if (zzaay.zza) {
            arrayList.add(zzaay.zzc);
            arrayList.add(zzaay.zzb);
            arrayList.add(zzaay.zzd);
        }
        arrayList.add(zzxu.zza);
        arrayList.add(zzaak.zzb);
        arrayList.add(new zzxw(zzwnVar));
        arrayList.add(new zzyl(zzwnVar, false));
        zzye zzyeVar = new zzye(zzwnVar);
        this.zzk = zzyeVar;
        arrayList.add(zzyeVar);
        arrayList.add(zzaak.zzX);
        arrayList.add(new zzyx(zzwnVar, i11, zzwpVar, zzyeVar, list4));
        this.zzb = DesugarCollections.unmodifiableList(arrayList);
    }

    static void zza(double d11) {
        if (Double.isNaN(d11) || Double.isInfinite(d11)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 144);
            sb2.append(d11);
            sb2.append(" is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    public final String toString() {
        zzwn zzwnVar = this.zzj;
        String valueOf = String.valueOf(this.zzb);
        String zzwnVar2 = zzwnVar.toString();
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 50 + zzwnVar2.length() + 1);
        w.b(sb2, "{serializeNulls:false,factories:", valueOf, ",instanceCreators:", zzwnVar2);
        sb2.append("}");
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0050, code lost:
    
        r4.zza(r6);
        r1.put(r9, r6);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.ads.interactivemedia.v3.internal.zzvp zzb(com.google.ads.interactivemedia.v3.internal.zzaaz r9) {
        /*
            r8 = this;
            java.lang.String r0 = "type must not be null"
            j$.util.Objects.requireNonNull(r9, r0)
            java.util.concurrent.ConcurrentMap r0 = r8.zzi
            java.lang.Object r0 = r0.get(r9)
            com.google.ads.interactivemedia.v3.internal.zzvp r0 = (com.google.ads.interactivemedia.v3.internal.zzvp) r0
            if (r0 == 0) goto L10
            return r0
        L10:
            java.lang.ThreadLocal r0 = r8.zzh
            java.lang.Object r1 = r0.get()
            java.util.Map r1 = (java.util.Map) r1
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L26
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r0.set(r1)
            r0 = r3
            goto L2f
        L26:
            java.lang.Object r0 = r1.get(r9)
            com.google.ads.interactivemedia.v3.internal.zzvp r0 = (com.google.ads.interactivemedia.v3.internal.zzvp) r0
            if (r0 != 0) goto L83
            r0 = r2
        L2f:
            com.google.ads.interactivemedia.v3.internal.zzuw r4 = new com.google.ads.interactivemedia.v3.internal.zzuw     // Catch: java.lang.Throwable -> L57
            r4.<init>()     // Catch: java.lang.Throwable -> L57
            r1.put(r9, r4)     // Catch: java.lang.Throwable -> L57
            java.util.List r5 = r8.zzb     // Catch: java.lang.Throwable -> L57
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.Throwable -> L57
            r6 = 0
        L3e:
            boolean r7 = r5.hasNext()     // Catch: java.lang.Throwable -> L57
            if (r7 == 0) goto L59
            java.lang.Object r6 = r5.next()     // Catch: java.lang.Throwable -> L57
            com.google.ads.interactivemedia.v3.internal.zzvq r6 = (com.google.ads.interactivemedia.v3.internal.zzvq) r6     // Catch: java.lang.Throwable -> L57
            com.google.ads.interactivemedia.v3.internal.zzvp r6 = r6.zza(r8, r9)     // Catch: java.lang.Throwable -> L57
            if (r6 == 0) goto L3e
            r4.zza(r6)     // Catch: java.lang.Throwable -> L57
            r1.put(r9, r6)     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r9 = move-exception
            goto L7a
        L59:
            if (r0 == 0) goto L61
            java.lang.ThreadLocal r0 = r8.zzh
            r0.remove()
            r2 = r3
        L61:
            if (r6 == 0) goto L6b
            if (r2 == 0) goto L6a
            java.util.concurrent.ConcurrentMap r9 = r8.zzi
            r9.putAll(r1)
        L6a:
            return r6
        L6b:
            java.lang.String r9 = java.lang.String.valueOf(r9)
            java.lang.String r0 = "GSON (2.13.2) cannot handle "
            java.lang.String r9 = r0.concat(r9)
            gb.g.c(r9)
            r9 = 0
            return r9
        L7a:
            if (r0 != 0) goto L7d
            goto L82
        L7d:
            java.lang.ThreadLocal r0 = r8.zzh
            r0.remove()
        L82:
            throw r9
        L83:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzux.zzb(com.google.ads.interactivemedia.v3.internal.zzaaz):com.google.ads.interactivemedia.v3.internal.zzvp");
    }

    public final zzvp zzc(zzvq zzvqVar, zzaaz zzaazVar) {
        Objects.requireNonNull(zzvqVar, "skipPast must not be null");
        Objects.requireNonNull(zzaazVar, "type must not be null");
        zzye zzyeVar = this.zzk;
        if (true == zzyeVar.zzc(zzaazVar, zzvqVar)) {
            zzvqVar = zzyeVar;
        }
        boolean z11 = false;
        for (zzvq zzvqVar2 : this.zzb) {
            if (z11) {
                zzvp zza2 = zzvqVar2.zza(this, zzaazVar);
                if (zza2 != null) {
                    return zza2;
                }
            } else if (zzvqVar2 == zzvqVar) {
                z11 = true;
            }
        }
        if (!z11) {
            return zzb(zzaazVar);
        }
        gb.g.c("GSON cannot serialize or deserialize ".concat(String.valueOf(zzaazVar)));
        return null;
    }

    public final String zzd(Object obj) {
        StringBuilder sb2 = new StringBuilder();
        Class<?> cls = obj.getClass();
        try {
            zzabd zzabdVar = new zzabd(zzxn.zzb(sb2));
            zzabdVar.zzn(this.zzc);
            zzabdVar.zzr(true);
            zzabdVar.zzp(zzvm.LEGACY_STRICT);
            zzabdVar.zzt(false);
            zze(obj, cls, zzabdVar);
            return sb2.toString();
        } catch (IOException e11) {
            throw new zzvd(e11);
        }
    }

    public final void zze(Object obj, Type type, zzabd zzabdVar) throws zzvd {
        zzvp zzb = zzb(zzaaz.zzc(type));
        zzvm zzq = zzabdVar.zzq();
        if (zzabdVar.zzq() == zzvm.LEGACY_STRICT) {
            zzabdVar.zzp(zzvm.LENIENT);
        }
        boolean zzs = zzabdVar.zzs();
        boolean zzu = zzabdVar.zzu();
        zzabdVar.zzr(true);
        zzabdVar.zzt(false);
        try {
            try {
                zzb.write(zzabdVar, obj);
            } catch (IOException e11) {
                throw new zzvd(e11);
            } catch (AssertionError e12) {
                String message = e12.getMessage();
                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                sb2.append("AssertionError (GSON 2.13.2): ");
                sb2.append(message);
                throw new AssertionError(sb2.toString(), e12);
            }
        } finally {
            zzabdVar.zzp(zzq);
            zzabdVar.zzr(zzs);
            zzabdVar.zzt(zzu);
        }
    }

    public final Object zzf(String str, zzaaz zzaazVar) throws zzvk {
        if (str == null) {
            return null;
        }
        zzabb zzabbVar = new zzabb(new StringReader(str));
        zzabbVar.zzt(zzvm.LEGACY_STRICT);
        Object zzg2 = zzg(zzabbVar, zzaazVar);
        if (zzg2 != null) {
            try {
                if (zzabbVar.zzr() != 10) {
                    throw new zzvk("JSON document was not fully consumed.");
                }
            } catch (zzabe e11) {
                throw new zzvk(e11);
            } catch (IOException e12) {
                throw new zzvd(e12);
            }
        }
        return zzg2;
    }

    public final Object zzg(zzabb zzabbVar, zzaaz zzaazVar) throws zzvd, zzvk {
        boolean z11;
        zzvm zzu = zzabbVar.zzu();
        if (zzabbVar.zzu() == zzvm.LEGACY_STRICT) {
            zzabbVar.zzt(zzvm.LENIENT);
        }
        try {
            try {
                try {
                    try {
                        try {
                            zzabbVar.zzr();
                            z11 = false;
                        } catch (IOException e11) {
                            throw new zzvk(e11);
                        }
                    } catch (IllegalStateException e12) {
                        throw new zzvk(e12);
                    }
                } catch (AssertionError e13) {
                    String message = e13.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                    sb2.append("AssertionError (GSON 2.13.2): ");
                    sb2.append(message);
                    throw new AssertionError(sb2.toString(), e13);
                }
            } finally {
                zzabbVar.zzt(zzu);
            }
        } catch (EOFException e14) {
            e = e14;
            z11 = true;
        }
        try {
            zzvp zzb = zzb(zzaazVar);
            Object read = zzb.read(zzabbVar);
            Class zza2 = zzaazVar.zza();
            if (zza2 == Integer.TYPE) {
                zza2 = Integer.class;
            } else if (zza2 == Float.TYPE) {
                zza2 = Float.class;
            } else if (zza2 == Byte.TYPE) {
                zza2 = Byte.class;
            } else if (zza2 == Double.TYPE) {
                zza2 = Double.class;
            } else if (zza2 == Long.TYPE) {
                zza2 = Long.class;
            } else if (zza2 == Character.TYPE) {
                zza2 = Character.class;
            } else if (zza2 == Boolean.TYPE) {
                zza2 = Boolean.class;
            } else if (zza2 == Short.TYPE) {
                zza2 = Short.class;
            } else if (zza2 == Void.TYPE) {
                zza2 = Void.class;
            }
            if (read != null && !zza2.isInstance(read)) {
                String obj = zzb.toString();
                String valueOf = String.valueOf(zzaazVar.zza());
                String valueOf2 = String.valueOf(read.getClass());
                StringBuilder sb3 = new StringBuilder(obj.length() + 47 + valueOf.length() + 21 + valueOf2.length() + 61);
                sb3.append("Type adapter '");
                sb3.append(obj);
                sb3.append("' returned wrong type; requested ");
                sb3.append(valueOf);
                sb3.append(" but got instance of ");
                sb3.append(valueOf2);
                sb3.append("\nVerify that the adapter was registered for the correct type.");
                throw new ClassCastException(sb3.toString());
            }
            return read;
        } catch (EOFException e15) {
            e = e15;
            if (!z11) {
                throw new zzvk(e);
            }
            zzabbVar.zzt(zzu);
            return null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzux() {
        /*
            r22 = this;
            com.google.ads.interactivemedia.v3.internal.zzwp r1 = com.google.ads.interactivemedia.v3.internal.zzwp.zza
            int r2 = com.google.ads.interactivemedia.v3.internal.zzux.zzd
            java.util.Map r3 = java.util.Collections.EMPTY_MAP
            com.google.ads.interactivemedia.v3.internal.zzur r8 = com.google.ads.interactivemedia.v3.internal.zzux.zza
            java.util.List r16 = java.util.Collections.EMPTY_LIST
            int r19 = com.google.ads.interactivemedia.v3.internal.zzux.zze
            int r20 = com.google.ads.interactivemedia.v3.internal.zzux.zzf
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 1
            r9 = 0
            r10 = 0
            r11 = 1
            r12 = 1
            r13 = 0
            r14 = 2
            r15 = 2
            r17 = r16
            r18 = r16
            r21 = r16
            r0 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzux.<init>():void");
    }
}

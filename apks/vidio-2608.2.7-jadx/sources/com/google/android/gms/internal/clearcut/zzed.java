package com.google.android.gms.internal.clearcut;

import com.bumptech.glide.request.target.Target;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.api.a;
import java.lang.reflect.Field;
import java.util.Arrays;

/* loaded from: classes5.dex */
final class zzed {
    private final int flags;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final int[] zzms;
    private final zzee zznh;
    private Class<?> zzni;
    private final int zznj;
    private final int zznk;
    private final int zznl;
    private final int zznm;
    private final int zznn;
    private final int zzno;
    private int zznp;
    private int zznq;
    private int zznr = a.e.API_PRIORITY_OTHER;
    private int zzns = Target.SIZE_ORIGINAL;
    private int zznt = 0;
    private int zznu = 0;
    private int zznv = 0;
    private int zznw = 0;
    private int zznx = 0;
    private int zzny;
    private int zznz;
    private int zzoa;
    private int zzob;
    private int zzoc;
    private Field zzod;
    private Object zzoe;
    private Object zzof;
    private Object zzog;

    zzed(Class<?> cls, String str, Object[] objArr) {
        this.zzni = cls;
        zzee zzeeVar = new zzee(str);
        this.zznh = zzeeVar;
        this.zzmj = objArr;
        this.flags = zzeeVar.next();
        int next = zzeeVar.next();
        this.zznj = next;
        if (next == 0) {
            this.zznk = 0;
            this.zznl = 0;
            this.zzmk = 0;
            this.zzml = 0;
            this.zznm = 0;
            this.zznn = 0;
            this.zzmm = 0;
            this.zzno = 0;
            this.zzms = null;
            return;
        }
        int next2 = zzeeVar.next();
        this.zznk = next2;
        int next3 = zzeeVar.next();
        this.zznl = next3;
        this.zzmk = zzeeVar.next();
        this.zzml = zzeeVar.next();
        this.zznn = zzeeVar.next();
        this.zzmm = zzeeVar.next();
        this.zznm = zzeeVar.next();
        this.zzno = zzeeVar.next();
        int next4 = zzeeVar.next();
        this.zzms = next4 != 0 ? new int[next4] : null;
        this.zznp = (next2 << 1) + next3;
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(com.google.ads.interactivemedia.v3.impl.a.a(name.length() + com.google.ads.interactivemedia.v3.impl.a.a(40, str), arrays));
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            io.jsonwebtoken.lang.a.a(g.b(sb2, " not found. Known fields are ", arrays));
            return null;
        }
    }

    private final Object zzcw() {
        Object[] objArr = this.zzmj;
        int i11 = this.zznp;
        this.zznp = i11 + 1;
        return objArr[i11];
    }

    private final boolean zzcz() {
        return (this.flags & 1) == 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c2, code lost:
    
        if (zzcz() != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
    
        r5.zzof = zzcw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
    
        if ((r5.zznz & 2048) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
    
        if (zzcz() != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final boolean next() {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzed.next():boolean");
    }

    final int zzcx() {
        return this.zzny;
    }

    final int zzcy() {
        return this.zzoa;
    }

    final boolean zzda() {
        return this.zzoa > zzcb.zziw.id();
    }

    final Field zzdb() {
        int i11 = this.zzob << 1;
        Object obj = this.zzmj[i11];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i11] = zza;
        return zza;
    }

    final Field zzdc() {
        int i11 = (this.zzob << 1) + 1;
        Object obj = this.zzmj[i11];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i11] = zza;
        return zza;
    }

    final Field zzdd() {
        return this.zzod;
    }

    final boolean zzde() {
        return zzcz() && this.zzoa <= zzcb.zzhp.id();
    }

    final Field zzdf() {
        int i11 = (this.zzoc / 32) + (this.zznk << 1);
        Object obj = this.zzmj[i11];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i11] = zza;
        return zza;
    }

    final int zzdg() {
        return this.zzoc % 32;
    }

    final boolean zzdh() {
        return (this.zznz & 256) != 0;
    }

    final boolean zzdi() {
        return (this.zznz & 512) != 0;
    }

    final Object zzdj() {
        return this.zzoe;
    }

    final Object zzdk() {
        return this.zzof;
    }

    final Object zzdl() {
        return this.zzog;
    }
}

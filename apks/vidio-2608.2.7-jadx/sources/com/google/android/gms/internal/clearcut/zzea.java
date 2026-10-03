package com.google.android.gms.internal.clearcut;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes5.dex */
final class zzea {
    private static final zzea zznc = new zzea();
    private final zzeg zznd;
    private final ConcurrentMap<Class<?>, zzef<?>> zzne = new ConcurrentHashMap();

    private zzea() {
        String[] strArr = {"com.google.protobuf.AndroidProto3SchemaFactory"};
        zzeg zzegVar = null;
        for (int i11 = 0; i11 <= 0; i11++) {
            zzegVar = zzk(strArr[0]);
            if (zzegVar != null) {
                break;
            }
        }
        this.zznd = zzegVar == null ? new zzdd() : zzegVar;
    }

    public static zzea zzcm() {
        return zznc;
    }

    private static zzeg zzk(String str) {
        try {
            return (zzeg) Class.forName(str).getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final <T> zzef<T> zze(Class<T> cls) {
        zzci.zza(cls, "messageType");
        zzef<T> zzefVar = (zzef) this.zzne.get(cls);
        if (zzefVar == null) {
            zzefVar = this.zznd.zzd(cls);
            zzci.zza(cls, "messageType");
            zzci.zza(zzefVar, "schema");
            zzef<T> zzefVar2 = (zzef) this.zzne.putIfAbsent(cls, zzefVar);
            if (zzefVar2 != null) {
                return zzefVar2;
            }
        }
        return zzefVar;
    }

    public final <T> zzef<T> zzp(T t11) {
        return zze(t11.getClass());
    }
}

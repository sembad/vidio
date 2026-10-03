package com.google.android.gms.internal.clearcut;

import f4.s;

/* loaded from: classes5.dex */
final class zzbx {
    private static final zzbu<?> zzgr = new zzbv();
    private static final zzbu<?> zzgs = zzao();

    private static zzbu<?> zzao() {
        try {
            return (zzbu) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    static zzbu<?> zzap() {
        return zzgr;
    }

    static zzbu<?> zzaq() {
        zzbu<?> zzbuVar = zzgs;
        if (zzbuVar != null) {
            return zzbuVar;
        }
        s.a("Protobuf runtime is not correctly loaded.");
        return null;
    }
}

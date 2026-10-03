package com.google.android.gms.internal.pal;

import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import gb.g;

/* loaded from: classes4.dex */
public abstract class zzabh<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaee {
    @Override // 
    public abstract zzabh zzah();

    protected abstract zzabh zzai(zzabi zzabiVar);

    @Override // com.google.android.gms.internal.pal.zzaee
    public final /* bridge */ /* synthetic */ zzaee zzaj(zzaef zzaefVar) {
        if (zzaq().getClass().isInstance(zzaefVar)) {
            return zzai((zzabi) zzaefVar);
        }
        g.c("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }
}

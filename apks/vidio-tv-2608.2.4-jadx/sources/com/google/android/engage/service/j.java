package com.google.android.engage.service;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.internal.engage_tv.zzp;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public final /* synthetic */ class j implements vh.c {
    @Override // vh.c
    public final Object then(Task task) {
        int c11;
        Intent intent = c.f18039g;
        if (task.o()) {
            return vh.k.d(new AppEngageException(3));
        }
        if (task.q()) {
            return vh.k.e(Boolean.valueOf(((Bundle) task.m()).getBoolean("availability", false)));
        }
        Exception l11 = task.l();
        return l11 != null ? l11 instanceof zzp ? vh.k.e(Boolean.FALSE) : ((l11 instanceof AppEngageException) && ((c11 = ((AppEngageException) l11).c()) == 2 || c11 == 1)) ? vh.k.e(Boolean.FALSE) : vh.k.d(l11) : vh.k.d(new AppEngageException(3));
    }
}

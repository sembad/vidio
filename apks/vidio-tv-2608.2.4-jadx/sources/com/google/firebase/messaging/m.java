package com.google.firebase.messaging;

import com.google.android.gms.tasks.Task;
import com.google.gson.JsonIOException;

/* loaded from: classes4.dex */
public final /* synthetic */ class m implements vh.c {
    public static /* synthetic */ void a(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    @Override // vh.c
    public Object then(Task task) {
        return -1;
    }
}

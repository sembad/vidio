package com.vidio.kmm.store;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import m40.b;
import org.jetbrains.annotations.NotNull;
import xc.a;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/store/AndroidStoreFactoryInitializer;", "Lxc/a;", "Landroid/content/Context;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class AndroidStoreFactoryInitializer implements a<Context> {
    @Override // xc.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return h0.f50810c;
    }

    @Override // xc.a
    public final Context b(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        b.f54262a = applicationContext;
        applicationContext.getClass();
        return applicationContext;
    }
}

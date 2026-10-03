package com.vidio.kmm.store;

import android.content.Context;
import cz.b;
import java.util.List;
import jb.a;
import kotlin.Metadata;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/kmm/store/AndroidStoreFactoryInitializer;", "Ljb/a;", "Landroid/content/Context;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class AndroidStoreFactoryInitializer implements a<Context> {
    @Override // jb.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return i0.f44638d;
    }

    @Override // jb.a
    public final Context b(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        b.f30238a = applicationContext;
        applicationContext.getClass();
        return applicationContext;
    }
}

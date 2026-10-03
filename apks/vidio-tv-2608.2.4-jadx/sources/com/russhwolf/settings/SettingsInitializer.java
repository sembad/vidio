package com.russhwolf.settings;

import android.content.Context;
import java.util.List;
import jb.a;
import kotlin.Metadata;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/russhwolf/settings/SettingsInitializer;", "Ljb/a;", "Landroid/content/Context;", "<init>", "()V", "multiplatform-settings-no-arg_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SettingsInitializer implements a<Context> {
    @Override // jb.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return i0.f44638d;
    }

    @Override // jb.a
    public final Context b(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return applicationContext;
    }
}

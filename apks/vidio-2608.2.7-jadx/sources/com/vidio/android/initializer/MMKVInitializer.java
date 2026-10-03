package com.vidio.android.initializer;

import android.content.Context;
import com.tencent.mmkv.MMKV;
import en.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import xc.a;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/initializer/MMKVInitializer;", "Lxc/a;", "", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MMKVInitializer implements a<Unit> {
    @Override // xc.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return new ArrayList();
    }

    @Override // xc.a
    public final Unit b(Context context) {
        Object bVar;
        context.getClass();
        try {
            r.a aVar = r.f60278d;
            bVar = MMKV.c(context);
        } catch (Throwable th2) {
            r.a aVar2 = r.f60278d;
            bVar = new r.b(th2);
        }
        Throwable b11 = r.b(bVar);
        if (b11 != null) {
            d.d("EncryptedSharedPrefInitializer", String.valueOf(b11.getMessage()), b11);
        }
        return Unit.f50784a;
    }
}

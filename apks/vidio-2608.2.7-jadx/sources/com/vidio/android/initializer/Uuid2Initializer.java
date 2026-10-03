package com.vidio.android.initializer;

import android.content.Context;
import android.os.Bundle;
import com.uid2.InitializationException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import rn.e;
import vn.b;
import xc.a;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/initializer/Uuid2Initializer;", "Lxc/a;", "", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Uuid2Initializer implements a<Unit> {
    @Override // xc.a
    @NotNull
    public final List<Class<? extends a<?>>> a() {
        return new ArrayList();
    }

    @Override // xc.a
    public final Unit b(Context context) {
        e eVar;
        context.getClass();
        un.a aVar = new un.a();
        eVar = e.f65645o;
        if (eVar != null) {
            throw new InitializationException();
        }
        Bundle a11 = tn.a.a(context);
        String string = a11 != null ? a11.getString("uid2_api_url", "https://prod.uidapi.com") : null;
        e.f65642l = string != null ? string : "https://prod.uidapi.com";
        e.f65643m = aVar;
        e.f65644n = b.a.a(context);
        return Unit.f50784a;
    }
}

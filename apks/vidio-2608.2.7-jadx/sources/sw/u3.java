package sw;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import j20.mb;
import kotlin.jvm.functions.Function0;
import pz.c1;

/* loaded from: classes6.dex */
public final class u3 implements a90.f {
    public static bt.b a(final Context context, com.vidio.domain.usecase.s3 s3Var) {
        context.getClass();
        return new bt.b(context, s3Var, new Function0() { // from class: yp.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Context context2 = context;
                context2.getClass();
                Intent intent = ((Activity) context2).getIntent();
                intent.getClass();
                return c1.b(intent);
            }
        });
    }

    public static j20.c4 b(s2 s2Var, mb mbVar) {
        s2Var.getClass();
        mbVar.getClass();
        return new j20.c4();
    }
}

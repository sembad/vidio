package i2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import j5.j3;
import java.util.List;
import k2.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e {
    public static final void a(@NotNull j2.a aVar, @NotNull final Context context, final boolean z11, @NotNull final CharSequence charSequence, final long j11) {
        if (j3.f(j11) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List b11 = c.b(context);
        if (b11.isEmpty()) {
            return;
        }
        aVar.d();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            final ResolveInfo resolveInfo = (ResolveInfo) b11.get(i11);
            aVar.a(new k2.d(new k2.a(i11), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: i2.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    c.a().invoke(context, resolveInfo, Boolean.valueOf(z11), charSequence, j3.b(j11));
                    ((g) obj).close();
                    return Unit.f50784a;
                }
            }));
        }
        aVar.d();
    }
}

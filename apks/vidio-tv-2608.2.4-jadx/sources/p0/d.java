package p0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import l3.s2;
import org.jetbrains.annotations.NotNull;
import r0.g;

/* loaded from: classes.dex */
public final class d {
    public static final void a(@NotNull q0.a aVar, @NotNull final Context context, final boolean z11, @NotNull final CharSequence charSequence, final long j11) {
        if (s2.f(j11) || charSequence.length() == 0) {
            return;
        }
        PackageManager packageManager = context.getPackageManager();
        List b11 = b.b(context);
        if (b11.isEmpty()) {
            return;
        }
        aVar.d();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            final ResolveInfo resolveInfo = (ResolveInfo) b11.get(i11);
            aVar.a(new r0.d(new r0.a(i11), resolveInfo.loadLabel(packageManager).toString(), 0, new Function1() { // from class: p0.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    b.a().F(context, resolveInfo, Boolean.valueOf(z11), charSequence, s2.b(j11));
                    ((g) obj).close();
                    return Unit.f44610a;
                }
            }));
        }
        aVar.d();
    }
}

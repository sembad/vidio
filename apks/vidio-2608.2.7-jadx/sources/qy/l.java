package qy;

import a40.j;
import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import z1.h3;
import z1.p2;

/* loaded from: classes6.dex */
public final class l {
    public static final void a(@NotNull j.a aVar, @Nullable y3.k kVar, @Nullable Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, int i11, int i12) {
        Function0<Unit> function02;
        int i13;
        y3.k kVar2;
        Function0<Unit> function03;
        String str;
        oc0.i iVar;
        aVar.getClass();
        a1 h11 = qVar.h(460298089);
        int i14 = i11 | (h11.x(aVar) ? 4 : 2);
        int i15 = i14 | 48;
        int i16 = i12 & 4;
        if (i16 != 0) {
            i13 = i14 | 432;
            function02 = function0;
        } else {
            function02 = function0;
            i13 = i15 | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            k.a aVar2 = y3.k.D;
            if (i16 != 0) {
                function02 = null;
            }
            Function0<Unit> function04 = function02;
            String b11 = aVar.b();
            String e11 = aVar.e();
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            j.a.AbstractC0002a d11 = aVar.d();
            if (d11 instanceof j.a.AbstractC0002a.C0003a) {
                u50.a a11 = u50.b.a(kotlin.time.b.l(((j.a.AbstractC0002a.C0003a) d11).a(), kc0.d.f50386v));
                str = context.getString(C2367R.string.duration_format, Long.valueOf(a11.b()), Long.valueOf(a11.c()));
                str.getClass();
            } else if (d11 instanceof j.a.AbstractC0002a.b) {
                j.a.AbstractC0002a.b bVar = (j.a.AbstractC0002a.b) d11;
                str = context.getResources().getQuantityString(C2367R.plurals.episodes_format, bVar.a(), Integer.valueOf(bVar.a()));
                str.getClass();
            } else if (d11 instanceof j.a.AbstractC0002a.c) {
                j.a.AbstractC0002a.c cVar = (j.a.AbstractC0002a.c) d11;
                str = context.getResources().getQuantityString(C2367R.plurals.seasons_format, cVar.a(), Integer.valueOf(cVar.a()));
                str.getClass();
            } else if (d11 instanceof j.a.AbstractC0002a.d) {
                j.a.AbstractC0002a.d dVar = (j.a.AbstractC0002a.d) d11;
                String quantityString = context.getResources().getQuantityString(C2367R.plurals.seasons_format, dVar.b(), Integer.valueOf(dVar.b()));
                quantityString.getClass();
                String quantityString2 = context.getResources().getQuantityString(C2367R.plurals.new_episode_count, dVar.a(), Integer.valueOf(dVar.a()));
                quantityString2.getClass();
                str = quantityString + " | " + quantityString2;
            } else {
                if (d11 != null) {
                    pb0.m.a();
                    return;
                }
                str = "";
            }
            String str2 = str;
            String[] strArr = {e5.g.c(h11, C2367R.string.my_list)};
            iVar = oc0.i.f57733e;
            List asList = Arrays.asList(strArr);
            asList.getClass();
            nc0.d e12 = iVar.e(asList);
            y3.k g11 = p2.g(h3.d(aVar2, 1.0f), 16, 12);
            if (function04 != null) {
                g11 = r1.m0.d(g11, false, null, null, function04, 15);
            }
            po.u.a(b11, e11, g11, null, e12, null, str2, h11, 0, 40);
            kVar2 = aVar2;
            function03 = function04;
        } else {
            h11.C();
            kVar2 = kVar;
            function03 = function02;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new k(aVar, kVar2, function03, i11, i12));
        }
    }
}

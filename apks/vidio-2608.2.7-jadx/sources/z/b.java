package z;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.camera.core.InitializationException;
import b0.h0;
import b0.q0;
import b0.s0;
import com.facebook.appevents.AppEventsConstants;
import j0.k0;
import j0.n;
import j0.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q0.l0;
import x.c;

/* loaded from: classes3.dex */
public final class b {
    private static String a(h0 h0Var, Integer num) {
        if (num == null) {
            return null;
        }
        try {
            if (num.intValue() == 1) {
                q0.b(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                s0 b11 = h0Var.b(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                if (b11 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                key.getClass();
                Integer num2 = (Integer) b11.G(key);
                if (num2 != null && num2.intValue() == 1) {
                    return AppEventsConstants.EVENT_PARAM_VALUE_YES;
                }
                return null;
            }
            if (num.intValue() != 0) {
                return null;
            }
            q0.b(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            s0 b12 = h0Var.b(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            if (b12 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
            key2.getClass();
            Integer num3 = (Integer) b12.G(key2);
            if (num3 != null && num3.intValue() == 0) {
                return AppEventsConstants.EVENT_PARAM_VALUE_NO;
            }
            return null;
        } catch (DoNotDisturbException unused) {
            if (!k0.g()) {
                return null;
            }
            Log.e("CXCP", "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode");
            return null;
        }
    }

    @NotNull
    public static List b(@NotNull x.a aVar, @Nullable q qVar, @NotNull List list, @NotNull androidx.camera.core.internal.c cVar) {
        String str;
        aVar.getClass();
        list.getClass();
        try {
            ArrayList arrayList = new ArrayList();
            h0 b11 = aVar.b();
            if (qVar == null) {
                return list;
            }
            try {
                str = a(b11, qVar.c());
            } catch (IllegalStateException e11) {
                if (k0.f("CXCP")) {
                    Log.d("CXCP", "Unable to get Metadata for cameraID 0 and/or 1", e11);
                }
                str = null;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!Intrinsics.a(str2, str)) {
                    c.a c11 = aVar.c();
                    q0.b(str2);
                    c11.a(new x.d(str2));
                    c11.b(cVar);
                    l0 l11 = c11.build().a().l();
                    l11.getClass();
                    arrayList2.add(l11);
                }
            }
            for (n nVar : qVar.a(arrayList2)) {
                nVar.getClass();
                String g11 = ((l0) nVar).g();
                g11.getClass();
                arrayList.add(g11);
            }
            return arrayList;
        } catch (IllegalStateException e12) {
            if (k0.g()) {
                Log.e("CXCP", "Error while accessing info about cameras.", e12);
            }
            throw new InitializationException(e12);
        }
    }
}

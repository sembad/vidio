package i0;

import android.graphics.drawable.GradientDrawable;
import androidx.core.content.ContextCompat;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1742p;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import l0.C3920b;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a */
    @t4.d
    public static final b f75009a = new b();

    /* renamed from: b */
    private static boolean f75010b = false;

    /* renamed from: c */
    @t4.d
    private static final String f75011c = "New";

    /* renamed from: d */
    @t4.d
    private static final String f75012d = "Free";

    private b() {
    }

    public static /* synthetic */ h c(b bVar, DmEvent dmEvent, boolean z5, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        return bVar.b(dmEvent, z5);
    }

    private final int d(int i5) {
        return ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), i5);
    }

    private final GradientDrawable e(int i5, int i6) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{i5, i6});
        gradientDrawable.setCornerRadius(com.cisco.veop.client.f.x(4.0f));
        gradientDrawable.setShape(0);
        gradientDrawable.setGradientType(0);
        return gradientDrawable;
    }

    private final int f(int i5) {
        return ContextCompat.getColor(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), i5);
    }

    private final boolean g(String str, boolean z5, Integer num) {
        if (num == null) {
            return false;
        }
        double j5 = C1742p.j(str, z5);
        if (j5 <= 0.0d || j5 >= num.intValue()) {
            return false;
        }
        return true;
    }

    @t4.d
    public final h a(@t4.e DmChannel dmChannel) {
        C3920b a5;
        l0.g e5;
        C3592a h5;
        d d5;
        String str;
        String str2;
        l0.c b5;
        l0.g e6;
        C3592a h6;
        h hVar = new h();
        l0.d dVar = l0.d.f78231a;
        c c5 = dVar.c();
        if (!AppConfig.H() || dVar.b() == null ? !((a5 = dVar.a()) == null || (e5 = a5.e()) == null || (h5 = e5.h()) == null || (d5 = h5.d()) == null) : !((b5 = dVar.b()) == null || (e6 = b5.e()) == null || (h6 = e6.h()) == null || (d5 = h6.d()) == null)) {
            str = d5.e();
        } else {
            str = null;
        }
        if (dmChannel != null && str != null && com.cisco.veop.client.f.M() >= Integer.parseInt(str)) {
            r o5 = c5.o();
            if (o5 != null) {
                str2 = o5.b();
            } else {
                str2 = null;
            }
            if (s.L1(str2, l0.d.f78243m, false, 2, null) && !C1611b.B3().D1(dmChannel, null)) {
                String J02 = com.cisco.veop.client.g.J0(R.string.DIC_LABEL_SUBSCRIBE);
                L.o(J02, "getLocalizedStringByReso…ring.DIC_LABEL_SUBSCRIBE)");
                hVar.g(J02);
                hVar.h(f(R.color.subscribe_text_color));
                hVar.f(ContextCompat.getDrawable(com.cisco.veop.sf_sdk.c.t().getApplicationContext(), R.drawable.subscribe_label_background));
                hVar.e(d(R.color.subscribe_background_color));
            }
        }
        return hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x019f, code lost:
    
        if (i0.b.f75009a.g(r18.expirationDateTime, r5, r12) != false) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0182, code lost:
    
        if (r13.g(r4, r5, r12) != false) goto L345;
     */
    @t4.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final i0.h b(@t4.e com.cisco.veop.sf_sdk.dm.DmEvent r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i0.b.b(com.cisco.veop.sf_sdk.dm.DmEvent, boolean):i0.h");
    }
}

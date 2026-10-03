package bo;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import java.util.Set;
import jd.b;
import kd.o;
import kd.q;
import kd.r;

/* loaded from: classes4.dex */
public final /* synthetic */ class e {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(g gVar) {
        if (gVar instanceof Activity) {
            Activity activity = (Activity) gVar;
            activity.setRequestedOrientation(b(activity));
            ((ViewGroup) activity.findViewById(R.id.content)).addView(new f(activity, gVar));
        }
    }

    public static int b(Activity activity) {
        q.f50439a.getClass();
        o c11 = ((r) q.a.a()).c(activity);
        int width = c11.a().width();
        int height = c11.a().height();
        float f11 = activity.getResources().getDisplayMetrics().density;
        Set<jd.b> set = jd.b.f48571f;
        jd.b b11 = b.a.b(width / f11, height / f11);
        return (b11.d().equals(jd.c.f48575b) || b11.c().equals(jd.a.f48564b)) ? 1 : 13;
    }
}

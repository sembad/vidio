package zj;

import ak.h;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import gb.g;
import java.nio.charset.Charset;
import sj.p0;
import vj.g0;
import we.x;
import wj.f;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static final f f72042b = new f();

    /* renamed from: c, reason: collision with root package name */
    private static final String f72043c = d("hts/cahyiseot-agolai.o/1frlglgc/aclg", "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho");

    /* renamed from: d, reason: collision with root package name */
    private static final String f72044d = d("AzSBpY4F0rHiHFdinTvM", "IayrSTFL9eJ69YeSUO2");

    /* renamed from: e, reason: collision with root package name */
    private static final g f72045e = new g();

    /* renamed from: a, reason: collision with root package name */
    private final d f72046a;

    a(d dVar) {
        this.f72046a = dVar;
    }

    public static /* synthetic */ byte[] a(g0 g0Var) {
        f72042b.getClass();
        return f.l(g0Var).getBytes(Charset.forName("UTF-8"));
    }

    public static a b(Context context, h hVar, p0 p0Var) {
        x.c(context);
        return new a(new d(x.a().d(new com.google.android.datatransport.cct.a(f72043c, f72044d)).a("FIREBASE_CRASHLYTICS_REPORT", ue.c.b("json"), f72045e), hVar.k(), p0Var));
    }

    private static String d(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            g.c("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i11 = 0; i11 < str.length(); i11++) {
            sb2.append(str.charAt(i11));
            if (str2.length() > i11) {
                sb2.append(str2.charAt(i11));
            }
        }
        return sb2.toString();
    }

    @NonNull
    public final Task<sj.g0> c(@NonNull sj.g0 g0Var, boolean z11) {
        return this.f72046a.f(g0Var, z11).a();
    }
}

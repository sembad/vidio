package o9;

import com.google.android.gms.tasks.Task;
import j9.h;
import java.io.File;
import sj.g0;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements h.a, vh.c {
    public static /* synthetic */ void b(int i11, StringBuilder sb2) {
        sb2.append(i11);
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    @Override // j9.h.a
    public boolean a(int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 67 && i13 == 79 && i14 == 77 && (i15 == 77 || i11 == 2)) {
            return true;
        }
        if (i12 == 77 && i13 == 76 && i14 == 76) {
            return i15 == 84 || i11 == 2;
        }
        return false;
    }

    @Override // vh.c
    public Object then(Task task) {
        boolean z11;
        if (task.q()) {
            g0 g0Var = (g0) task.m();
            pj.g.d().b("Crashlytics report successfully enqueued to DataTransport: " + g0Var.d(), null);
            File c11 = g0Var.c();
            if (c11.delete()) {
                pj.g.d().b("Deleted report file: " + c11.getPath(), null);
            } else {
                pj.g.d().g("Crashlytics could not delete report file: " + c11.getPath(), null);
            }
            z11 = true;
        } else {
            pj.g.d().g("Crashlytics report could not be enqueued to DataTransport", task.l());
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }
}

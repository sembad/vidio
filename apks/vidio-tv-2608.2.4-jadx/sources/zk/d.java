package zk;

import androidx.annotation.NonNull;
import el.m;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes4.dex */
final class d extends e {

    /* renamed from: b, reason: collision with root package name */
    private static final xk.a f72073b = xk.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final m f72074a;

    d(@NonNull m mVar) {
        this.f72074a = mVar;
    }

    private static boolean e(m mVar, int i11) {
        if (mVar != null) {
            xk.a aVar = f72073b;
            if (i11 > 1) {
                aVar.j("Exceed MAX_SUBTRACE_DEEP:1");
                return false;
            }
            for (Map.Entry<String, Long> entry : mVar.O().entrySet()) {
                String key = entry.getKey();
                if (key != null) {
                    String trim = key.trim();
                    if (trim.isEmpty()) {
                        aVar.j("counterId is empty");
                    } else if (trim.length() > 100) {
                        aVar.j("counterId exceeded max length 100");
                    } else if (entry.getValue() == null) {
                        aVar.j("invalid CounterValue:" + entry.getValue());
                        return false;
                    }
                }
                aVar.j("invalid CounterId:" + entry.getKey());
                return false;
            }
            Iterator<E> it = mVar.U().iterator();
            while (it.hasNext()) {
                if (!e((m) it.next(), i11 + 1)) {
                }
            }
            return true;
        }
        return false;
    }

    private static boolean f(m mVar, int i11) {
        Long l11;
        xk.a aVar = f72073b;
        if (mVar == null) {
            aVar.j("TraceMetric is null");
            return false;
        }
        if (i11 > 1) {
            aVar.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        String S = mVar.S();
        if (S != null) {
            String trim = S.trim();
            if (!trim.isEmpty() && trim.length() <= 100) {
                if (mVar.R() <= 0) {
                    aVar.j("invalid TraceDuration:" + mVar.R());
                    return false;
                }
                if (!mVar.V()) {
                    aVar.j("clientStartTimeUs is null.");
                    return false;
                }
                if (mVar.S().startsWith("_st_") && ((l11 = mVar.O().get(dl.b.a(4))) == null || l11.compareTo((Long) 0L) <= 0)) {
                    aVar.j("non-positive totalFrames in screen trace " + mVar.S());
                    return false;
                }
                Iterator<E> it = mVar.U().iterator();
                while (it.hasNext()) {
                    if (!f((m) it.next(), i11 + 1)) {
                        return false;
                    }
                }
                for (Map.Entry<String, String> entry : mVar.P().entrySet()) {
                    try {
                        e.c(entry.getKey(), entry.getValue());
                    } catch (IllegalArgumentException e11) {
                        aVar.j(e11.getLocalizedMessage());
                        return false;
                    }
                }
                return true;
            }
        }
        aVar.j("invalid TraceId:" + mVar.S());
        return false;
    }

    @Override // zk.e
    public final boolean b() {
        m mVar = this.f72074a;
        boolean f11 = f(mVar, 0);
        xk.a aVar = f72073b;
        if (!f11) {
            aVar.j("Invalid Trace:" + mVar.S());
            return false;
        }
        if (mVar.N() <= 0) {
            Iterator<E> it = mVar.U().iterator();
            while (it.hasNext()) {
                if (((m) it.next()).N() > 0) {
                }
            }
            return true;
        }
        if (e(mVar, 0)) {
            return true;
        }
        aVar.j("Invalid Counters for Trace:" + mVar.S());
        return false;
    }
}

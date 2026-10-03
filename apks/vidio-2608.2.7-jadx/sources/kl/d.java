package kl;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.Map;
import pl.m;

/* loaded from: classes.dex */
final class d extends e {

    /* renamed from: b, reason: collision with root package name */
    private static final il.a f50767b = il.a.e();

    /* renamed from: a, reason: collision with root package name */
    private final m f50768a;

    d(@NonNull m mVar) {
        this.f50768a = mVar;
    }

    private static boolean e(m mVar, int i11) {
        if (mVar != null) {
            il.a aVar = f50767b;
            if (i11 > 1) {
                aVar.j("Exceed MAX_SUBTRACE_DEEP:1");
                return false;
            }
            for (Map.Entry<String, Long> entry : mVar.M().entrySet()) {
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
            Iterator<E> it = mVar.S().iterator();
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
        il.a aVar = f50767b;
        if (mVar == null) {
            aVar.j("TraceMetric is null");
            return false;
        }
        if (i11 > 1) {
            aVar.j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        String Q = mVar.Q();
        if (Q != null) {
            String trim = Q.trim();
            if (!trim.isEmpty() && trim.length() <= 100) {
                if (mVar.P() <= 0) {
                    aVar.j("invalid TraceDuration:" + mVar.P());
                    return false;
                }
                if (!mVar.T()) {
                    aVar.j("clientStartTimeUs is null.");
                    return false;
                }
                if (mVar.Q().startsWith("_st_") && ((l11 = mVar.M().get(ol.a.a(4))) == null || l11.compareTo((Long) 0L) <= 0)) {
                    aVar.j("non-positive totalFrames in screen trace " + mVar.Q());
                    return false;
                }
                Iterator<E> it = mVar.S().iterator();
                while (it.hasNext()) {
                    if (!f((m) it.next(), i11 + 1)) {
                        return false;
                    }
                }
                for (Map.Entry<String, String> entry : mVar.N().entrySet()) {
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
        aVar.j("invalid TraceId:" + mVar.Q());
        return false;
    }

    @Override // kl.e
    public final boolean b() {
        m mVar = this.f50768a;
        boolean f11 = f(mVar, 0);
        il.a aVar = f50767b;
        if (!f11) {
            aVar.j("Invalid Trace:" + mVar.Q());
            return false;
        }
        if (mVar.L() <= 0) {
            Iterator<E> it = mVar.S().iterator();
            while (it.hasNext()) {
                if (((m) it.next()).L() > 0) {
                }
            }
            return true;
        }
        if (e(mVar, 0)) {
            return true;
        }
        aVar.j("Invalid Counters for Trace:" + mVar.Q());
        return false;
    }
}

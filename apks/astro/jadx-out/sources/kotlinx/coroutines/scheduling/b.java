package kotlinx.coroutines.scheduling;

import kotlinx.coroutines.scheduling.a;

/* loaded from: classes4.dex */
public final class b {
    @u3.h(name = "isSchedulerWorker")
    public static final boolean a(@t4.d Thread thread) {
        return thread instanceof a.c;
    }

    @u3.h(name = "mayNotBlock")
    public static final boolean b(@t4.d Thread thread) {
        if ((thread instanceof a.c) && ((a.c) thread).f78042A == a.d.CPU_ACQUIRED) {
            return true;
        }
        return false;
    }
}

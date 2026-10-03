package com.arthenica.ffmpegkit;

/* loaded from: classes.dex */
public enum n {
    AV_LOG_STDERR(-16),
    AV_LOG_QUIET(-8),
    AV_LOG_PANIC(0),
    AV_LOG_FATAL(8),
    AV_LOG_ERROR(16),
    AV_LOG_WARNING(24),
    AV_LOG_INFO(32),
    AV_LOG_VERBOSE(40),
    AV_LOG_DEBUG(48),
    AV_LOG_TRACE(56);

    private final int value;

    n(int i5) {
        this.value = i5;
    }

    public static n from(int i5) {
        n nVar = AV_LOG_STDERR;
        if (i5 == nVar.getValue()) {
            return nVar;
        }
        n nVar2 = AV_LOG_QUIET;
        if (i5 == nVar2.getValue()) {
            return nVar2;
        }
        n nVar3 = AV_LOG_PANIC;
        if (i5 == nVar3.getValue()) {
            return nVar3;
        }
        n nVar4 = AV_LOG_FATAL;
        if (i5 == nVar4.getValue()) {
            return nVar4;
        }
        n nVar5 = AV_LOG_ERROR;
        if (i5 == nVar5.getValue()) {
            return nVar5;
        }
        n nVar6 = AV_LOG_WARNING;
        if (i5 == nVar6.getValue()) {
            return nVar6;
        }
        n nVar7 = AV_LOG_INFO;
        if (i5 == nVar7.getValue()) {
            return nVar7;
        }
        n nVar8 = AV_LOG_VERBOSE;
        if (i5 == nVar8.getValue()) {
            return nVar8;
        }
        n nVar9 = AV_LOG_DEBUG;
        if (i5 == nVar9.getValue()) {
            return nVar9;
        }
        return AV_LOG_TRACE;
    }

    public int getValue() {
        return this.value;
    }
}

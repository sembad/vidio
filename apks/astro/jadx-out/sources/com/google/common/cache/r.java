package com.google.common.cache;

import t2.InterfaceC4044b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC4044b
@h
/* loaded from: classes3.dex */
public abstract class r {
    public static final r EXPLICIT = new a("EXPLICIT", 0);
    public static final r REPLACED = new r("REPLACED", 1) { // from class: com.google.common.cache.r.b
        {
            a aVar = null;
        }

        @Override // com.google.common.cache.r
        boolean wasEvicted() {
            return false;
        }
    };
    public static final r COLLECTED = new r("COLLECTED", 2) { // from class: com.google.common.cache.r.c
        {
            a aVar = null;
        }

        @Override // com.google.common.cache.r
        boolean wasEvicted() {
            return true;
        }
    };
    public static final r EXPIRED = new r("EXPIRED", 3) { // from class: com.google.common.cache.r.d
        {
            a aVar = null;
        }

        @Override // com.google.common.cache.r
        boolean wasEvicted() {
            return true;
        }
    };
    public static final r SIZE = new r("SIZE", 4) { // from class: com.google.common.cache.r.e
        {
            a aVar = null;
        }

        @Override // com.google.common.cache.r
        boolean wasEvicted() {
            return true;
        }
    };
    private static final /* synthetic */ r[] $VALUES = $values();

    /* loaded from: classes3.dex */
    enum a extends r {
        a(String str, int i5) {
            super(str, i5, null);
        }

        @Override // com.google.common.cache.r
        boolean wasEvicted() {
            return false;
        }
    }

    private static /* synthetic */ r[] $values() {
        return new r[]{EXPLICIT, REPLACED, COLLECTED, EXPIRED, SIZE};
    }

    private r(String str, int i5) {
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) $VALUES.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean wasEvicted();

    /* synthetic */ r(String str, int i5, a aVar) {
        this(str, i5);
    }
}

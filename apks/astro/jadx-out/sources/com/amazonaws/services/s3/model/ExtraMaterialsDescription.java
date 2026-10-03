package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class ExtraMaterialsDescription implements Serializable {

    /* renamed from: H, reason: collision with root package name */
    public static final ExtraMaterialsDescription f23748H = new ExtraMaterialsDescription(Collections.EMPTY_MAP);

    /* renamed from: A, reason: collision with root package name */
    private final ConflictResolution f23749A;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, String> f23750c;

    /* renamed from: com.amazonaws.services.s3.model.ExtraMaterialsDescription$1, reason: invalid class name */
    /* loaded from: classes.dex */
    static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f23751a;

        static {
            int[] iArr = new int[ConflictResolution.values().length];
            f23751a = iArr;
            try {
                iArr[ConflictResolution.FAIL_FAST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f23751a[ConflictResolution.OVERRIDDEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f23751a[ConflictResolution.OVERRIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public enum ConflictResolution {
        FAIL_FAST,
        OVERRIDE,
        OVERRIDDEN
    }

    public ExtraMaterialsDescription(Map<String, String> map) {
        this(map, ConflictResolution.FAIL_FAST);
    }

    public ConflictResolution a() {
        return this.f23749A;
    }

    public Map<String, String> b() {
        return this.f23750c;
    }

    public Map<String, String> c(Map<String, String> map) {
        if (this.f23750c.size() == 0) {
            return map;
        }
        if (map != null && map.size() != 0) {
            int i5 = AnonymousClass1.f23751a[this.f23749A.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        HashMap hashMap = new HashMap(map);
                        hashMap.putAll(this.f23750c);
                        return Collections.unmodifiableMap(hashMap);
                    }
                    throw new UnsupportedOperationException();
                }
                HashMap hashMap2 = new HashMap(this.f23750c);
                hashMap2.putAll(map);
                return Collections.unmodifiableMap(hashMap2);
            }
            int size = map.size() + this.f23750c.size();
            HashMap hashMap3 = new HashMap(map);
            hashMap3.putAll(this.f23750c);
            if (size == hashMap3.size()) {
                return Collections.unmodifiableMap(hashMap3);
            }
            throw new IllegalArgumentException("The supplemental material descriptions contains conflicting entries");
        }
        return this.f23750c;
    }

    public ExtraMaterialsDescription(Map<String, String> map, ConflictResolution conflictResolution) {
        if (map != null && conflictResolution != null) {
            this.f23750c = Collections.unmodifiableMap(new HashMap(map));
            this.f23749A = conflictResolution;
            return;
        }
        throw new IllegalArgumentException();
    }
}

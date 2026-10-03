package com.facebook.messenger;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final a f55085a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f55086b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final String f55087c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final List<String> f55088d;

    /* loaded from: classes2.dex */
    public enum a {
        REPLY_FLOW,
        COMPOSE_FLOW,
        UNKNOWN;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public b(@t4.d a origin, @t4.d String threadToken, @t4.d String metadata, @t4.d List<String> participants) {
        L.p(origin, "origin");
        L.p(threadToken, "threadToken");
        L.p(metadata, "metadata");
        L.p(participants, "participants");
        this.f55085a = origin;
        this.f55086b = threadToken;
        this.f55087c = metadata;
        this.f55088d = participants;
    }

    @t4.d
    public final String a() {
        return this.f55087c;
    }

    @t4.d
    public final a b() {
        return this.f55085a;
    }

    @t4.d
    public final List<String> c() {
        return this.f55088d;
    }

    @t4.d
    public final String d() {
        return this.f55086b;
    }
}

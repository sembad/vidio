package com.kmklabs.store;

import androidx.collection.s0;
import com.squareup.moshi.t;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pm.a;
import sm.a;
import tm.d;
import tm.j;

/* loaded from: classes4.dex */
public final class DiskCache implements a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final pm.a f23235a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f23236b;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/kmklabs/store/DiskCache$Entry;", "", "store"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @t(generateAdapter = true)
    public static final /* data */ class Entry {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f23237a;

        /* renamed from: b, reason: collision with root package name */
        private final long f23238b;

        public Entry(@NotNull String str, long j11) {
            str.getClass();
            this.f23237a = str;
            this.f23238b = j11;
        }

        /* renamed from: a, reason: from getter */
        public final long getF23238b() {
            return this.f23238b;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF23237a() {
            return this.f23237a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Entry)) {
                return false;
            }
            Entry entry = (Entry) obj;
            return Intrinsics.a(this.f23237a, entry.f23237a) && this.f23238b == entry.f23238b;
        }

        public final int hashCode() {
            int hashCode = this.f23237a.hashCode() * 31;
            long j11 = this.f23238b;
            return hashCode + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "Entry(value=" + this.f23237a + ", validUntil=" + this.f23238b + ")";
        }
    }

    public DiskCache(@NotNull pm.a aVar, @NotNull d dVar, @NotNull j jVar) {
        this.f23235a = aVar;
        this.f23236b = dVar;
    }

    @Override // sm.a
    public final <T> void a(@NotNull String str, @NotNull T t11, long j11) {
        str.getClass();
        t11.getClass();
        if (j11 <= 0) {
            s0.b("Max age should be greater than zero");
            return;
        }
        a.c z11 = this.f23235a.z(str);
        if (z11 != null) {
            d dVar = this.f23236b;
            z11.g(dVar.a(new Entry(dVar.a(t11), (j11 * 1000) + System.currentTimeMillis())));
            z11.e();
        }
    }

    @Override // sm.a
    @Nullable
    public final <T> T b(@NotNull String str, @NotNull Type type) {
        str.getClass();
        a.e B = this.f23235a.B(str);
        if (B != null) {
            String a11 = B.a();
            a11.getClass();
            d dVar = this.f23236b;
            Entry entry = (Entry) dVar.b(a11, Entry.class);
            if (entry != null) {
                if (entry.getF23238b() <= System.currentTimeMillis()) {
                    entry = null;
                }
                if (entry != null) {
                    return (T) dVar.b(entry.getF23237a(), type);
                }
            }
        }
        return null;
    }

    @Override // sm.a
    public final void remove(@NotNull String str) {
        str.getClass();
        this.f23235a.T(str);
    }
}

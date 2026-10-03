package com.vidio.domain.entity;

import com.vidio.domain.entity.q;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class i implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a40.j f32274a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<q.a> f32275b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ZonedDateTime f32276c;

    public i() {
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public i(a40.j r2) {
        /*
            r1 = this;
            com.vidio.domain.entity.q$a r0 = com.vidio.domain.entity.q.a.f32352c
            java.util.List r0 = kotlin.collections.CollectionsKt.P(r0)
            r2.getClass()
            r1.<init>()
            r1.f32274a = r2
            r1.f32275b = r0
            a40.j$a r2 = r2.a()
            java.lang.String r2 = r2.c()
            if (r2 == 0) goto L25
            g70.a r0 = g70.a.f40671a
            r0.getClass()
            j$.time.ZonedDateTime r2 = g70.a.j(r2)
            if (r2 != 0) goto L2e
        L25:
            g70.a r2 = g70.a.f40671a
            r2.getClass()
            j$.time.ZonedDateTime r2 = g70.a.d()
        L2e:
            r1.f32276c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.i.<init>(a40.j):void");
    }

    @Override // com.vidio.domain.entity.q
    @NotNull
    public final ZonedDateTime b() {
        return this.f32276c;
    }

    @NotNull
    public final a40.j c() {
        return this.f32274a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.a(this.f32274a, iVar.f32274a) && Intrinsics.a(this.f32275b, iVar.f32275b);
    }

    public final int hashCode() {
        return this.f32275b.hashCode() + (this.f32274a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MyListItem(item=" + this.f32274a + ", tags=" + this.f32275b + ")";
    }
}

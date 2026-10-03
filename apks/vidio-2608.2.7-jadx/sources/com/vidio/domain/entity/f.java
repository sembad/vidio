package com.vidio.domain.entity;

import com.vidio.domain.entity.q;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n30.a f32258a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<q.a> f32259b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ZonedDateTime f32260c;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r2 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public f(n30.a r2) {
        /*
            r1 = this;
            com.vidio.domain.entity.q$a r0 = com.vidio.domain.entity.q.a.f32354e
            java.util.List r0 = kotlin.collections.CollectionsKt.P(r0)
            r2.getClass()
            r1.<init>()
            r1.f32258a = r2
            r1.f32259b = r0
            java.lang.String r2 = r2.d()
            if (r2 == 0) goto L21
            g70.a r0 = g70.a.f40671a
            r0.getClass()
            j$.time.ZonedDateTime r2 = g70.a.j(r2)
            if (r2 != 0) goto L2a
        L21:
            g70.a r2 = g70.a.f40671a
            r2.getClass()
            j$.time.ZonedDateTime r2 = g70.a.d()
        L2a:
            r1.f32260c = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.f.<init>(n30.a):void");
    }

    @Override // com.vidio.domain.entity.q
    @NotNull
    public final ZonedDateTime b() {
        return this.f32260c;
    }

    @NotNull
    public final n30.a c() {
        return this.f32258a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f32258a, fVar.f32258a) && Intrinsics.a(this.f32259b, fVar.f32259b);
    }

    public final int hashCode() {
        return this.f32259b.hashCode() + (this.f32258a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "FollowedItem(item=" + this.f32258a + ", tags=" + this.f32259b + ")";
    }
}

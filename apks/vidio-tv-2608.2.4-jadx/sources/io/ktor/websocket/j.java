package io.ktor.websocket;

import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import z90.a1;

/* loaded from: classes5.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f40927a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f40928b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a1 f40929c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f40930d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f40931e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f40932f;

    public static final class a extends j {
    }

    public static final class c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull byte[] bArr) {
            super(l.f40936w, bArr, m.f40938d, false, false, false);
            bArr.getClass();
        }
    }

    public static final class d extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull byte[] bArr, @NotNull a1 a1Var) {
            super(l.F, bArr, a1Var, false, false, false);
            bArr.getClass();
            a1Var.getClass();
        }
    }

    public static final class e extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull byte[] bArr, boolean z11, boolean z12, boolean z13) {
            super(l.f40933e, bArr, m.f40938d, z11, z12, z13);
            bArr.getClass();
        }
    }

    public j(l lVar, byte[] bArr, a1 a1Var, boolean z11, boolean z12, boolean z13) {
        this.f40927a = lVar;
        this.f40928b = bArr;
        this.f40929c = a1Var;
        this.f40930d = z11;
        this.f40931e = z12;
        this.f40932f = z13;
        ByteBuffer.wrap(bArr).getClass();
    }

    @NotNull
    public final byte[] a() {
        return this.f40928b;
    }

    @NotNull
    public final l b() {
        return this.f40927a;
    }

    public final boolean c() {
        return this.f40930d;
    }

    public final boolean d() {
        return this.f40931e;
    }

    public final boolean e() {
        return this.f40932f;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame ");
        sb2.append(this.f40927a);
        sb2.append(" (fin=true, buffer len = ");
        return androidx.collection.k.a(sb2, this.f40928b.length, ')');
    }

    public static final class b extends j {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(@org.jetbrains.annotations.NotNull io.ktor.websocket.a r3) {
            /*
                r2 = this;
                r3.getClass()
                pa0.a r0 = new pa0.a
                r0.<init>()
                short r1 = r3.a()
                r0.v0(r1)
                java.lang.String r3 = r3.b()
                d50.c.c(r0, r3)
                byte[] r3 = pa0.m.a(r0)
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.j.b.<init>(io.ktor.websocket.a):void");
        }

        public b(@NotNull byte[] bArr) {
            super(l.f40935v, bArr, m.f40938d, false, false, false);
        }
    }
}

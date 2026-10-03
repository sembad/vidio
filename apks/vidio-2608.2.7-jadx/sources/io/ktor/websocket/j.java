package io.ktor.websocket;

import java.nio.ByteBuffer;
import org.jetbrains.annotations.NotNull;
import sc0.c1;

/* loaded from: classes6.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f45322a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final byte[] f45323b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c1 f45324c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f45325d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f45326e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f45327f;

    public static final class a extends j {
    }

    public static final class c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull byte[] bArr) {
            super(l.f45331v, bArr, m.f45334c, false, false, false);
            bArr.getClass();
        }
    }

    public static final class d extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull byte[] bArr, @NotNull c1 c1Var) {
            super(l.f45332w, bArr, c1Var, false, false, false);
            bArr.getClass();
            c1Var.getClass();
        }
    }

    public static final class e extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(@NotNull byte[] bArr, boolean z11, boolean z12, boolean z13) {
            super(l.f45328d, bArr, m.f45334c, z11, z12, z13);
            bArr.getClass();
        }
    }

    public j(l lVar, byte[] bArr, c1 c1Var, boolean z11, boolean z12, boolean z13) {
        this.f45322a = lVar;
        this.f45323b = bArr;
        this.f45324c = c1Var;
        this.f45325d = z11;
        this.f45326e = z12;
        this.f45327f = z13;
        ByteBuffer.wrap(bArr).getClass();
    }

    @NotNull
    public final byte[] a() {
        return this.f45323b;
    }

    @NotNull
    public final l b() {
        return this.f45322a;
    }

    public final boolean c() {
        return this.f45325d;
    }

    public final boolean d() {
        return this.f45326e;
    }

    public final boolean e() {
        return this.f45327f;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame ");
        sb2.append(this.f45322a);
        sb2.append(" (fin=true, buffer len = ");
        return androidx.activity.b.a(sb2, this.f45323b.length, ')');
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
                id0.a r0 = new id0.a
                r0.<init>()
                short r1 = r3.a()
                r0.V0(r1)
                java.lang.String r3 = r3.b()
                ka0.d.c(r0, r3)
                byte[] r3 = id0.o.a(r0)
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.websocket.j.b.<init>(io.ktor.websocket.a):void");
        }

        public b(@NotNull byte[] bArr) {
            super(l.f45330i, bArr, m.f45334c, false, false, false);
        }
    }
}

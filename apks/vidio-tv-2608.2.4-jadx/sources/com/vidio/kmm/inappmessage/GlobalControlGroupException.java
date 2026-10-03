package com.vidio.kmm.inappmessage;

import b1.d0;
import bb0.w;
import ex.g4;
import h60.e;
import i7.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00042\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class GlobalControlGroupException extends Exception {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28681d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f28682e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28683i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28684v;

    @e
    public static final /* synthetic */ class a implements m0<GlobalControlGroupException> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28685a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28685a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.inappmessage.GlobalControlGroupException", aVar, 4);
            c2Var.n("campaignId", false);
            c2Var.n("campaignKey", false);
            c2Var.n("campaignName", false);
            c2Var.n("message", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new c[]{r2Var, r2Var, r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else if (k11 == 1) {
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                } else if (k11 == 2) {
                    str3 = b11.e(fVar, 2);
                    i11 |= 4;
                } else {
                    if (k11 != 3) {
                        g4.a(k11);
                        return null;
                    }
                    str4 = b11.e(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new GlobalControlGroupException(i11, str, str2, str3, str4);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            GlobalControlGroupException globalControlGroupException = (GlobalControlGroupException) obj;
            fVar.getClass();
            globalControlGroupException.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            GlobalControlGroupException.d(globalControlGroupException, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ GlobalControlGroupException(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, a.f28685a.getDescriptor());
            throw null;
        }
        this.f28681d = str;
        this.f28682e = str2;
        this.f28683i = str3;
        this.f28684v = str4;
    }

    public static final void d(GlobalControlGroupException globalControlGroupException, d dVar, f fVar) {
        dVar.h(fVar, 0, globalControlGroupException.f28681d);
        dVar.h(fVar, 1, globalControlGroupException.f28682e);
        dVar.h(fVar, 2, globalControlGroupException.f28683i);
        dVar.h(fVar, 3, globalControlGroupException.f28684v);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28681d() {
        return this.f28681d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28682e() {
        return this.f28682e;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF28683i() {
        return this.f28683i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalControlGroupException)) {
            return false;
        }
        GlobalControlGroupException globalControlGroupException = (GlobalControlGroupException) obj;
        return Intrinsics.a(this.f28681d, globalControlGroupException.f28681d) && Intrinsics.a(this.f28682e, globalControlGroupException.f28682e) && Intrinsics.a(this.f28683i, globalControlGroupException.f28683i) && Intrinsics.a(this.f28684v, globalControlGroupException.f28684v);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f28684v;
    }

    public final int hashCode() {
        return this.f28684v.hashCode() + d0.b(d0.b(this.f28681d.hashCode() * 31, 31, this.f28682e), 31, this.f28683i);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return b.a(g0.a("GlobalControlGroupException(campaignId=", this.f28681d, ", campaignKey=", this.f28682e, ", campaignName="), this.f28683i, ", message=", this.f28684v, ")");
    }

    /* renamed from: com.vidio.kmm.inappmessage.GlobalControlGroupException$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<GlobalControlGroupException> serializer() {
            return a.f28685a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalControlGroupException(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        super("User is in global control group");
        w.b(str, str2, str3);
        this.f28681d = str;
        this.f28682e = str2;
        this.f28683i = str3;
        this.f28684v = "User is in global control group";
    }
}

package com.vidio.kmm.inappmessage;

import com.appsflyer.internal.l;
import com.facebook.share.internal.ShareConstants;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \u00042\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/kmm/inappmessage/GlobalControlGroupException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes3.dex */
public final /* data */ class GlobalControlGroupException extends Exception {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f33857c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f33858d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f33859e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f33860i;

    @e
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class a implements m0<GlobalControlGroupException> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33861a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33861a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.inappmessage.GlobalControlGroupException", aVar, 4);
            f2Var.m("campaignId", false);
            f2Var.m("campaignKey", false);
            f2Var.m("campaignName", false);
            f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            return new c[]{u2Var, u2Var, u2Var, u2Var};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            int i11 = 0;
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            boolean z11 = true;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    str = b11.k(fVar, 0);
                    i11 |= 1;
                } else if (v11 == 1) {
                    str2 = b11.k(fVar, 1);
                    i11 |= 2;
                } else if (v11 == 2) {
                    str3 = b11.k(fVar, 2);
                    i11 |= 4;
                } else {
                    if (v11 != 3) {
                        c6.a(v11);
                        return null;
                    }
                    str4 = b11.k(fVar, 3);
                    i11 |= 8;
                }
            }
            b11.c(fVar);
            return new GlobalControlGroupException(i11, str, str2, str3, str4);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            GlobalControlGroupException globalControlGroupException = (GlobalControlGroupException) obj;
            hVar.getClass();
            globalControlGroupException.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            GlobalControlGroupException.d(globalControlGroupException, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ GlobalControlGroupException(int i11, String str, String str2, String str3, String str4) {
        if (15 != (i11 & 15)) {
            b2.b(i11, 15, a.f33861a.getDescriptor());
            throw null;
        }
        this.f33857c = str;
        this.f33858d = str2;
        this.f33859e = str3;
        this.f33860i = str4;
    }

    public static final void d(GlobalControlGroupException globalControlGroupException, od0.e eVar, f fVar) {
        eVar.w(fVar, 0, globalControlGroupException.f33857c);
        eVar.w(fVar, 1, globalControlGroupException.f33858d);
        eVar.w(fVar, 2, globalControlGroupException.f33859e);
        eVar.w(fVar, 3, globalControlGroupException.f33860i);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF33857c() {
        return this.f33857c;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF33858d() {
        return this.f33858d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF33859e() {
        return this.f33859e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GlobalControlGroupException)) {
            return false;
        }
        GlobalControlGroupException globalControlGroupException = (GlobalControlGroupException) obj;
        return Intrinsics.a(this.f33857c, globalControlGroupException.f33857c) && Intrinsics.a(this.f33858d, globalControlGroupException.f33858d) && Intrinsics.a(this.f33859e, globalControlGroupException.f33859e) && Intrinsics.a(this.f33860i, globalControlGroupException.f33860i);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f33860i;
    }

    public final int hashCode() {
        return this.f33860i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f33857c.hashCode() * 31, 31, this.f33858d), 31, this.f33859e);
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String toString() {
        return com.android.billingclient.api.k.a(e0.f.a("GlobalControlGroupException(campaignId=", this.f33857c, ", campaignKey=", this.f33858d, ", campaignName="), this.f33859e, ", message=", this.f33860i, ")");
    }

    /* renamed from: com.vidio.kmm.inappmessage.GlobalControlGroupException$b, reason: from kotlin metadata */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<GlobalControlGroupException> serializer() {
            return a.f33861a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlobalControlGroupException(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        super("User is in global control group");
        l.a(str, str2, str3);
        this.f33857c = str;
        this.f33858d = str2;
        this.f33859e = str3;
        this.f33860i = "User is in global control group";
    }
}

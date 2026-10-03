package com.vidio.kmm.api;

import ex.g4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0015R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/DisplayTargetingResponse;", "", "", "seen0", "", "key", "value", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayTargetingResponse;Lva0/d;Lua0/f;)V", "write$Self", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "getValue", "getValue$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class DisplayTargetingResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final String key;

    @NotNull
    private final String value;

    @h60.e
    public static final /* synthetic */ class a implements m0<DisplayTargetingResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28462a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28462a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.DisplayTargetingResponse", aVar, 2);
            c2Var.n("key", false);
            c2Var.n("value", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            r2 r2Var = r2.f65850a;
            return new sa0.c[]{r2Var, r2Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            String str = null;
            String str2 = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    str = b11.e(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    str2 = b11.e(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new DisplayTargetingResponse(i11, str, str2, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            DisplayTargetingResponse displayTargetingResponse = (DisplayTargetingResponse) obj;
            fVar.getClass();
            displayTargetingResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            DisplayTargetingResponse.write$Self$shared(displayTargetingResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ DisplayTargetingResponse(int i11, String str, String str2, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28462a.getDescriptor());
            throw null;
        }
        this.key = str;
        this.value = str2;
    }

    public static final /* synthetic */ void write$Self$shared(DisplayTargetingResponse self, va0.d output, ua0.f serialDesc) {
        output.h(serialDesc, 0, self.key);
        output.h(serialDesc, 1, self.value);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayTargetingResponse)) {
            return false;
        }
        DisplayTargetingResponse displayTargetingResponse = (DisplayTargetingResponse) other;
        return Intrinsics.a(this.key, displayTargetingResponse.key) && Intrinsics.a(this.value, displayTargetingResponse.value);
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.key.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return n2.l.b("DisplayTargetingResponse(key=", this.key, ", value=", this.value, ")");
    }

    /* renamed from: com.vidio.kmm.api.DisplayTargetingResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<DisplayTargetingResponse> serializer() {
            return a.f28462a;
        }

        private Companion() {
        }
    }
}

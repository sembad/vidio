package com.vidio.kmm.api;

import androidx.collection.s0;
import ex.g4;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;
import wa0.w0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0017¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/DisplayItemSizeResponse;", "", "", "seen0", "width", "height", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(IIILwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayItemSizeResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@sa0.j
/* loaded from: classes5.dex */
public final /* data */ class DisplayItemSizeResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final int height;
    private final int width;

    @h60.e
    public static final /* synthetic */ class a implements m0<DisplayItemSizeResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28460a;

        @NotNull
        private static final ua0.f descriptor;

        static {
            a aVar = new a();
            f28460a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.api.DisplayItemSizeResponse", aVar, 2);
            c2Var.n("width", false);
            c2Var.n("height", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final sa0.c<?>[] childSerializers() {
            w0 w0Var = w0.f65877a;
            return new sa0.c[]{w0Var, w0Var};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            ua0.f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else if (k11 == 0) {
                    i12 = b11.A(fVar, 0);
                    i11 |= 1;
                } else {
                    if (k11 != 1) {
                        g4.a(k11);
                        return null;
                    }
                    i13 = b11.A(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new DisplayItemSizeResponse(i11, i12, i13, null);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final ua0.f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            DisplayItemSizeResponse displayItemSizeResponse = (DisplayItemSizeResponse) obj;
            fVar.getClass();
            displayItemSizeResponse.getClass();
            ua0.f fVar2 = descriptor;
            va0.d b11 = fVar.b(fVar2);
            DisplayItemSizeResponse.write$Self$shared(displayItemSizeResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ sa0.c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ DisplayItemSizeResponse(int i11, int i12, int i13, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, a.f28460a.getDescriptor());
            throw null;
        }
        this.width = i12;
        this.height = i13;
    }

    public static final /* synthetic */ void write$Self$shared(DisplayItemSizeResponse self, va0.d output, ua0.f serialDesc) {
        output.w(0, self.width, serialDesc);
        output.w(1, self.height, serialDesc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayItemSizeResponse)) {
            return false;
        }
        DisplayItemSizeResponse displayItemSizeResponse = (DisplayItemSizeResponse) other;
        return this.width == displayItemSizeResponse.width && this.height == displayItemSizeResponse.height;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 31) + this.height;
    }

    @NotNull
    public String toString() {
        return s0.a(this.width, this.height, "DisplayItemSizeResponse(width=", ", height=", ")");
    }

    /* renamed from: com.vidio.kmm.api.DisplayItemSizeResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final sa0.c<DisplayItemSizeResponse> serializer() {
            return a.f28460a;
        }

        private Companion() {
        }
    }
}

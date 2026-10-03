package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import j20.c6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.w0;

@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#$B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\u0017R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u0017¨\u0006%"}, d2 = {"Lcom/vidio/kmm/api/DisplayItemSizeResponse;", "", "", "seen0", ViewHierarchyConstants.DIMENSION_WIDTH_KEY, ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IIILpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/DisplayItemSizeResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class DisplayItemSizeResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private final int height;
    private final int width;

    @pb0.e
    public static final /* synthetic */ class a implements m0<DisplayItemSizeResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33472a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33472a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.DisplayItemSizeResponse", aVar, 2);
            f2Var.m(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, false);
            f2Var.m(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            w0 w0Var = w0.f60575a;
            return new ld0.c[]{w0Var, w0Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            boolean z11 = true;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else if (v11 == 0) {
                    i12 = b11.B(fVar, 0);
                    i11 |= 1;
                } else {
                    if (v11 != 1) {
                        c6.a(v11);
                        return null;
                    }
                    i13 = b11.B(fVar, 1);
                    i11 |= 2;
                }
            }
            b11.c(fVar);
            return new DisplayItemSizeResponse(i11, i12, i13, null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            DisplayItemSizeResponse displayItemSizeResponse = (DisplayItemSizeResponse) obj;
            hVar.getClass();
            displayItemSizeResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            DisplayItemSizeResponse.write$Self$shared(displayItemSizeResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ DisplayItemSizeResponse(int i11, int i12, int i13, p2 p2Var) {
        if (3 != (i11 & 3)) {
            b2.b(i11, 3, a.f33472a.getDescriptor());
            throw null;
        }
        this.width = i12;
        this.height = i13;
    }

    public static final /* synthetic */ void write$Self$shared(DisplayItemSizeResponse self, od0.e output, nd0.f serialDesc) {
        output.r(0, self.width, serialDesc);
        output.r(1, self.height, serialDesc);
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
        return t0.r.a(this.width, this.height, "DisplayItemSizeResponse(width=", ", height=", ")");
    }

    /* renamed from: com.vidio.kmm.api.DisplayItemSizeResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<DisplayItemSizeResponse> serializer() {
            return a.f33472a;
        }

        private Companion() {
        }
    }
}

package com.vidio.kmm.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import j20.c6;
import j20.g7;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u0019B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/vidio/kmm/api/UserProfilesResponse;", "", "", "Lj20/g7;", "items", "Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;", "meta", "<init>", "(Ljava/util/List;Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;", "getMeta", "()Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;", "UserProfilesMetaResponse", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UserProfilesResponse {

    @NotNull
    private final List<g7> items;

    @NotNull
    private final UserProfilesMetaResponse meta;

    public UserProfilesResponse(@NotNull List<g7> list, @NotNull UserProfilesMetaResponse userProfilesMetaResponse) {
        list.getClass();
        userProfilesMetaResponse.getClass();
        this.items = list;
        this.meta = userProfilesMetaResponse;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserProfilesResponse)) {
            return false;
        }
        UserProfilesResponse userProfilesResponse = (UserProfilesResponse) other;
        return Intrinsics.a(this.items, userProfilesResponse.items) && Intrinsics.a(this.meta, userProfilesResponse.meta);
    }

    @NotNull
    public final List<g7> getItems() {
        return this.items;
    }

    @NotNull
    public final UserProfilesMetaResponse getMeta() {
        return this.meta;
    }

    public int hashCode() {
        return this.meta.hashCode() + (this.items.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "UserProfilesResponse(items=" + this.items + ", meta=" + this.meta + ")";
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002$%B+\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001eR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u001e¨\u0006&"}, d2 = {"Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;", "", "", "seen0", "", "canAddProfile", "showKidsProfileShortcut", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(IZZLpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/UserProfilesResponse$UserProfilesMetaResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getCanAddProfile", "()Z", "getCanAddProfile$annotations", "()V", "getShowKidsProfileShortcut", "getShowKidsProfileShortcut$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @ld0.k
    public static final /* data */ class UserProfilesMetaResponse {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);
        private final boolean canAddProfile;
        private final boolean showKidsProfileShortcut;

        @pb0.e
        public static final /* synthetic */ class a implements m0<UserProfilesMetaResponse> {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f33585a;

            @NotNull
            private static final nd0.f descriptor;

            static {
                a aVar = new a();
                f33585a = aVar;
                f2 f2Var = new f2("com.vidio.kmm.api.UserProfilesResponse.UserProfilesMetaResponse", aVar, 2);
                f2Var.m("can_add_profile", false);
                f2Var.m("show_kids_profile_addition_shortcut", false);
                descriptor = f2Var;
            }

            @Override // pd0.m0
            @NotNull
            public final ld0.c<?>[] childSerializers() {
                pd0.i iVar = pd0.i.f60489a;
                return new ld0.c[]{iVar, iVar};
            }

            @Override // ld0.b
            public final Object deserialize(od0.g gVar) {
                nd0.f fVar = descriptor;
                od0.c b11 = gVar.b(fVar);
                boolean z11 = true;
                int i11 = 0;
                boolean z12 = false;
                boolean z13 = false;
                while (z11) {
                    int v11 = b11.v(fVar);
                    if (v11 == -1) {
                        z11 = false;
                    } else if (v11 == 0) {
                        z12 = b11.l(fVar, 0);
                        i11 |= 1;
                    } else {
                        if (v11 != 1) {
                            c6.a(v11);
                            return null;
                        }
                        z13 = b11.l(fVar, 1);
                        i11 |= 2;
                    }
                }
                b11.c(fVar);
                return new UserProfilesMetaResponse(i11, z12, z13, null);
            }

            @Override // ld0.l, ld0.b
            @NotNull
            public final nd0.f getDescriptor() {
                return descriptor;
            }

            @Override // ld0.l
            public final void serialize(od0.h hVar, Object obj) {
                UserProfilesMetaResponse userProfilesMetaResponse = (UserProfilesMetaResponse) obj;
                hVar.getClass();
                userProfilesMetaResponse.getClass();
                nd0.f fVar = descriptor;
                od0.e b11 = hVar.b(fVar);
                UserProfilesMetaResponse.write$Self$shared(userProfilesMetaResponse, b11, fVar);
                b11.c(fVar);
            }

            @Override // pd0.m0
            @NotNull
            public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
                return h2.f60486a;
            }
        }

        public /* synthetic */ UserProfilesMetaResponse(int i11, boolean z11, boolean z12, p2 p2Var) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, a.f33585a.getDescriptor());
                throw null;
            }
            this.canAddProfile = z11;
            this.showKidsProfileShortcut = z12;
        }

        public static final /* synthetic */ void write$Self$shared(UserProfilesMetaResponse self, od0.e output, nd0.f serialDesc) {
            output.d(serialDesc, 0, self.canAddProfile);
            output.d(serialDesc, 1, self.showKidsProfileShortcut);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UserProfilesMetaResponse)) {
                return false;
            }
            UserProfilesMetaResponse userProfilesMetaResponse = (UserProfilesMetaResponse) other;
            return this.canAddProfile == userProfilesMetaResponse.canAddProfile && this.showKidsProfileShortcut == userProfilesMetaResponse.showKidsProfileShortcut;
        }

        public final boolean getCanAddProfile() {
            return this.canAddProfile;
        }

        public final boolean getShowKidsProfileShortcut() {
            return this.showKidsProfileShortcut;
        }

        public int hashCode() {
            return ((this.canAddProfile ? 1231 : 1237) * 31) + (this.showKidsProfileShortcut ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            return "UserProfilesMetaResponse(canAddProfile=" + this.canAddProfile + ", showKidsProfileShortcut=" + this.showKidsProfileShortcut + ")";
        }

        /* renamed from: com.vidio.kmm.api.UserProfilesResponse$UserProfilesMetaResponse$b, reason: from kotlin metadata */
        public static final class Companion {
            public /* synthetic */ Companion(int i11) {
                this();
            }

            @NotNull
            public final ld0.c<UserProfilesMetaResponse> serializer() {
                return a.f33585a;
            }

            private Companion() {
            }
        }
    }
}

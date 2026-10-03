package com.vidio.kmm.api;

import com.appsflyer.internal.z;
import com.facebook.AccessToken;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.f2;
import pd0.h1;
import pd0.h2;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b?\b\u0087\b\u0018\u0000 e2\u00020\u0001:\u0002fgB·\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018Bµ\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#J'\u0010,\u001a\u00020)2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0001¢\u0006\u0004\b*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\u001e\"\u0004\b4\u00105R*\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0006\u00102\u0012\u0004\b8\u00109\u001a\u0004\b6\u0010\u001e\"\u0004\b7\u00105R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00102\u001a\u0004\b:\u0010\u001e\"\u0004\b;\u00105R\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b=\u00109\u001a\u0004\b<\u0010\u001eR(\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u00102\u0012\u0004\b@\u00109\u001a\u0004\b>\u0010\u001e\"\u0004\b?\u00105R(\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u00102\u0012\u0004\bC\u00109\u001a\u0004\bA\u0010\u001e\"\u0004\bB\u00105R*\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u00102\u0012\u0004\bF\u00109\u001a\u0004\bD\u0010\u001e\"\u0004\bE\u00105R(\u0010\f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\f\u00102\u0012\u0004\bI\u00109\u001a\u0004\bG\u0010\u001e\"\u0004\bH\u00105R(\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\r\u00102\u0012\u0004\bL\u00109\u001a\u0004\bJ\u0010\u001e\"\u0004\bK\u00105R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010M\u0012\u0004\bR\u00109\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010S\u0012\u0004\bW\u00109\u001a\u0004\bT\u0010 \"\u0004\bU\u0010VR(\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010M\u0012\u0004\bY\u00109\u001a\u0004\b\u0012\u0010O\"\u0004\bX\u0010QR(\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010M\u0012\u0004\b\\\u00109\u001a\u0004\bZ\u0010O\"\u0004\b[\u0010QR(\u0010\u0014\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0014\u0010S\u0012\u0004\b_\u00109\u001a\u0004\b]\u0010 \"\u0004\b^\u0010VR(\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0015\u0010M\u0012\u0004\bb\u00109\u001a\u0004\b`\u0010O\"\u0004\ba\u0010QR \u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010S\u0012\u0004\bd\u00109\u001a\u0004\bc\u0010 ¨\u0006h"}, d2 = {"Lcom/vidio/kmm/api/LivestreamingResponse;", "", "", "id", "", "title", "description", "cover", "subtitle", "startTime", "endTime", "image", "imagePortrait", "streamType", "", "streamEnabled", "", "userId", "isPremium", "chatEnabled", "commentCount", "hasBannerSchedule", "totalPlays", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZI)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZIZILpd0/p2;)V", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/api/LivestreamingResponse;Lod0/e;Lnd0/f;)V", "write$Self", "J", "getId", "()J", "setId", "(J)V", "Ljava/lang/String;", "getTitle", "setTitle", "(Ljava/lang/String;)V", "getDescription", "setDescription", "getDescription$annotations", "()V", "getCover", "setCover", "getSubtitle", "getSubtitle$annotations", "getStartTime", "setStartTime", "getStartTime$annotations", "getEndTime", "setEndTime", "getEndTime$annotations", "getImage", "setImage", "getImage$annotations", "getImagePortrait", "setImagePortrait", "getImagePortrait$annotations", "getStreamType", "setStreamType", "getStreamType$annotations", "Z", "getStreamEnabled", "()Z", "setStreamEnabled", "(Z)V", "getStreamEnabled$annotations", "I", "getUserId", "setUserId", "(I)V", "getUserId$annotations", "setPremium", "isPremium$annotations", "getChatEnabled", "setChatEnabled", "getChatEnabled$annotations", "getCommentCount", "setCommentCount", "getCommentCount$annotations", "getHasBannerSchedule", "setHasBannerSchedule", "getHasBannerSchedule$annotations", "getTotalPlays", "getTotalPlays$annotations", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@ld0.k
/* loaded from: classes6.dex */
public final /* data */ class LivestreamingResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    private boolean chatEnabled;
    private int commentCount;

    @NotNull
    private String cover;

    @Nullable
    private String description;

    @NotNull
    private String endTime;
    private boolean hasBannerSchedule;
    private long id;

    @Nullable
    private String image;

    @NotNull
    private String imagePortrait;
    private boolean isPremium;

    @NotNull
    private String startTime;
    private boolean streamEnabled;

    @NotNull
    private String streamType;

    @Nullable
    private final String subtitle;

    @NotNull
    private String title;
    private final int totalPlays;
    private int userId;

    @pb0.e
    public static final /* synthetic */ class a implements m0<LivestreamingResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f33512a;

        @NotNull
        private static final nd0.f descriptor;

        static {
            a aVar = new a();
            f33512a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.api.LivestreamingResponse", aVar, 17);
            f2Var.m("id", true);
            f2Var.m("title", true);
            f2Var.m("description", true);
            f2Var.m("cover", true);
            f2Var.m("subtitle", true);
            f2Var.m("start_time", true);
            f2Var.m("end_time", true);
            f2Var.m("app_image_url", true);
            f2Var.m("image_portrait", true);
            f2Var.m("stream_type", true);
            f2Var.m("stream_enabled", true);
            f2Var.m(AccessToken.USER_ID_KEY, true);
            f2Var.m("is_premium", true);
            f2Var.m("chat_enabled", true);
            f2Var.m("comment_count", true);
            f2Var.m("has_banner_schedule", true);
            f2Var.m("total_plays", true);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final ld0.c<?>[] childSerializers() {
            u2 u2Var = u2.f60566a;
            ld0.c<?> a11 = md0.a.a(u2Var);
            ld0.c<?> a12 = md0.a.a(u2Var);
            ld0.c<?> a13 = md0.a.a(u2Var);
            pd0.i iVar = pd0.i.f60489a;
            w0 w0Var = w0.f60575a;
            return new ld0.c[]{h1.f60484a, u2Var, a11, u2Var, a12, u2Var, u2Var, a13, u2Var, u2Var, iVar, w0Var, iVar, iVar, w0Var, iVar, w0Var};
        }

        @Override // ld0.b
        public final Object deserialize(od0.g gVar) {
            int i11;
            nd0.f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            String str = null;
            int i12 = 0;
            boolean z11 = false;
            int i13 = 0;
            boolean z12 = false;
            boolean z13 = false;
            int i14 = 0;
            boolean z14 = false;
            int i15 = 0;
            long j11 = 0;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            boolean z15 = true;
            while (z15) {
                int v11 = b11.v(fVar);
                switch (v11) {
                    case -1:
                        z15 = false;
                        continue;
                    case 0:
                        j11 = b11.p(fVar, 0);
                        i12 |= 1;
                        continue;
                    case 1:
                        str2 = b11.k(fVar, 1);
                        i12 |= 2;
                        continue;
                    case 2:
                        str3 = (String) b11.s(fVar, 2, u2.f60566a, str3);
                        i12 |= 4;
                        continue;
                    case 3:
                        str4 = b11.k(fVar, 3);
                        i12 |= 8;
                        continue;
                    case 4:
                        str5 = (String) b11.s(fVar, 4, u2.f60566a, str5);
                        i12 |= 16;
                        continue;
                    case 5:
                        str6 = b11.k(fVar, 5);
                        i12 |= 32;
                        continue;
                    case 6:
                        str7 = b11.k(fVar, 6);
                        i12 |= 64;
                        continue;
                    case 7:
                        str = (String) b11.s(fVar, 7, u2.f60566a, str);
                        i12 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                        continue;
                    case 8:
                        str8 = b11.k(fVar, 8);
                        i12 |= 256;
                        continue;
                    case 9:
                        str9 = b11.k(fVar, 9);
                        i12 |= 512;
                        continue;
                    case 10:
                        z11 = b11.l(fVar, 10);
                        i12 |= UserMetadata.MAX_ATTRIBUTE_SIZE;
                        continue;
                    case 11:
                        i13 = b11.B(fVar, 11);
                        i12 |= 2048;
                        continue;
                    case 12:
                        z12 = b11.l(fVar, 12);
                        i12 |= 4096;
                        continue;
                    case 13:
                        z13 = b11.l(fVar, 13);
                        i12 |= 8192;
                        continue;
                    case 14:
                        i14 = b11.B(fVar, 14);
                        i12 |= 16384;
                        continue;
                    case 15:
                        z14 = b11.l(fVar, 15);
                        i11 = 32768;
                        break;
                    case 16:
                        i15 = b11.B(fVar, 16);
                        i11 = 65536;
                        break;
                    default:
                        c6.a(v11);
                        return null;
                }
                i12 |= i11;
            }
            b11.c(fVar);
            return new LivestreamingResponse(i12, j11, str2, str3, str4, str5, str6, str7, str, str8, str9, z11, i13, z12, z13, i14, z14, i15, (p2) null);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final nd0.f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(od0.h hVar, Object obj) {
            LivestreamingResponse livestreamingResponse = (LivestreamingResponse) obj;
            hVar.getClass();
            livestreamingResponse.getClass();
            nd0.f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            LivestreamingResponse.write$Self$shared(livestreamingResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ ld0.c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ LivestreamingResponse(long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, int i11, boolean z12, boolean z13, int i12, boolean z14, int i13, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? 0L : j11, (i14 & 2) != 0 ? "" : str, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? "" : str3, (i14 & 16) != 0 ? null : str4, (i14 & 32) != 0 ? "" : str5, (i14 & 64) != 0 ? "" : str6, (i14 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0 ? str7 : null, (i14 & 256) != 0 ? "" : str8, (i14 & 512) == 0 ? str9 : "", (i14 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? false : z11, (i14 & 2048) != 0 ? 0 : i11, (i14 & 4096) != 0 ? false : z12, (i14 & 8192) != 0 ? false : z13, (i14 & 16384) != 0 ? 0 : i12, (32768 & i14) != 0 ? false : z14, (i14 & 65536) != 0 ? 0 : i13);
    }

    public static final /* synthetic */ void write$Self$shared(LivestreamingResponse self, od0.e output, nd0.f serialDesc) {
        if (output.j(serialDesc, 0) || self.id != 0) {
            output.E(serialDesc, 0, self.id);
        }
        if (output.j(serialDesc, 1) || !Intrinsics.a(self.title, "")) {
            output.w(serialDesc, 1, self.title);
        }
        if (output.j(serialDesc, 2) || self.description != null) {
            output.m(serialDesc, 2, u2.f60566a, self.description);
        }
        if (output.j(serialDesc, 3) || !Intrinsics.a(self.cover, "")) {
            output.w(serialDesc, 3, self.cover);
        }
        if (output.j(serialDesc, 4) || self.subtitle != null) {
            output.m(serialDesc, 4, u2.f60566a, self.subtitle);
        }
        if (output.j(serialDesc, 5) || !Intrinsics.a(self.startTime, "")) {
            output.w(serialDesc, 5, self.startTime);
        }
        if (output.j(serialDesc, 6) || !Intrinsics.a(self.endTime, "")) {
            output.w(serialDesc, 6, self.endTime);
        }
        if (output.j(serialDesc, 7) || self.image != null) {
            output.m(serialDesc, 7, u2.f60566a, self.image);
        }
        if (output.j(serialDesc, 8) || !Intrinsics.a(self.imagePortrait, "")) {
            output.w(serialDesc, 8, self.imagePortrait);
        }
        if (output.j(serialDesc, 9) || !Intrinsics.a(self.streamType, "")) {
            output.w(serialDesc, 9, self.streamType);
        }
        if (output.j(serialDesc, 10) || self.streamEnabled) {
            output.d(serialDesc, 10, self.streamEnabled);
        }
        if (output.j(serialDesc, 11) || self.userId != 0) {
            output.r(11, self.userId, serialDesc);
        }
        if (output.j(serialDesc, 12) || self.isPremium) {
            output.d(serialDesc, 12, self.isPremium);
        }
        if (output.j(serialDesc, 13) || self.chatEnabled) {
            output.d(serialDesc, 13, self.chatEnabled);
        }
        if (output.j(serialDesc, 14) || self.commentCount != 0) {
            output.r(14, self.commentCount, serialDesc);
        }
        if (output.j(serialDesc, 15) || self.hasBannerSchedule) {
            output.d(serialDesc, 15, self.hasBannerSchedule);
        }
        if (!output.j(serialDesc, 16) && self.totalPlays == 0) {
            return;
        }
        output.r(16, self.totalPlays, serialDesc);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LivestreamingResponse)) {
            return false;
        }
        LivestreamingResponse livestreamingResponse = (LivestreamingResponse) other;
        return this.id == livestreamingResponse.id && Intrinsics.a(this.title, livestreamingResponse.title) && Intrinsics.a(this.description, livestreamingResponse.description) && Intrinsics.a(this.cover, livestreamingResponse.cover) && Intrinsics.a(this.subtitle, livestreamingResponse.subtitle) && Intrinsics.a(this.startTime, livestreamingResponse.startTime) && Intrinsics.a(this.endTime, livestreamingResponse.endTime) && Intrinsics.a(this.image, livestreamingResponse.image) && Intrinsics.a(this.imagePortrait, livestreamingResponse.imagePortrait) && Intrinsics.a(this.streamType, livestreamingResponse.streamType) && this.streamEnabled == livestreamingResponse.streamEnabled && this.userId == livestreamingResponse.userId && this.isPremium == livestreamingResponse.isPremium && this.chatEnabled == livestreamingResponse.chatEnabled && this.commentCount == livestreamingResponse.commentCount && this.hasBannerSchedule == livestreamingResponse.hasBannerSchedule && this.totalPlays == livestreamingResponse.totalPlays;
    }

    public final boolean getChatEnabled() {
        return this.chatEnabled;
    }

    @NotNull
    public final String getCover() {
        return this.cover;
    }

    @Nullable
    public final String getDescription() {
        return this.description;
    }

    @NotNull
    public final String getEndTime() {
        return this.endTime;
    }

    public final long getId() {
        return this.id;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    @NotNull
    public final String getStartTime() {
        return this.startTime;
    }

    public final boolean getStreamEnabled() {
        return this.streamEnabled;
    }

    @NotNull
    public final String getStreamType() {
        return this.streamType;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        long j11 = this.id;
        int c11 = com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.title);
        String str = this.description;
        int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.cover);
        String str2 = this.subtitle;
        int c13 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c12 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.startTime), 31, this.endTime);
        String str3 = this.image;
        return ((((((((((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c13 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.imagePortrait), 31, this.streamType) + (this.streamEnabled ? 1231 : 1237)) * 31) + this.userId) * 31) + (this.isPremium ? 1231 : 1237)) * 31) + (this.chatEnabled ? 1231 : 1237)) * 31) + this.commentCount) * 31) + (this.hasBannerSchedule ? 1231 : 1237)) * 31) + this.totalPlays;
    }

    /* renamed from: isPremium, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    @NotNull
    public String toString() {
        long j11 = this.id;
        String str = this.title;
        String str2 = this.description;
        String str3 = this.cover;
        String str4 = this.subtitle;
        String str5 = this.startTime;
        String str6 = this.endTime;
        String str7 = this.image;
        String str8 = this.imagePortrait;
        String str9 = this.streamType;
        boolean z11 = this.streamEnabled;
        int i11 = this.userId;
        boolean z12 = this.isPremium;
        boolean z13 = this.chatEnabled;
        int i12 = this.commentCount;
        boolean z14 = this.hasBannerSchedule;
        int i13 = this.totalPlays;
        StringBuilder a11 = z.a(j11, "LivestreamingResponse(id=", ", title=", str);
        androidx.appcompat.app.h.b(a11, ", description=", str2, ", cover=", str3);
        androidx.appcompat.app.h.b(a11, ", subtitle=", str4, ", startTime=", str5);
        androidx.appcompat.app.h.b(a11, ", endTime=", str6, ", image=", str7);
        androidx.appcompat.app.h.b(a11, ", imagePortrait=", str8, ", streamType=", str9);
        a11.append(", streamEnabled=");
        a11.append(z11);
        a11.append(", userId=");
        a11.append(i11);
        com.google.ads.interactivemedia.v3.impl.data.c.a(", isPremium=", ", chatEnabled=", a11, z12, z13);
        a11.append(", commentCount=");
        a11.append(i12);
        a11.append(", hasBannerSchedule=");
        a11.append(z14);
        a11.append(", totalPlays=");
        a11.append(i13);
        a11.append(")");
        return a11.toString();
    }

    public LivestreamingResponse(long j11, @NotNull String str, @Nullable String str2, @NotNull String str3, @Nullable String str4, @NotNull String str5, @NotNull String str6, @Nullable String str7, @NotNull String str8, @NotNull String str9, boolean z11, int i11, boolean z12, boolean z13, int i12, boolean z14, int i13) {
        com.facebook.h.b(str, str3, str5, str6, str8);
        str9.getClass();
        this.id = j11;
        this.title = str;
        this.description = str2;
        this.cover = str3;
        this.subtitle = str4;
        this.startTime = str5;
        this.endTime = str6;
        this.image = str7;
        this.imagePortrait = str8;
        this.streamType = str9;
        this.streamEnabled = z11;
        this.userId = i11;
        this.isPremium = z12;
        this.chatEnabled = z13;
        this.commentCount = i12;
        this.hasBannerSchedule = z14;
        this.totalPlays = i13;
    }

    /* renamed from: com.vidio.kmm.api.LivestreamingResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final ld0.c<LivestreamingResponse> serializer() {
            return a.f33512a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ LivestreamingResponse(int i11, long j11, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z11, int i12, boolean z12, boolean z13, int i13, boolean z14, int i14, p2 p2Var) {
        this.id = (i11 & 1) == 0 ? 0L : j11;
        if ((i11 & 2) == 0) {
            this.title = "";
        } else {
            this.title = str;
        }
        if ((i11 & 4) == 0) {
            this.description = null;
        } else {
            this.description = str2;
        }
        if ((i11 & 8) == 0) {
            this.cover = "";
        } else {
            this.cover = str3;
        }
        if ((i11 & 16) == 0) {
            this.subtitle = null;
        } else {
            this.subtitle = str4;
        }
        if ((i11 & 32) == 0) {
            this.startTime = "";
        } else {
            this.startTime = str5;
        }
        if ((i11 & 64) == 0) {
            this.endTime = "";
        } else {
            this.endTime = str6;
        }
        if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
            this.image = null;
        } else {
            this.image = str7;
        }
        if ((i11 & 256) == 0) {
            this.imagePortrait = "";
        } else {
            this.imagePortrait = str8;
        }
        if ((i11 & 512) == 0) {
            this.streamType = "";
        } else {
            this.streamType = str9;
        }
        if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
            this.streamEnabled = false;
        } else {
            this.streamEnabled = z11;
        }
        if ((i11 & 2048) == 0) {
            this.userId = 0;
        } else {
            this.userId = i12;
        }
        if ((i11 & 4096) == 0) {
            this.isPremium = false;
        } else {
            this.isPremium = z12;
        }
        if ((i11 & 8192) == 0) {
            this.chatEnabled = false;
        } else {
            this.chatEnabled = z13;
        }
        if ((i11 & 16384) == 0) {
            this.commentCount = 0;
        } else {
            this.commentCount = i13;
        }
        if ((32768 & i11) == 0) {
            this.hasBannerSchedule = false;
        } else {
            this.hasBannerSchedule = z14;
        }
        if ((i11 & 65536) == 0) {
            this.totalPlays = 0;
        } else {
            this.totalPlays = i14;
        }
    }

    public LivestreamingResponse() {
        this(0L, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, false, 0, false, false, 0, false, 0, 131071, (DefaultConstructorMarker) null);
    }
}

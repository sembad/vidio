package com.vidio.android.fluid.watchpage.presentation.component;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.domain.usecase.n3;
import j20.a5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qr.h;
import sc0.f0;
import sc0.j0;
import uc0.j;
import uc0.t;
import v00.q2;
import vc0.h1;
import vc0.i;
import w3.h0;

/* loaded from: classes6.dex */
public final class AutoExposeUseCase extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AutoExposeContext f28264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n3 f28265b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a5 f28266c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final w10.a f28267d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f30.b f28268e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j f28269f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final vc0.g<b> f28270g;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext;", "Landroid/os/Parcelable;", "CommentContext", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AutoExposeContext implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<AutoExposeContext> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28271c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f28272d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f28273e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f28274i;

        /* renamed from: v, reason: collision with root package name */
        private final boolean f28275v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private final CommentContext f28276w;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/AutoExposeUseCase$AutoExposeContext$CommentContext;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CommentContext implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<CommentContext> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            private final long f28277c;

            /* renamed from: d, reason: collision with root package name */
            private final long f28278d;

            public static final class a implements Parcelable.Creator<CommentContext> {
                @Override // android.os.Parcelable.Creator
                public final CommentContext createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new CommentContext(parcel.readLong(), parcel.readLong());
                }

                @Override // android.os.Parcelable.Creator
                public final CommentContext[] newArray(int i11) {
                    return new CommentContext[i11];
                }
            }

            public CommentContext(long j11, long j12) {
                this.f28277c = j11;
                this.f28278d = j12;
            }

            /* renamed from: a, reason: from getter */
            public final long getF28277c() {
                return this.f28277c;
            }

            /* renamed from: b, reason: from getter */
            public final long getF28278d() {
                return this.f28278d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CommentContext)) {
                    return false;
                }
                CommentContext commentContext = (CommentContext) obj;
                return this.f28277c == commentContext.f28277c && this.f28278d == commentContext.f28278d;
            }

            public final int hashCode() {
                long j11 = this.f28277c;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                long j12 = this.f28278d;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.session.e.a(this.f28278d, ")", h0.a(this.f28277c, "CommentContext(commentId=", ", replyId="));
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeLong(this.f28277c);
                parcel.writeLong(this.f28278d);
            }
        }

        public static final class a implements Parcelable.Creator<AutoExposeContext> {
            @Override // android.os.Parcelable.Creator
            public final AutoExposeContext createFromParcel(Parcel parcel) {
                boolean z11;
                boolean z12;
                parcel.getClass();
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() != 0) {
                    z12 = false;
                    z11 = true;
                } else {
                    z11 = false;
                    z12 = false;
                }
                return new AutoExposeContext(readString, readString2, z11, parcel.readString(), parcel.readInt() == 0 ? z12 : true, parcel.readInt() == 0 ? null : CommentContext.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final AutoExposeContext[] newArray(int i11) {
                return new AutoExposeContext[i11];
            }
        }

        public AutoExposeContext(@NotNull String str, @Nullable String str2, boolean z11, @Nullable String str3, boolean z12, @Nullable CommentContext commentContext) {
            str.getClass();
            this.f28271c = str;
            this.f28272d = str2;
            this.f28273e = z11;
            this.f28274i = str3;
            this.f28275v = z12;
            this.f28276w = commentContext;
        }

        /* renamed from: a, reason: from getter */
        public final boolean getF28275v() {
            return this.f28275v;
        }

        /* renamed from: b, reason: from getter */
        public final boolean getF28273e() {
            return this.f28273e;
        }

        @Nullable
        /* renamed from: c, reason: from getter */
        public final CommentContext getF28276w() {
            return this.f28276w;
        }

        @Nullable
        /* renamed from: d, reason: from getter */
        public final String getF28274i() {
            return this.f28274i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Nullable
        /* renamed from: e, reason: from getter */
        public final String getF28272d() {
            return this.f28272d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AutoExposeContext)) {
                return false;
            }
            AutoExposeContext autoExposeContext = (AutoExposeContext) obj;
            return Intrinsics.a(this.f28271c, autoExposeContext.f28271c) && Intrinsics.a(this.f28272d, autoExposeContext.f28272d) && this.f28273e == autoExposeContext.f28273e && Intrinsics.a(this.f28274i, autoExposeContext.f28274i) && this.f28275v == autoExposeContext.f28275v && Intrinsics.a(this.f28276w, autoExposeContext.f28276w);
        }

        @NotNull
        /* renamed from: f, reason: from getter */
        public final String getF28271c() {
            return this.f28271c;
        }

        public final int hashCode() {
            int hashCode = this.f28271c.hashCode() * 31;
            String str = this.f28272d;
            int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f28273e ? 1231 : 1237)) * 31;
            String str2 = this.f28274i;
            int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this.f28275v ? 1231 : 1237)) * 31;
            CommentContext commentContext = this.f28276w;
            return hashCode3 + (commentContext != null ? commentContext.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("AutoExposeContext(streamId=", this.f28271c, ", scheduleId=", this.f28272d, ", autoOpenVg=");
            com.google.ads.interactivemedia.v3.impl.data.b.a(", groupChatCode=", this.f28274i, ", autoOpenLiveChat=", a11, this.f28273e);
            a11.append(this.f28275v);
            a11.append(", commentContext=");
            a11.append(this.f28276w);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28271c);
            parcel.writeString(this.f28272d);
            parcel.writeInt(this.f28273e ? 1 : 0);
            parcel.writeString(this.f28274i);
            parcel.writeInt(this.f28275v ? 1 : 0);
            CommentContext commentContext = this.f28276w;
            if (commentContext == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                commentContext.writeToParcel(parcel, i11);
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$1", f = "AutoExposeUseCase.kt", l = {52, 53, 54, 55}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28279c;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return AutoExposeUseCase.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        
            if (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.k(r6, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0051, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        
            if (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.m(r6, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        
            if (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.l(r6, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0034, code lost:
        
            if (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.n(r6, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f28279c
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase r6 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.this
                if (r1 == 0) goto L2b
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                pb0.s.b(r8)
                goto L52
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1f:
                pb0.s.b(r8)
                goto L49
            L23:
                pb0.s.b(r8)
                goto L40
            L27:
                pb0.s.b(r8)
                goto L37
            L2b:
                pb0.s.b(r8)
                r7.f28279c = r5
                java.lang.Object r8 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.n(r6, r7)
                if (r8 != r0) goto L37
                goto L51
            L37:
                r7.f28279c = r4
                java.lang.Object r8 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.l(r6, r7)
                if (r8 != r0) goto L40
                goto L51
            L40:
                r7.f28279c = r3
                java.lang.Object r8 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.m(r6, r7)
                if (r8 != r0) goto L49
                goto L51
            L49:
                r7.f28279c = r2
                java.lang.Object r8 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.k(r6, r7)
                if (r8 != r0) goto L52
            L51:
                return r0
            L52:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final v00.e f28281a;

            public a(@NotNull v00.e eVar) {
                eVar.getClass();
                this.f28281a = eVar;
            }

            @NotNull
            public final v00.e a() {
                return this.f28281a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f28281a, ((a) obj).f28281a);
            }

            public final int hashCode() {
                return this.f28281a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Campaign(banner=" + this.f28281a + ")";
            }
        }

        /* renamed from: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$b, reason: collision with other inner class name */
        public static final class C0359b implements b {

            /* renamed from: a, reason: collision with root package name */
            private final long f28282a;

            /* renamed from: b, reason: collision with root package name */
            private final long f28283b;

            public C0359b(long j11, long j12) {
                this.f28282a = j11;
                this.f28283b = j12;
            }

            public final long a() {
                return this.f28282a;
            }

            public final long b() {
                return this.f28283b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0359b)) {
                    return false;
                }
                C0359b c0359b = (C0359b) obj;
                return this.f28282a == c0359b.f28282a && this.f28283b == c0359b.f28283b;
            }

            public final int hashCode() {
                long j11 = this.f28282a;
                int i11 = ((int) (j11 ^ (j11 >>> 32))) * 31;
                long j12 = this.f28283b;
                return i11 + ((int) ((j12 >>> 32) ^ j12));
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.session.e.a(this.f28283b, ")", h0.a(this.f28282a, "Comment(commentId=", ", replyId="));
            }
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28284a;

            public c(@NotNull String str) {
                str.getClass();
                this.f28284a = str;
            }

            @NotNull
            public final String a() {
                return this.f28284a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f28284a, ((c) obj).f28284a);
            }

            public final int hashCode() {
                return this.f28284a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("GroupChat(groupCode=", this.f28284a, ")");
            }
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f28285a = new d();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1115385801;
            }

            @NotNull
            public final String toString() {
                return "LiveChat";
            }
        }

        public static final class e implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28286a;

            public e(@NotNull String str) {
                str.getClass();
                this.f28286a = str;
            }

            @NotNull
            public final String a() {
                return this.f28286a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && Intrinsics.a(this.f28286a, ((e) obj).f28286a);
            }

            public final int hashCode() {
                return this.f28286a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Sticker(conversationId=", this.f28286a, ")");
            }
        }

        public static final class f implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final q2 f28287a;

            public f(@NotNull q2 q2Var) {
                this.f28287a = q2Var;
            }

            @NotNull
            public final q2 a() {
                return this.f28287a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof f) && this.f28287a.equals(((f) obj).f28287a);
            }

            public final int hashCode() {
                return this.f28287a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Upcoming(schedule=" + this.f28287a + ")";
            }
        }

        public static final class g implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f28288a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final String f28289b;

            public g(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f28288a = str;
                this.f28289b = str2;
            }

            @NotNull
            public final String a() {
                return this.f28288a;
            }

            @NotNull
            public final String b() {
                return this.f28289b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof g)) {
                    return false;
                }
                g gVar = (g) obj;
                return Intrinsics.a(this.f28288a, gVar.f28288a) && Intrinsics.a(this.f28289b, gVar.f28289b);
            }

            public final int hashCode() {
                return this.f28289b.hashCode() + (this.f28288a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("VirtualGift(conversationId=", this.f28288a, ", giftUrl=", this.f28289b, ")");
            }
        }
    }

    public interface c {
        @NotNull
        AutoExposeUseCase a(@NotNull AutoExposeContext autoExposeContext);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$getUpcomingAutoExpose$2", f = "AutoExposeUseCase.kt", l = {96}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super b.f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f28290c;

        d(tb0.c<? super d> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return AutoExposeUseCase.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super b.f> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.f28290c
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L17
                if (r1 != r2) goto L11
                pb0.s.b(r11)     // Catch: java.lang.Throwable -> Le
                goto L4e
            Le:
                r0 = move-exception
                r11 = r0
                goto L5c
            L11:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                return r3
            L17:
                pb0.s.b(r11)
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase r11 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.this
                pb0.r$a r1 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Le
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$AutoExposeContext r1 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.i(r11)     // Catch: java.lang.Throwable -> Le
                java.lang.String r1 = r1.getF28272d()     // Catch: java.lang.Throwable -> Le
                if (r1 == 0) goto L58
                com.vidio.domain.usecase.n3 r4 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.j(r11)     // Catch: java.lang.Throwable -> Le
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$AutoExposeContext r1 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.i(r11)     // Catch: java.lang.Throwable -> Le
                java.lang.String r1 = r1.getF28271c()     // Catch: java.lang.Throwable -> Le
                long r5 = java.lang.Long.parseLong(r1)     // Catch: java.lang.Throwable -> Le
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$AutoExposeContext r11 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.i(r11)     // Catch: java.lang.Throwable -> Le
                java.lang.String r11 = r11.getF28272d()     // Catch: java.lang.Throwable -> Le
                long r7 = java.lang.Long.parseLong(r11)     // Catch: java.lang.Throwable -> Le
                r10.f28290c = r2     // Catch: java.lang.Throwable -> Le
                r9 = r10
                java.lang.Object r11 = r4.k(r5, r7, r9)     // Catch: java.lang.Throwable -> Le
                if (r11 != r0) goto L4e
                return r0
            L4e:
                v00.q2 r11 = (v00.q2) r11     // Catch: java.lang.Throwable -> Le
                if (r11 == 0) goto L58
                com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$f r0 = new com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$f     // Catch: java.lang.Throwable -> Le
                r0.<init>(r11)     // Catch: java.lang.Throwable -> Le
                goto L59
            L58:
                r0 = r3
            L59:
                pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> Le
                goto L63
            L5c:
                pb0.r$a r0 = pb0.r.f60278d
                pb0.r$b r0 = new pb0.r$b
                r0.<init>(r11)
            L63:
                java.lang.Throwable r11 = pb0.r.b(r0)
                if (r11 != 0) goto L6b
                r3 = r0
                goto L6f
            L6b:
                boolean r0 = r11 instanceof java.util.concurrent.CancellationException
                if (r0 != 0) goto L70
            L6f:
                return r3
            L70:
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoExposeUseCase(@NotNull AutoExposeContext autoExposeContext, @NotNull n3 n3Var, @NotNull a5 a5Var, @NotNull w10.a aVar, @NotNull f30.b bVar, @NotNull f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        f0Var.getClass();
        this.f28264a = autoExposeContext;
        this.f28265b = n3Var;
        this.f28266c = a5Var;
        this.f28267d = aVar;
        this.f28268e = bVar;
        j a11 = t.a(0, null, null, 7);
        this.f28269f = a11;
        this.f28270g = i.D(a11);
        launch(new a(null));
    }

    public static final Object k(AutoExposeUseCase autoExposeUseCase, tb0.c cVar) {
        if (autoExposeUseCase.f28268e.a(f30.a.I)) {
            return Unit.f50784a;
        }
        Object collect = new h1(autoExposeUseCase.f28267d.g(autoExposeUseCase.f28264a.getF28271c())).collect(new h(new qr.i(new e(autoExposeUseCase))), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (collect != aVar) {
            collect = Unit.f50784a;
        }
        if (collect != aVar) {
            collect = Unit.f50784a;
        }
        return collect == aVar ? collect : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.a(r6, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003e, code lost:
    
        if (r6 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof com.vidio.android.fluid.watchpage.presentation.component.f
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.fluid.watchpage.presentation.component.f r0 = (com.vidio.android.fluid.watchpage.presentation.component.f) r0
            int r1 = r0.f28354e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28354e = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.presentation.component.f r0 = new com.vidio.android.fluid.watchpage.presentation.component.f
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f28352c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28354e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L50
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            pb0.s.b(r6)
            goto L41
        L35:
            pb0.s.b(r6)
            r0.f28354e = r4
            java.lang.Object r6 = r5.p(r0)
            if (r6 != r1) goto L41
            goto L4f
        L41:
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b r6 = (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.b) r6
            if (r6 == 0) goto L53
            uc0.j r5 = r5.f28269f
            r0.f28354e = r3
            java.lang.Object r5 = r5.a(r6, r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L53:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.l(com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final Object m(AutoExposeUseCase autoExposeUseCase, tb0.c cVar) {
        if (autoExposeUseCase.f28268e.a(f30.a.f38879w)) {
            return Unit.f50784a;
        }
        AutoExposeContext.CommentContext f28276w = autoExposeUseCase.f28264a.getF28276w();
        b.C0359b c0359b = f28276w != null ? new b.C0359b(f28276w.getF28277c(), f28276w.getF28278d()) : null;
        if (c0359b == null) {
            return Unit.f50784a;
        }
        Object a11 = autoExposeUseCase.f28269f.a(c0359b, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r5.a(r6, r0) == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004b, code lost:
    
        if (r6 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object n(com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof com.vidio.android.fluid.watchpage.presentation.component.g
            if (r0 == 0) goto L13
            r0 = r6
            com.vidio.android.fluid.watchpage.presentation.component.g r0 = (com.vidio.android.fluid.watchpage.presentation.component.g) r0
            int r1 = r0.f28357e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28357e = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.presentation.component.g r0 = new com.vidio.android.fluid.watchpage.presentation.component.g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f28355c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28357e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L5d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L31:
            pb0.s.b(r6)
            goto L4e
        L35:
            pb0.s.b(r6)
            f30.b r6 = r5.f28268e
            f30.a r2 = f30.a.M
            boolean r6 = r6.a(r2)
            if (r6 == 0) goto L45
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L45:
            r0.f28357e = r4
            java.lang.Object r6 = r5.q(r0)
            if (r6 != r1) goto L4e
            goto L5c
        L4e:
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$f r6 = (com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.b.f) r6
            if (r6 == 0) goto L60
            uc0.j r5 = r5.f28269f
            r0.f28357e = r3
            java.lang.Object r5 = r5.a(r6, r0)
            if (r5 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        L60:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.n(com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(1:10)(2:27|28))(2:29|(2:36|(2:38|39)(2:40|(1:46)(2:44|45)))(2:33|(1:35)))|11|12|(1:14)|15|(1:19)|(2:21|22)(2:24|25)))|49|6|7|(0)(0)|11|12|(0)|15|(2:17|19)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x002a, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0060, code lost:
    
        r0 = pb0.r.f60278d;
        r8 = new pb0.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vidio.android.fluid.watchpage.presentation.component.d
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.android.fluid.watchpage.presentation.component.d r0 = (com.vidio.android.fluid.watchpage.presentation.component.d) r0
            int r1 = r0.f28350e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f28350e = r1
            goto L18
        L13:
            com.vidio.android.fluid.watchpage.presentation.component.d r0 = new com.vidio.android.fluid.watchpage.presentation.component.d
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f28348c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f28350e
            r3 = 1
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$AutoExposeContext r4 = r7.f28264a
            r5 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2a
            goto L5b
        L2a:
            r8 = move-exception
            goto L60
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L32:
            pb0.s.b(r8)
            boolean r8 = r4.getF28273e()
            f30.b r2 = r7.f28268e
            if (r8 == 0) goto L96
            f30.a r8 = f30.a.H
            boolean r8 = r2.a(r8)
            if (r8 != 0) goto L96
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            j20.a5 r8 = r7.f28266c     // Catch: java.lang.Throwable -> L2a
            j20.w4 r2 = new j20.w4     // Catch: java.lang.Throwable -> L2a
            java.lang.String r6 = r4.getF28271c()     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L2a
            r0.f28350e = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r8 = r8.a(r2, r0)     // Catch: java.lang.Throwable -> L2a
            if (r8 != r1) goto L5b
            return r1
        L5b:
            j20.rb r8 = (j20.rb) r8     // Catch: java.lang.Throwable -> L2a
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto L68
        L60:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r8)
            r8 = r0
        L68:
            boolean r0 = r8 instanceof pb0.r.b
            if (r0 == 0) goto L6e
            r8 = r5
        L6e:
            j20.rb r8 = (j20.rb) r8
            if (r8 == 0) goto L7c
            j20.rb$b r8 = r8.a()
            if (r8 == 0) goto L7c
            b30.s r5 = r8.a()
        L7c:
            if (r5 == 0) goto L8c
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$g r8 = new com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$g
            java.lang.String r0 = r4.getF28271c()
            java.lang.String r1 = r5.toString()
            r8.<init>(r0, r1)
            goto L95
        L8c:
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$e r8 = new com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$e
            java.lang.String r0 = r4.getF28271c()
            r8.<init>(r0)
        L95:
            return r8
        L96:
            java.lang.String r8 = r4.getF28274i()
            if (r8 == 0) goto La6
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$c r8 = new com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$c
            java.lang.String r0 = r4.getF28274i()
            r8.<init>(r0)
            return r8
        La6:
            boolean r8 = r4.getF28275v()
            if (r8 == 0) goto Lb7
            f30.a r8 = f30.a.f38875d
            boolean r8 = r2.a(r8)
            if (r8 != 0) goto Lb7
            com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase$b$d r8 = com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.b.d.f28285a
            return r8
        Lb7:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.fluid.watchpage.presentation.component.AutoExposeUseCase.p(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private final Object q(tb0.c<? super b.f> cVar) {
        return execute(new d(null), cVar);
    }

    @NotNull
    public final vc0.g<b> o() {
        return this.f28270g;
    }
}

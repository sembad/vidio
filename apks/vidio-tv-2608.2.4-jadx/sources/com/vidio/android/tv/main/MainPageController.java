package com.vidio.android.tv.main;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import ca0.e1;
import ca0.u1;
import ca0.y1;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.domain.usecase.l2;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;
import z90.i0;
import z90.j0;
import z90.o2;
import z90.w1;

/* loaded from: classes4.dex */
public final class MainPageController {

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private static final List<MainPage.Type> f25735k = CollectionsKt.P(MainPage.Type.KidsHome.f25757d, MainPage.Type.ChangeViewMode.f25754d, MainPage.Type.SwitchProfile.f25765d, new MainPage.Type.Setting(null));

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private static final List<MainPage.Type> f25736l = CollectionsKt.P(MainPage.Type.MyList.f25759d, MainPage.Type.Inbox.f25756d);

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f25737m = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f25738a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z90.v f25739b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ea0.c f25740c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ba0.e f25741d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ba0.e f25742e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ba0.e f25743f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private aw.a f25744g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final y1<MainPage> f25745h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ca0.g<String> f25746i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ca0.g<MainPage.Type> f25747j;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainPageController$init$1", f = "MainPageController.kt", l = {54}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25766d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ MainPageController f25767e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ MainPage.Type f25768i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(MainPage.Type type, MainPageController mainPageController, l60.b bVar) {
            super(2, bVar);
            this.f25767e = mainPageController;
            this.f25768i = type;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f25768i, this.f25767e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25766d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.e eVar = this.f25767e.f25741d;
                Parcelable parcelable = this.f25768i;
                if (parcelable == null) {
                    parcelable = MainPage.Type.Home.f25755d;
                }
                this.f25766d = 1;
                if (eVar.g(parcelable, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainPageController$navigate$1", f = "MainPageController.kt", l = {71, 73}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25769d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ MainPage.Type f25770e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ MainPageController f25771i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(MainPage.Type type, MainPageController mainPageController, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f25770e = type;
            this.f25771i = mainPageController;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new b(this.f25770e, this.f25771i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        
            if (r6.g(r1, r5) == r0) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        
            if (r6.g(r1, r5) == r0) goto L19;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f25769d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L17
                if (r1 == r3) goto Lc
                if (r1 != r2) goto L10
            Lc:
                h60.s.b(r6)
                goto L49
            L10:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L17:
                h60.s.b(r6)
                com.vidio.android.tv.main.MainPageController$MainPage$Type$ChangeViewMode r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.ChangeViewMode.f25754d
                com.vidio.android.tv.main.MainPageController$MainPage$Type r1 = r5.f25770e
                boolean r6 = kotlin.jvm.internal.Intrinsics.a(r1, r6)
                com.vidio.android.tv.main.MainPageController r4 = r5.f25771i
                if (r6 != 0) goto L3c
                com.vidio.android.tv.main.MainPageController$MainPage$Type$SwitchProfile r6 = com.vidio.android.tv.main.MainPageController.MainPage.Type.SwitchProfile.f25765d
                boolean r6 = kotlin.jvm.internal.Intrinsics.a(r1, r6)
                if (r6 == 0) goto L2f
                goto L3c
            L2f:
                ba0.e r6 = com.vidio.android.tv.main.MainPageController.c(r4)
                r5.f25769d = r2
                java.lang.Object r6 = r6.g(r1, r5)
                if (r6 != r0) goto L49
                goto L48
            L3c:
                ba0.e r6 = com.vidio.android.tv.main.MainPageController.d(r4)
                r5.f25769d = r3
                java.lang.Object r6 = r6.g(r1, r5)
                if (r6 != r0) goto L49
            L48:
                return r0
            L49:
                kotlin.Unit r6 = kotlin.Unit.f44610a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.MainPageController.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.MainPageController$navigateToCategoryNotAvailableBlocker$1", f = "MainPageController.kt", l = {64}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25772d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f25774i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f25774i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return MainPageController.this.new c(this.f25774i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25772d;
            if (i11 == 0) {
                h60.s.b(obj);
                ba0.e eVar = MainPageController.this.f25742e;
                this.f25772d = 1;
                if (eVar.g(this.f25774i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public MainPageController(@NotNull l2 l2Var, @NotNull cw.c cVar, @NotNull n00.s0 s0Var, @NotNull e20.r rVar) {
        cVar.getClass();
        rVar.getClass();
        this.f25738a = cVar;
        z90.v b11 = o2.b();
        this.f25739b = b11;
        e0 c11 = rVar.c();
        c11.getClass();
        ea0.c a11 = j0.a(CoroutineContext.Element.a.c(c11, b11));
        this.f25740c = a11;
        ba0.e a12 = ba0.m.a(0, 7, null);
        this.f25741d = a12;
        ba0.e a13 = ba0.m.a(0, 7, null);
        this.f25742e = a13;
        ba0.e a14 = ba0.m.a(0, 7, null);
        this.f25743f = a14;
        this.f25744g = aw.a.f12534e;
        ca0.g h11 = ca0.i.h(new v(cVar.b()));
        ca0.g h12 = ca0.i.h(new w(l2Var.j()));
        ca0.l lVar = new ca0.l(Boolean.valueOf(s0Var.a()));
        ca0.g h13 = ca0.i.h(new e1(new ca0.g[]{ca0.i.x(a12), h11, h12, lVar}, new x(5, this, MainPageController.class, "mapToMainPage", "mapToMainPage(Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;ZZZ)Lcom/vidio/android/tv/main/MainPageController$MainPage;", 4)));
        int i11 = u1.f16907a;
        this.f25745h = ca0.i.z(h13, a11, u1.a.a(3), MainPage.f25748e);
        this.f25746i = ca0.i.x(a13);
        this.f25747j = ca0.i.x(a14);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final com.vidio.android.tv.main.MainPageController.MainPage a(com.vidio.android.tv.main.MainPageController r2, com.vidio.android.tv.main.MainPageController.MainPage.Type r3, boolean r4, boolean r5, boolean r6) {
        /*
            com.vidio.android.tv.main.MainPageController$MainPage r0 = r2.h()
            boolean r0 = r0.d()
            if (r0 == r5) goto Lc
            r0 = 1
            goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r5 == 0) goto L1d
            r3.getClass()
            java.util.List<com.vidio.android.tv.main.MainPageController$MainPage$Type> r1 = com.vidio.android.tv.main.MainPageController.f25735k
            boolean r1 = r1.contains(r3)
            if (r1 != 0) goto L1d
            com.vidio.android.tv.main.MainPageController$MainPage$Type$KidsHome r3 = com.vidio.android.tv.main.MainPageController.MainPage.Type.KidsHome.f25757d
            goto L42
        L1d:
            if (r5 != 0) goto L2a
            com.vidio.android.tv.main.MainPageController$MainPage$Type$KidsHome r1 = com.vidio.android.tv.main.MainPageController.MainPage.Type.KidsHome.f25757d
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r3, r1)
            if (r1 == 0) goto L2a
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Home r3 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Home.f25755d
            goto L42
        L2a:
            if (r0 == 0) goto L31
            if (r5 != 0) goto L31
            com.vidio.android.tv.main.MainPageController$MainPage$Type$Home r3 = com.vidio.android.tv.main.MainPageController.MainPage.Type.Home.f25755d
            goto L42
        L31:
            if (r0 == 0) goto L38
            if (r5 == 0) goto L38
            com.vidio.android.tv.main.MainPageController$MainPage$Type$KidsHome r3 = com.vidio.android.tv.main.MainPageController.MainPage.Type.KidsHome.f25757d
            goto L42
        L38:
            aw.a r0 = r2.f25744g
            aw.a r1 = aw.a.f12533d
            if (r0 != r1) goto L42
            if (r4 != 0) goto L42
            com.vidio.android.tv.main.MainPageController$MainPage$Type$ChangeViewMode r3 = com.vidio.android.tv.main.MainPageController.MainPage.Type.ChangeViewMode.f25754d
        L42:
            if (r4 == 0) goto L47
            aw.a r0 = aw.a.f12533d
            goto L49
        L47:
            aw.a r0 = aw.a.f12534e
        L49:
            r2.f25744g = r0
            com.vidio.android.tv.main.MainPageController$MainPage r2 = new com.vidio.android.tv.main.MainPageController$MainPage
            r2.<init>(r3, r5, r4, r6)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.main.MainPageController.a(com.vidio.android.tv.main.MainPageController, com.vidio.android.tv.main.MainPageController$MainPage$Type, boolean, boolean, boolean):com.vidio.android.tv.main.MainPageController$MainPage");
    }

    public final void f() {
        w1.f(this.f25739b);
    }

    @NotNull
    public final ca0.g<String> g() {
        return this.f25746i;
    }

    @NotNull
    public final MainPage h() {
        return this.f25745h.getValue();
    }

    @NotNull
    public final ca0.g<MainPage.Type> i() {
        return this.f25747j;
    }

    @NotNull
    public final y1<MainPage> j() {
        return this.f25745h;
    }

    public final void k(@Nullable MainPage.Type type) {
        z90.g.c(this.f25740c, null, null, new a(type, this, null), 3);
    }

    public final void l(@NotNull MainPage.Type type) {
        type.getClass();
        z90.g.c(this.f25740c, null, null, new b(type, this, null), 3);
    }

    public final void m(@NotNull String str) {
        str.getClass();
        z90.g.c(this.f25740c, null, null, new c(str, null), 3);
    }

    public static final class MainPage {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private static final MainPage f25748e = new MainPage(Type.Home.f25755d, false, false, false);

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Type f25749a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f25750b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f25751c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f25752d;

        public MainPage(@NotNull Type type, boolean z11, boolean z12, boolean z13) {
            type.getClass();
            this.f25749a = type;
            this.f25750b = z11;
            this.f25751c = z12;
            this.f25752d = z13;
        }

        @NotNull
        public final Type b() {
            return this.f25749a;
        }

        public final boolean c() {
            return this.f25752d;
        }

        public final boolean d() {
            return this.f25750b;
        }

        public final boolean e() {
            return this.f25751c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MainPage)) {
                return false;
            }
            MainPage mainPage = (MainPage) obj;
            return Intrinsics.a(this.f25749a, mainPage.f25749a) && this.f25750b == mainPage.f25750b && this.f25751c == mainPage.f25751c && this.f25752d == mainPage.f25752d;
        }

        public final int hashCode() {
            return (((((this.f25749a.hashCode() * 31) + (this.f25750b ? 1231 : 1237)) * 31) + (this.f25751c ? 1231 : 1237)) * 31) + (this.f25752d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "MainPage(type=" + this.f25749a + ", isKidsMode=" + this.f25750b + ", isLoggedIn=" + this.f25751c + ", isFamilyMode=" + this.f25752d + ")";
        }

        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u0082\u0001\r\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "Landroid/os/Parcelable;", "Home", "KidsHome", "Schedule", "Category", "Search", "Live", "Rental", "ShortDrama", "MyList", "Setting", "Inbox", "ChangeViewMode", "SwitchProfile", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public interface Type extends Parcelable {

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Category;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Category implements Type {

                @NotNull
                public static final Parcelable.Creator<Category> CREATOR = new a();

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f25753d;

                public static final class a implements Parcelable.Creator<Category> {
                    @Override // android.os.Parcelable.Creator
                    public final Category createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new Category(parcel.readString());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Category[] newArray(int i11) {
                        return new Category[i11];
                    }
                }

                public Category(@NotNull String str) {
                    str.getClass();
                    this.f25753d = str;
                }

                @NotNull
                /* renamed from: a, reason: from getter */
                public final String getF25753d() {
                    return this.f25753d;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Category) && Intrinsics.a(this.f25753d, ((Category) obj).f25753d);
                }

                public final int hashCode() {
                    return this.f25753d.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("Category(slug=", this.f25753d, ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f25753d);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ChangeViewMode;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class ChangeViewMode implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final ChangeViewMode f25754d = new ChangeViewMode();

                @NotNull
                public static final Parcelable.Creator<ChangeViewMode> CREATOR = new a();

                public static final class a implements Parcelable.Creator<ChangeViewMode> {
                    @Override // android.os.Parcelable.Creator
                    public final ChangeViewMode createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return ChangeViewMode.f25754d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final ChangeViewMode[] newArray(int i11) {
                        return new ChangeViewMode[i11];
                    }
                }

                private ChangeViewMode() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof ChangeViewMode);
                }

                public final int hashCode() {
                    return -1543433340;
                }

                @NotNull
                public final String toString() {
                    return "ChangeViewMode";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Home;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Home implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Home f25755d = new Home();

                @NotNull
                public static final Parcelable.Creator<Home> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Home> {
                    @Override // android.os.Parcelable.Creator
                    public final Home createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Home.f25755d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Home[] newArray(int i11) {
                        return new Home[i11];
                    }
                }

                private Home() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Home);
                }

                public final int hashCode() {
                    return 1472446891;
                }

                @NotNull
                public final String toString() {
                    return "Home";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Inbox;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Inbox implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Inbox f25756d = new Inbox();

                @NotNull
                public static final Parcelable.Creator<Inbox> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Inbox> {
                    @Override // android.os.Parcelable.Creator
                    public final Inbox createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Inbox.f25756d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Inbox[] newArray(int i11) {
                        return new Inbox[i11];
                    }
                }

                private Inbox() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Inbox);
                }

                public final int hashCode() {
                    return -1597903046;
                }

                @NotNull
                public final String toString() {
                    return "Inbox";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$KidsHome;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class KidsHome implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final KidsHome f25757d = new KidsHome();

                @NotNull
                public static final Parcelable.Creator<KidsHome> CREATOR = new a();

                public static final class a implements Parcelable.Creator<KidsHome> {
                    @Override // android.os.Parcelable.Creator
                    public final KidsHome createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return KidsHome.f25757d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final KidsHome[] newArray(int i11) {
                        return new KidsHome[i11];
                    }
                }

                private KidsHome() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof KidsHome);
                }

                public final int hashCode() {
                    return 1395600312;
                }

                @NotNull
                public final String toString() {
                    return "KidsHome";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Live;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Live implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Live f25758d = new Live();

                @NotNull
                public static final Parcelable.Creator<Live> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Live> {
                    @Override // android.os.Parcelable.Creator
                    public final Live createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Live.f25758d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Live[] newArray(int i11) {
                        return new Live[i11];
                    }
                }

                private Live() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Live);
                }

                public final int hashCode() {
                    return 1472560568;
                }

                @NotNull
                public final String toString() {
                    return "Live";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$MyList;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class MyList implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final MyList f25759d = new MyList();

                @NotNull
                public static final Parcelable.Creator<MyList> CREATOR = new a();

                public static final class a implements Parcelable.Creator<MyList> {
                    @Override // android.os.Parcelable.Creator
                    public final MyList createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return MyList.f25759d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final MyList[] newArray(int i11) {
                        return new MyList[i11];
                    }
                }

                private MyList() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof MyList);
                }

                public final int hashCode() {
                    return 2128627254;
                }

                @NotNull
                public final String toString() {
                    return "MyList";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Rental;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Rental implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Rental f25760d = new Rental();

                @NotNull
                public static final Parcelable.Creator<Rental> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Rental> {
                    @Override // android.os.Parcelable.Creator
                    public final Rental createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Rental.f25760d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Rental[] newArray(int i11) {
                        return new Rental[i11];
                    }
                }

                private Rental() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Rental);
                }

                public final int hashCode() {
                    return -2040641808;
                }

                @NotNull
                public final String toString() {
                    return "Rental";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Schedule;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Schedule implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Schedule f25761d = new Schedule();

                @NotNull
                public static final Parcelable.Creator<Schedule> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Schedule> {
                    @Override // android.os.Parcelable.Creator
                    public final Schedule createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Schedule.f25761d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Schedule[] newArray(int i11) {
                        return new Schedule[i11];
                    }
                }

                private Schedule() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Schedule);
                }

                public final int hashCode() {
                    return 1525553507;
                }

                @NotNull
                public final String toString() {
                    return "Schedule";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Search;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Search implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final Search f25762d = new Search();

                @NotNull
                public static final Parcelable.Creator<Search> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Search> {
                    @Override // android.os.Parcelable.Creator
                    public final Search createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Search.f25762d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Search[] newArray(int i11) {
                        return new Search[i11];
                    }
                }

                private Search() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof Search);
                }

                public final int hashCode() {
                    return -2012401804;
                }

                @NotNull
                public final String toString() {
                    return "Search";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$ShortDrama;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class ShortDrama implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final ShortDrama f25764d = new ShortDrama();

                @NotNull
                public static final Parcelable.Creator<ShortDrama> CREATOR = new a();

                public static final class a implements Parcelable.Creator<ShortDrama> {
                    @Override // android.os.Parcelable.Creator
                    public final ShortDrama createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return ShortDrama.f25764d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final ShortDrama[] newArray(int i11) {
                        return new ShortDrama[i11];
                    }
                }

                private ShortDrama() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof ShortDrama);
                }

                public final int hashCode() {
                    return -593856745;
                }

                @NotNull
                public final String toString() {
                    return "ShortDrama";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$SwitchProfile;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class SwitchProfile implements Type {

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                public static final SwitchProfile f25765d = new SwitchProfile();

                @NotNull
                public static final Parcelable.Creator<SwitchProfile> CREATOR = new a();

                public static final class a implements Parcelable.Creator<SwitchProfile> {
                    @Override // android.os.Parcelable.Creator
                    public final SwitchProfile createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return SwitchProfile.f25765d;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final SwitchProfile[] newArray(int i11) {
                        return new SwitchProfile[i11];
                    }
                }

                private SwitchProfile() {
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof SwitchProfile);
                }

                public final int hashCode() {
                    return -1818918775;
                }

                @NotNull
                public final String toString() {
                    return "SwitchProfile";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/main/MainPageController$MainPage$Type$Setting;", "Lcom/vidio/android/tv/main/MainPageController$MainPage$Type;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Setting implements Type {

                @NotNull
                public static final Parcelable.Creator<Setting> CREATOR = new a();

                /* renamed from: d, reason: collision with root package name */
                @Nullable
                private final SettingItem.Menu f25763d;

                public static final class a implements Parcelable.Creator<Setting> {
                    @Override // android.os.Parcelable.Creator
                    public final Setting createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new Setting((SettingItem.Menu) parcel.readParcelable(Setting.class.getClassLoader()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Setting[] newArray(int i11) {
                        return new Setting[i11];
                    }
                }

                public Setting(@Nullable SettingItem.Menu menu) {
                    this.f25763d = menu;
                }

                @Nullable
                /* renamed from: a, reason: from getter */
                public final SettingItem.Menu getF25763d() {
                    return this.f25763d;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Setting) && Intrinsics.a(this.f25763d, ((Setting) obj).f25763d);
                }

                public final int hashCode() {
                    SettingItem.Menu menu = this.f25763d;
                    if (menu == null) {
                        return 0;
                    }
                    return menu.hashCode();
                }

                @NotNull
                public final String toString() {
                    return "Setting(activeMenu=" + this.f25763d + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeParcelable(this.f25763d, i11);
                }

                public Setting() {
                    this(null);
                }
            }
        }
    }
}

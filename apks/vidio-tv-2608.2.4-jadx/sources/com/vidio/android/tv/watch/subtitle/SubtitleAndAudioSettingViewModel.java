package com.vidio.android.tv.watch.subtitle;

import a00.k2;
import android.os.Parcel;
import android.os.Parcelable;
import bp.a;
import com.vidio.android.tv.features.multiprofile.b0;
import d8.u;
import e20.r;
import h60.s;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;", "Lsu/b;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$b;", "", "SubtitleAndAudioSetting", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SubtitleAndAudioSettingViewModel extends su.b<b, Unit> {

    @NotNull
    private static final ArrayList F;

    @NotNull
    private static final ArrayList G;

    @NotNull
    private static final List<SubtitleAndAudioSetting.BackgroundSetting> H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final bp.a f27160v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ot.b f27161w;

    public interface a {
        @NotNull
        SubtitleAndAudioSettingViewModel create(@NotNull zn.d dVar);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$loadSelectedSetting$1", f = "SubtitleAndAudioSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {
        c(l60.b<? super c> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SubtitleAndAudioSettingViewModel.this.new c(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            SubtitleAndAudioSettingViewModel subtitleAndAudioSettingViewModel = SubtitleAndAudioSettingViewModel.this;
            subtitleAndAudioSettingViewModel.l(new b0(subtitleAndAudioSettingViewModel, 1));
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$saveSetting$1", f = "SubtitleAndAudioSettingViewModel.kt", l = {74, 79, 84}, m = "invokeSuspend", v = 2)
    static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27175d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ SubtitleAndAudioSetting f27176e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ SubtitleAndAudioSettingViewModel f27177i;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$saveSetting$1$3", f = "SubtitleAndAudioSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends i implements Function2<k2, l60.b<? super k2>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f27178d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ SubtitleAndAudioSetting f27179e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(SubtitleAndAudioSetting subtitleAndAudioSetting, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f27179e = subtitleAndAudioSetting;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f27179e, bVar);
                aVar.f27178d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(k2 k2Var, l60.b<? super k2> bVar) {
                return ((a) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                k2 k2Var = (k2) this.f27178d;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return k2.b(k2Var, null, null, null, ((SubtitleAndAudioSetting.BackgroundSetting) this.f27179e).getF27163d(), 7);
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$saveSetting$1$5", f = "SubtitleAndAudioSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class b extends i implements Function2<k2, l60.b<? super k2>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f27180d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ SubtitleAndAudioSetting f27181e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(SubtitleAndAudioSetting subtitleAndAudioSetting, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f27181e = subtitleAndAudioSetting;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                b bVar2 = new b(this.f27181e, bVar);
                bVar2.f27180d = obj;
                return bVar2;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(k2 k2Var, l60.b<? super k2> bVar) {
                return ((b) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                k2 k2Var = (k2) this.f27180d;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return k2.b(k2Var, null, null, ((SubtitleAndAudioSetting.ColorSetting) this.f27181e).getF27164d(), false, 11);
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$saveSetting$1$7", f = "SubtitleAndAudioSettingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class c extends i implements Function2<k2, l60.b<? super k2>, Object> {

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f27182d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ SubtitleAndAudioSetting f27183e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(SubtitleAndAudioSetting subtitleAndAudioSetting, l60.b<? super c> bVar) {
                super(2, bVar);
                this.f27183e = subtitleAndAudioSetting;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                c cVar = new c(this.f27183e, bVar);
                cVar.f27182d = obj;
                return cVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(k2 k2Var, l60.b<? super k2> bVar) {
                return ((c) create(k2Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                k2 k2Var = (k2) this.f27182d;
                m60.a aVar = m60.a.f47215d;
                s.b(obj);
                return k2.b(k2Var, null, ((SubtitleAndAudioSetting.SizeSetting) this.f27183e).getF27166d(), null, false, 13);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(SubtitleAndAudioSetting subtitleAndAudioSetting, SubtitleAndAudioSettingViewModel subtitleAndAudioSettingViewModel, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f27176e = subtitleAndAudioSetting;
            this.f27177i = subtitleAndAudioSettingViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f27176e, this.f27177i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
        
            if (r8.i(r2, r7) == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
        
            if (r8.i(r2, r7) == r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        
            if (r8.i(r3, r7) == r0) goto L35;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f27175d
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel r5 = r7.f27177i
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting r6 = r7.f27176e
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                h60.s.b(r8)
                goto Lba
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
            L1d:
                r8 = 0
                return r8
            L1f:
                h60.s.b(r8)
                goto L9a
            L24:
                h60.s.b(r8)
                goto L7a
            L28:
                h60.s.b(r8)
                boolean r8 = r6 instanceof com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting
                if (r8 == 0) goto L47
                bp.a r8 = com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.o(r5)
                r0 = r6
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting r0 = (com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.LanguageSetting) r0
                java.lang.String r0 = r0.getF27165d()
                r8.l(r0)
                nt.a r8 = new nt.a
                r8.<init>()
                r5.l(r8)
                goto Lc3
            L47:
                boolean r8 = r6 instanceof com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting
                if (r8 == 0) goto L63
                bp.a r8 = com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.o(r5)
                r0 = r6
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting r0 = (com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.AudioSetting) r0
                java.lang.String r0 = r0.getF27162d()
                r8.j(r0)
                com.vidio.android.tv.features.multiprofile.e0 r8 = new com.vidio.android.tv.features.multiprofile.e0
                r0 = 1
                r8.<init>(r6, r0)
                r5.l(r8)
                goto Lc3
            L63:
                boolean r8 = r6 instanceof com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.BackgroundSetting
                r1 = 0
                if (r8 == 0) goto L84
                ot.b r8 = com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.q(r5)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$a r2 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$a
                r2.<init>(r6, r1)
                r7.f27175d = r4
                java.lang.Object r8 = r8.i(r2, r7)
                if (r8 != r0) goto L7a
                goto Lb9
            L7a:
                com.vidio.android.tv.features.multiprofile.f0 r8 = new com.vidio.android.tv.features.multiprofile.f0
                r0 = 1
                r8.<init>(r6, r0)
                r5.l(r8)
                goto Lc3
            L84:
                boolean r8 = r6 instanceof com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.ColorSetting
                if (r8 == 0) goto La4
                ot.b r8 = com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.q(r5)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$b r2 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$b
                r2.<init>(r6, r1)
                r7.f27175d = r3
                java.lang.Object r8 = r8.i(r2, r7)
                if (r8 != r0) goto L9a
                goto Lb9
            L9a:
                com.vidio.android.tv.watch.blocker.e1 r8 = new com.vidio.android.tv.watch.blocker.e1
                r0 = 2
                r8.<init>(r6, r0)
                r5.l(r8)
                goto Lc3
            La4:
                boolean r8 = r6 instanceof com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.SubtitleAndAudioSetting.SizeSetting
                if (r8 == 0) goto Lc6
                ot.b r8 = com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.q(r5)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$c r3 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$d$c
                r3.<init>(r6, r1)
                r7.f27175d = r2
                java.lang.Object r8 = r8.i(r3, r7)
                if (r8 != r0) goto Lba
            Lb9:
                return r0
            Lba:
                nt.b r8 = new nt.b
                r0 = 0
                r8.<init>(r6, r0)
                r5.l(r8)
            Lc3:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            Lc6:
                h60.m.a()
                goto L1d
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        List c11 = k2.d.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        Iterator it = ((kotlin.collections.c) c11).iterator();
        while (it.hasNext()) {
            arrayList.add(new SubtitleAndAudioSetting.SizeSetting((k2.d) it.next()));
        }
        F = arrayList;
        List c12 = k2.c.c();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(c12, 10));
        Iterator it2 = ((kotlin.collections.c) c12).iterator();
        while (it2.hasNext()) {
            arrayList2.add(new SubtitleAndAudioSetting.ColorSetting((k2.c) it2.next()));
        }
        G = arrayList2;
        H = CollectionsKt.P(new SubtitleAndAudioSetting.BackgroundSetting(true), new SubtitleAndAudioSetting.BackgroundSetting(false));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubtitleAndAudioSettingViewModel(@NotNull zn.d dVar, @NotNull a.InterfaceC0175a interfaceC0175a, @NotNull ot.b bVar, @NotNull r rVar) {
        super(new b(0), rVar);
        dVar.getClass();
        interfaceC0175a.getClass();
        bVar.getClass();
        rVar.getClass();
        bp.a create = interfaceC0175a.create(dVar);
        this.f27160v = create;
        this.f27161w = bVar;
    }

    public final void r() {
        j(new c(null)).n();
    }

    public final void s(@NotNull SubtitleAndAudioSetting subtitleAndAudioSetting) {
        subtitleAndAudioSetting.getClass();
        j(new d(subtitleAndAudioSetting, this, null)).n();
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "Landroid/os/Parcelable;", "<init>", "()V", "LanguageSetting", "AudioSetting", "SizeSetting", "ColorSetting", "BackgroundSetting", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class SubtitleAndAudioSetting implements Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AudioSetting extends SubtitleAndAudioSetting {

            @NotNull
            public static final Parcelable.Creator<AudioSetting> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f27162d;

            public static final class a implements Parcelable.Creator<AudioSetting> {
                @Override // android.os.Parcelable.Creator
                public final AudioSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new AudioSetting(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final AudioSetting[] newArray(int i11) {
                    return new AudioSetting[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AudioSetting(@NotNull String str) {
                super(0);
                str.getClass();
                this.f27162d = str;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF27162d() {
                return this.f27162d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AudioSetting) && Intrinsics.a(this.f27162d, ((AudioSetting) obj).f27162d);
            }

            public final int hashCode() {
                return this.f27162d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("AudioSetting(value=", this.f27162d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27162d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BackgroundSetting extends SubtitleAndAudioSetting {

            @NotNull
            public static final Parcelable.Creator<BackgroundSetting> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            private final boolean f27163d;

            public static final class a implements Parcelable.Creator<BackgroundSetting> {
                @Override // android.os.Parcelable.Creator
                public final BackgroundSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new BackgroundSetting(parcel.readInt() != 0);
                }

                @Override // android.os.Parcelable.Creator
                public final BackgroundSetting[] newArray(int i11) {
                    return new BackgroundSetting[i11];
                }
            }

            public BackgroundSetting(boolean z11) {
                super(0);
                this.f27163d = z11;
            }

            /* renamed from: a, reason: from getter */
            public final boolean getF27163d() {
                return this.f27163d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof BackgroundSetting) && this.f27163d == ((BackgroundSetting) obj).f27163d;
            }

            public final int hashCode() {
                return this.f27163d ? 1231 : 1237;
            }

            @NotNull
            public final String toString() {
                return u.a("BackgroundSetting(hasBackground=", ")", this.f27163d);
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(this.f27163d ? 1 : 0);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ColorSetting extends SubtitleAndAudioSetting {

            @NotNull
            public static final Parcelable.Creator<ColorSetting> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final k2.c f27164d;

            public static final class a implements Parcelable.Creator<ColorSetting> {
                @Override // android.os.Parcelable.Creator
                public final ColorSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ColorSetting(k2.c.valueOf(parcel.readString()));
                }

                @Override // android.os.Parcelable.Creator
                public final ColorSetting[] newArray(int i11) {
                    return new ColorSetting[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ColorSetting(@NotNull k2.c cVar) {
                super(0);
                cVar.getClass();
                this.f27164d = cVar;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final k2.c getF27164d() {
                return this.f27164d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ColorSetting) && this.f27164d == ((ColorSetting) obj).f27164d;
            }

            public final int hashCode() {
                return this.f27164d.hashCode();
            }

            @NotNull
            public final String toString() {
                return "ColorSetting(value=" + this.f27164d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27164d.name());
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LanguageSetting extends SubtitleAndAudioSetting {

            @NotNull
            public static final Parcelable.Creator<LanguageSetting> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f27165d;

            public static final class a implements Parcelable.Creator<LanguageSetting> {
                @Override // android.os.Parcelable.Creator
                public final LanguageSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new LanguageSetting(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final LanguageSetting[] newArray(int i11) {
                    return new LanguageSetting[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LanguageSetting(@NotNull String str) {
                super(0);
                str.getClass();
                this.f27165d = str;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF27165d() {
                return this.f27165d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LanguageSetting) && Intrinsics.a(this.f27165d, ((LanguageSetting) obj).f27165d);
            }

            public final int hashCode() {
                return this.f27165d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LanguageSetting(value=", this.f27165d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27165d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;", "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SizeSetting extends SubtitleAndAudioSetting {

            @NotNull
            public static final Parcelable.Creator<SizeSetting> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final k2.d f27166d;

            public static final class a implements Parcelable.Creator<SizeSetting> {
                @Override // android.os.Parcelable.Creator
                public final SizeSetting createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new SizeSetting(k2.d.valueOf(parcel.readString()));
                }

                @Override // android.os.Parcelable.Creator
                public final SizeSetting[] newArray(int i11) {
                    return new SizeSetting[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SizeSetting(@NotNull k2.d dVar) {
                super(0);
                dVar.getClass();
                this.f27166d = dVar;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final k2.d getF27166d() {
                return this.f27166d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SizeSetting) && this.f27166d == ((SizeSetting) obj).f27166d;
            }

            public final int hashCode() {
                return this.f27166d.hashCode();
            }

            @NotNull
            public final String toString() {
                return "SizeSetting(value=" + this.f27166d + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f27166d.name());
            }
        }

        public /* synthetic */ SubtitleAndAudioSetting(int i11) {
            this();
        }

        private SubtitleAndAudioSetting() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final List<String> f27167a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<String> f27168b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final SubtitleAndAudioSetting.LanguageSetting f27169c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final SubtitleAndAudioSetting.AudioSetting f27170d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final SubtitleAndAudioSetting.SizeSetting f27171e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final SubtitleAndAudioSetting.ColorSetting f27172f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final SubtitleAndAudioSetting.BackgroundSetting f27173g;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(int r9) {
            /*
                r8 = this;
                kotlin.collections.i0 r1 = kotlin.collections.i0.f44638d
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting r3 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting
                java.lang.String r9 = ""
                r3.<init>(r9)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting r4 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting
                r4.<init>(r9)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting r5 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting
                a00.k2$d r9 = a00.k2.d.f156i
                r5.<init>(r9)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting r6 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting
                a00.k2$c r9 = a00.k2.c.f151i
                r6.<init>(r9)
                com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting r7 = new com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting
                r9 = 1
                r7.<init>(r9)
                r2 = r1
                r0 = r8
                r0.<init>(r1, r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel.b.<init>(int):void");
        }

        public static b a(b bVar, SubtitleAndAudioSetting.LanguageSetting languageSetting, SubtitleAndAudioSetting.AudioSetting audioSetting, SubtitleAndAudioSetting.SizeSetting sizeSetting, SubtitleAndAudioSetting.ColorSetting colorSetting, SubtitleAndAudioSetting.BackgroundSetting backgroundSetting, int i11) {
            List<String> list = bVar.f27167a;
            List<String> list2 = bVar.f27168b;
            if ((i11 & 4) != 0) {
                languageSetting = bVar.f27169c;
            }
            SubtitleAndAudioSetting.LanguageSetting languageSetting2 = languageSetting;
            if ((i11 & 8) != 0) {
                audioSetting = bVar.f27170d;
            }
            SubtitleAndAudioSetting.AudioSetting audioSetting2 = audioSetting;
            if ((i11 & 16) != 0) {
                sizeSetting = bVar.f27171e;
            }
            SubtitleAndAudioSetting.SizeSetting sizeSetting2 = sizeSetting;
            if ((i11 & 32) != 0) {
                colorSetting = bVar.f27172f;
            }
            SubtitleAndAudioSetting.ColorSetting colorSetting2 = colorSetting;
            if ((i11 & 64) != 0) {
                backgroundSetting = bVar.f27173g;
            }
            SubtitleAndAudioSetting.BackgroundSetting backgroundSetting2 = backgroundSetting;
            bVar.getClass();
            list.getClass();
            list2.getClass();
            languageSetting2.getClass();
            audioSetting2.getClass();
            sizeSetting2.getClass();
            colorSetting2.getClass();
            backgroundSetting2.getClass();
            return new b(list, list2, languageSetting2, audioSetting2, sizeSetting2, colorSetting2, backgroundSetting2);
        }

        @NotNull
        public final List<String> b() {
            return this.f27168b;
        }

        @NotNull
        public final List<String> c() {
            return this.f27167a;
        }

        @NotNull
        public final SubtitleAndAudioSetting.AudioSetting d() {
            return this.f27170d;
        }

        @NotNull
        public final SubtitleAndAudioSetting.BackgroundSetting e() {
            return this.f27173g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f27167a, bVar.f27167a) && Intrinsics.a(this.f27168b, bVar.f27168b) && Intrinsics.a(this.f27169c, bVar.f27169c) && Intrinsics.a(this.f27170d, bVar.f27170d) && Intrinsics.a(this.f27171e, bVar.f27171e) && Intrinsics.a(this.f27172f, bVar.f27172f) && Intrinsics.a(this.f27173g, bVar.f27173g);
        }

        @NotNull
        public final SubtitleAndAudioSetting.ColorSetting f() {
            return this.f27172f;
        }

        @NotNull
        public final SubtitleAndAudioSetting.LanguageSetting g() {
            return this.f27169c;
        }

        @NotNull
        public final SubtitleAndAudioSetting.SizeSetting h() {
            return this.f27171e;
        }

        public final int hashCode() {
            return this.f27173g.hashCode() + ((this.f27172f.hashCode() + ((this.f27171e.hashCode() + ((this.f27170d.hashCode() + ((this.f27169c.hashCode() + l.a(this.f27167a.hashCode() * 31, 31, this.f27168b)) * 31)) * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "SubtitleState(availableSubtitles=" + this.f27167a + ", availableAudioTracks=" + this.f27168b + ", selectedLanguage=" + this.f27169c + ", selectedAudio=" + this.f27170d + ", selectedSize=" + this.f27171e + ", selectedColor=" + this.f27172f + ", selectedBackground=" + this.f27173g + ")";
        }

        public b() {
            this(0);
        }

        public b(@NotNull List<String> list, @NotNull List<String> list2, @NotNull SubtitleAndAudioSetting.LanguageSetting languageSetting, @NotNull SubtitleAndAudioSetting.AudioSetting audioSetting, @NotNull SubtitleAndAudioSetting.SizeSetting sizeSetting, @NotNull SubtitleAndAudioSetting.ColorSetting colorSetting, @NotNull SubtitleAndAudioSetting.BackgroundSetting backgroundSetting) {
            list.getClass();
            list2.getClass();
            this.f27167a = list;
            this.f27168b = list2;
            this.f27169c = languageSetting;
            this.f27170d = audioSetting;
            this.f27171e = sizeSetting;
            this.f27172f = colorSetting;
            this.f27173g = backgroundSetting;
        }
    }
}

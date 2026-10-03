package com.kmklabs.vidioplayer.api;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.vidio.domain.usecase.t3;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.k2;
import vc0.i2;
import vc0.s1;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "Landroidx/lifecycle/y0;", "", "videoId", "Lcom/vidio/domain/usecase/t3;", "getVideoThumbnailsUseCase", "Lf70/u;", "dispatcher", "<init>", "(JLcom/vidio/domain/usecase/t3;Lf70/u;)V", "Lkotlin/time/a;", "position", "", "updatePosition-LRDsOJo", "(J)V", "updatePosition", "Lv00/k2;", "thumbnailMedia", "Lv00/k2;", "Lvc0/s1;", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "mState", "Lvc0/s1;", "Lvc0/i2;", ServerProtocol.DIALOG_PARAM_STATE, "Lvc0/i2;", "getState", "()Lvc0/i2;", "Factory", "State", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel extends androidx.lifecycle.y0 {
    public static final int $stable = 8;

    @NotNull
    private final s1<State> mState;

    @NotNull
    private final i2<State> state;

    @Nullable
    private k2 thumbnailMedia;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lsc0/j0;", "", "<anonymous>", "(Lsc0/j0;)V"}, k = 3, mv = {2, 3, 0})
    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel$1", f = "PlayerSeekBar.kt", l = {563}, m = "invokeSuspend", v = 2)
    /* renamed from: com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ t3 $getVideoThumbnailsUseCase;
        final /* synthetic */ long $videoId;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(t3 t3Var, long j11, tb0.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$getVideoThumbnailsUseCase = t3Var;
            this.$videoId = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return SeekbarPreviewViewModel.this.new AnonymousClass1(this.$getVideoThumbnailsUseCase, this.$videoId, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            SeekbarPreviewViewModel seekbarPreviewViewModel;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.label;
            if (i11 == 0) {
                pb0.s.b(obj);
                SeekbarPreviewViewModel seekbarPreviewViewModel2 = SeekbarPreviewViewModel.this;
                t3 t3Var = this.$getVideoThumbnailsUseCase;
                long j11 = this.$videoId;
                this.L$0 = seekbarPreviewViewModel2;
                this.label = 1;
                Object h11 = t3Var.h(j11, this);
                if (h11 == aVar) {
                    return aVar;
                }
                seekbarPreviewViewModel = seekbarPreviewViewModel2;
                obj = h11;
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                seekbarPreviewViewModel = (SeekbarPreviewViewModel) this.L$0;
                pb0.s.b(obj);
            }
            seekbarPreviewViewModel.thumbnailMedia = (k2) obj;
            kotlin.time.a m91getPositionFghU774 = ((State) SeekbarPreviewViewModel.this.mState.getValue()).m91getPositionFghU774();
            if (m91getPositionFghU774 != null) {
                SeekbarPreviewViewModel.this.m87updatePositionLRDsOJo(m91getPositionFghU774.w());
            }
            return Unit.f50784a;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "videoId", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    /* loaded from: classes.dex */
    public interface Factory {
        @NotNull
        SeekbarPreviewViewModel create(long videoId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeekbarPreviewViewModel(long j11, @NotNull t3 t3Var, @NotNull f70.u uVar) {
        t3Var.getClass();
        uVar.getClass();
        s1<State> a11 = vc0.k2.a(new State(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.mState = a11;
        this.state = vc0.i.b(a11);
        f70.j.c(androidx.lifecycle.z0.a(this), uVar.c(), null, null, null, new AnonymousClass1(t3Var, j11, null), 14);
    }

    @NotNull
    public final i2<State> getState() {
        return this.state;
    }

    /* renamed from: updatePosition-LRDsOJo, reason: not valid java name */
    public final void m87updatePositionLRDsOJo(long position) {
        s1<State> s1Var = this.mState;
        kotlin.time.a f11 = kotlin.time.a.f(position);
        k2 k2Var = this.thumbnailMedia;
        s1Var.setValue(new State(f11, k2Var != null ? k2Var.a(kotlin.time.a.t(position, kc0.d.f50386v)) : null, null));
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "", "Lkotlin/time/a;", "position", "", "thumbnail", "<init>", "(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-FghU774", "()Lkotlin/time/a;", "component1", "component2", "()Ljava/lang/String;", "copy-dnQKTGw", "(Lkotlin/time/a;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "copy", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/time/a;", "getPosition-FghU774", "Ljava/lang/String;", "getThumbnail", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 0;

        @Nullable
        private final kotlin.time.a position;

        @Nullable
        private final String thumbnail;

        public /* synthetic */ State(kotlin.time.a aVar, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : aVar, (i11 & 2) != 0 ? null : str, null);
        }

        /* renamed from: copy-dnQKTGw$default, reason: not valid java name */
        public static /* synthetic */ State m88copydnQKTGw$default(State state, kotlin.time.a aVar, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                aVar = state.position;
            }
            if ((i11 & 2) != 0) {
                str = state.thumbnail;
            }
            return state.m90copydnQKTGw(aVar, str);
        }

        @Nullable
        /* renamed from: component1-FghU774, reason: not valid java name and from getter */
        public final kotlin.time.a getPosition() {
            return this.position;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getThumbnail() {
            return this.thumbnail;
        }

        @NotNull
        /* renamed from: copy-dnQKTGw, reason: not valid java name */
        public final State m90copydnQKTGw(@Nullable kotlin.time.a position, @Nullable String thumbnail) {
            return new State(position, thumbnail, null);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.a(this.position, state.position) && Intrinsics.a(this.thumbnail, state.thumbnail);
        }

        @Nullable
        /* renamed from: getPosition-FghU774, reason: not valid java name */
        public final kotlin.time.a m91getPositionFghU774() {
            return this.position;
        }

        @Nullable
        public final String getThumbnail() {
            return this.thumbnail;
        }

        public int hashCode() {
            kotlin.time.a aVar = this.position;
            int a11 = (aVar == null ? 0 : androidx.collection.o.a(aVar.w())) * 31;
            String str = this.thumbnail;
            return a11 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "State(position=" + this.position + ", thumbnail=" + this.thumbnail + ")";
        }

        private State(kotlin.time.a aVar, String str) {
            this.position = aVar;
            this.thumbnail = str;
        }

        public /* synthetic */ State(kotlin.time.a aVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(aVar, str);
        }
    }
}

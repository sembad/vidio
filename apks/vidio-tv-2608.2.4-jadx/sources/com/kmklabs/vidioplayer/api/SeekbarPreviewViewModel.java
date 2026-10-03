package com.kmklabs.vidioplayer.api;

import ca0.y1;
import com.vidio.domain.usecase.a2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.q1;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB#\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "Landroidx/lifecycle/b1;", "", "videoId", "Lcom/vidio/domain/usecase/a2;", "getVideoThumbnailsUseCase", "Le20/r;", "dispatcher", "<init>", "(JLcom/vidio/domain/usecase/a2;Le20/r;)V", "Lkotlin/time/a;", "position", "", "updatePosition-LRDsOJo", "(J)V", "updatePosition", "Ltv/q1;", "thumbnailMedia", "Ltv/q1;", "Lca0/j1;", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "mState", "Lca0/j1;", "Lca0/y1;", "state", "Lca0/y1;", "getState", "()Lca0/y1;", "Factory", "State", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekbarPreviewViewModel extends androidx.lifecycle.b1 {
    public static final int $stable = 8;

    @NotNull
    private final ca0.j1<State> mState;

    @NotNull
    private final y1<State> state;

    @Nullable
    private q1 thumbnailMedia;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lz90/i0;", "", "<anonymous>", "(Lz90/i0;)V"}, k = 3, mv = {2, 3, 0})
    @kotlin.coroutines.jvm.internal.e(c = "com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel$1", f = "PlayerSeekBar.kt", l = {563}, m = "invokeSuspend", v = 2)
    /* renamed from: com.kmklabs.vidioplayer.api.SeekbarPreviewViewModel$1, reason: invalid class name */
    static final class AnonymousClass1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ a2 $getVideoThumbnailsUseCase;
        final /* synthetic */ long $videoId;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(a2 a2Var, long j11, l60.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$getVideoThumbnailsUseCase = a2Var;
            this.$videoId = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SeekbarPreviewViewModel.this.new AnonymousClass1(this.$getVideoThumbnailsUseCase, this.$videoId, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            SeekbarPreviewViewModel seekbarPreviewViewModel;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.label;
            if (i11 == 0) {
                h60.s.b(obj);
                SeekbarPreviewViewModel seekbarPreviewViewModel2 = SeekbarPreviewViewModel.this;
                a2 a2Var = this.$getVideoThumbnailsUseCase;
                long j11 = this.$videoId;
                this.L$0 = seekbarPreviewViewModel2;
                this.label = 1;
                Object i12 = a2Var.i(j11, this);
                if (i12 == aVar) {
                    return aVar;
                }
                seekbarPreviewViewModel = seekbarPreviewViewModel2;
                obj = i12;
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                seekbarPreviewViewModel = (SeekbarPreviewViewModel) this.L$0;
                h60.s.b(obj);
            }
            seekbarPreviewViewModel.thumbnailMedia = (q1) obj;
            kotlin.time.a m25getPositionFghU774 = ((State) SeekbarPreviewViewModel.this.mState.getValue()).m25getPositionFghU774();
            if (m25getPositionFghU774 != null) {
                SeekbarPreviewViewModel.this.m21updatePositionLRDsOJo(m25getPositionFghU774.H());
            }
            return Unit.f44610a;
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$Factory;", "", "create", "Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel;", "videoId", "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface Factory {
        @NotNull
        SeekbarPreviewViewModel create(long videoId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeekbarPreviewViewModel(long j11, @NotNull a2 a2Var, @NotNull e20.r rVar) {
        a2Var.getClass();
        rVar.getClass();
        ca0.j1<State> a11 = ca0.a2.a(new State(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0));
        this.mState = a11;
        this.state = ca0.i.b(a11);
        e20.h.b(androidx.lifecycle.c1.a(this), rVar.c(), null, new AnonymousClass1(a2Var, j11, null), 14);
    }

    @NotNull
    public final y1<State> getState() {
        return this.state;
    }

    /* renamed from: updatePosition-LRDsOJo, reason: not valid java name */
    public final void m21updatePositionLRDsOJo(long position) {
        ca0.j1<State> j1Var = this.mState;
        kotlin.time.a l11 = kotlin.time.a.l(position);
        q1 q1Var = this.thumbnailMedia;
        j1Var.setValue(new State(l11, q1Var != null ? q1Var.a(kotlin.time.a.E(position, r90.d.f55717w)) : null, null));
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ(\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "", "Lkotlin/time/a;", "position", "", "thumbnail", "<init>", "(Lkotlin/time/a;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "component1-FghU774", "()Lkotlin/time/a;", "component1", "component2", "()Ljava/lang/String;", "copy-dnQKTGw", "(Lkotlin/time/a;Ljava/lang/String;)Lcom/kmklabs/vidioplayer/api/SeekbarPreviewViewModel$State;", "copy", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/time/a;", "getPosition-FghU774", "Ljava/lang/String;", "getThumbnail", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
        public static /* synthetic */ State m22copydnQKTGw$default(State state, kotlin.time.a aVar, String str, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                aVar = state.position;
            }
            if ((i11 & 2) != 0) {
                str = state.thumbnail;
            }
            return state.m24copydnQKTGw(aVar, str);
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
        public final State m24copydnQKTGw(@Nullable kotlin.time.a position, @Nullable String thumbnail) {
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
        public final kotlin.time.a m25getPositionFghU774() {
            return this.position;
        }

        @Nullable
        public final String getThumbnail() {
            return this.thumbnail;
        }

        public int hashCode() {
            kotlin.time.a aVar = this.position;
            int u6 = (aVar == null ? 0 : kotlin.time.a.u(aVar.H())) * 31;
            String str = this.thumbnail;
            return u6 + (str != null ? str.hashCode() : 0);
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

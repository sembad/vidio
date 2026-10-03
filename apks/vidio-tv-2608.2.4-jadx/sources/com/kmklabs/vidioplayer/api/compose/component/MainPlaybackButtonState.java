package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.v4;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import wo.v;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001 B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R+\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\f\"\u0004\b\u0017\u0010\u0018R+\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001a8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState;", "", "Lzn/d;", "player", "Lco/n;", "playPauseState", "Lwo/v;", "playbackState", "<init>", "(Lzn/d;Lco/n;Lwo/v;)V", "Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;", "calculateState", "()Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;", "", "onClick", "()V", "Lzn/d;", "Lco/n;", "Lwo/v;", "<set-?>", "state$delegate", "Landroidx/compose/runtime/i2;", "getState", "setState", "(Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;)V", "state", "", "isVisible$delegate", "isVisible", "()Z", "setVisible", "(Z)V", "State", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MainPlaybackButtonState {
    public static final int $stable = 0;

    /* renamed from: isVisible$delegate, reason: from kotlin metadata */
    @NotNull
    private final i2 isVisible;

    @NotNull
    private final co.n playPauseState;

    @NotNull
    private final v playbackState;

    @NotNull
    private final zn.d player;

    /* renamed from: state$delegate, reason: from kotlin metadata */
    @NotNull
    private final i2 state;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/component/MainPlaybackButtonState$State;", "", "<init>", "(Ljava/lang/String;I)V", "PAUSE", "PLAY", "REPLAY", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class State {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ State[] $VALUES;
        public static final State PAUSE = new State("PAUSE", 0);
        public static final State PLAY = new State("PLAY", 1);
        public static final State REPLAY = new State("REPLAY", 2);

        private static final /* synthetic */ State[] $values() {
            return new State[]{PAUSE, PLAY, REPLAY};
        }

        static {
            State[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private State(String str, int i11) {
        }

        @NotNull
        public static n60.a<State> getEntries() {
            return $ENTRIES;
        }

        public static State valueOf(String str) {
            return (State) Enum.valueOf(State.class, str);
        }

        public static State[] values() {
            return (State[]) $VALUES.clone();
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.REPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public MainPlaybackButtonState(@NotNull zn.d dVar, @NotNull co.n nVar, @NotNull v vVar) {
        dVar.getClass();
        nVar.getClass();
        vVar.getClass();
        this.player = dVar;
        this.playPauseState = nVar;
        this.playbackState = vVar;
        this.state = v4.g(calculateState());
        this.isVisible = v4.g(Boolean.valueOf(vVar != v.f66198e));
    }

    private final State calculateState() {
        return this.playbackState == v.f66200v ? State.REPLAY : this.playPauseState.d() ? State.PLAY : State.PAUSE;
    }

    private final void setState(State state) {
        this.state.setValue(state);
    }

    private final void setVisible(boolean z11) {
        this.isVisible.setValue(Boolean.valueOf(z11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final State getState() {
        return (State) this.state.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isVisible() {
        return ((Boolean) this.isVisible.getValue()).booleanValue();
    }

    public final void onClick() {
        int i11 = WhenMappings.$EnumSwitchMapping$0[getState().ordinal()];
        if (i11 == 1 || i11 == 2) {
            this.playPauseState.e();
        } else if (i11 == 3) {
            this.player.seekTo(0L);
        } else {
            h60.m.a();
        }
    }
}

package com.kmklabs.vidioplayer.internal;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u000f\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\t0\t0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;", "", "<init>", "()V", "Lio/reactivex/m;", "", "observerHasPlayed", "initiate", "(Lio/reactivex/m;)Lio/reactivex/m;", "Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;", "type", "accept", "(Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;)V", "Lcn/d;", "kotlin.jvm.PlatformType", "observerMediaItemTransition", "Lcn/d;", "observerContentState", "PlayEventInitiatorType", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PlayEventInitiator {
    public static final int $stable = 8;

    @NotNull
    private final cn.d<PlayEventInitiatorType> observerMediaItemTransition = cn.d.c();

    @NotNull
    private final cn.d<PlayEventInitiatorType> observerContentState = cn.d.c();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator$PlayEventInitiatorType;", "", "<init>", "(Ljava/lang/String;I)V", "MEDIA_ITEM_TRANSITION", "PLAYBACK_STATE_READY", "CONTENT_RESUME_REQUESTED", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PlayEventInitiatorType {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ PlayEventInitiatorType[] $VALUES;
        public static final PlayEventInitiatorType MEDIA_ITEM_TRANSITION = new PlayEventInitiatorType("MEDIA_ITEM_TRANSITION", 0);
        public static final PlayEventInitiatorType PLAYBACK_STATE_READY = new PlayEventInitiatorType("PLAYBACK_STATE_READY", 1);
        public static final PlayEventInitiatorType CONTENT_RESUME_REQUESTED = new PlayEventInitiatorType("CONTENT_RESUME_REQUESTED", 2);

        private static final /* synthetic */ PlayEventInitiatorType[] $values() {
            return new PlayEventInitiatorType[]{MEDIA_ITEM_TRANSITION, PLAYBACK_STATE_READY, CONTENT_RESUME_REQUESTED};
        }

        static {
            PlayEventInitiatorType[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
        }

        private PlayEventInitiatorType(String str, int i11) {
        }

        @NotNull
        public static vb0.a<PlayEventInitiatorType> getEntries() {
            return $ENTRIES;
        }

        public static PlayEventInitiatorType valueOf(String str) {
            return (PlayEventInitiatorType) Enum.valueOf(PlayEventInitiatorType.class, str);
        }

        public static PlayEventInitiatorType[] values() {
            return (PlayEventInitiatorType[]) $VALUES.clone();
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PlayEventInitiatorType.values().length];
            try {
                iArr[PlayEventInitiatorType.MEDIA_ITEM_TRANSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PlayEventInitiatorType.PLAYBACK_STATE_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PlayEventInitiatorType.CONTENT_RESUME_REQUESTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initiate$lambda$0(PlayEventInitiatorType playEventInitiatorType, PlayEventInitiatorType playEventInitiatorType2, Unit unit) {
        playEventInitiatorType.getClass();
        playEventInitiatorType2.getClass();
        unit.getClass();
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit initiate$lambda$1(dc0.n nVar, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
        obj3.getClass();
        return (Unit) nVar.invoke(obj, obj2, obj3);
    }

    public final void accept(@NotNull PlayEventInitiatorType type) {
        type.getClass();
        int i11 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i11 == 1) {
            this.observerMediaItemTransition.accept(type);
        } else if (i11 == 2 || i11 == 3) {
            this.observerContentState.accept(type);
        } else {
            pb0.m.a();
        }
    }

    @NotNull
    public final io.reactivex.m<Unit> initiate(@NotNull io.reactivex.m<Unit> observerHasPlayed) {
        observerHasPlayed.getClass();
        cn.d<PlayEventInitiatorType> dVar = this.observerMediaItemTransition;
        cn.d<PlayEventInitiatorType> dVar2 = this.observerContentState;
        final c cVar = new c();
        io.reactivex.m<Unit> zip = io.reactivex.m.zip(dVar, dVar2, observerHasPlayed, new sa0.h() { // from class: com.kmklabs.vidioplayer.internal.d
            @Override // sa0.h
            public final Unit a(Object obj, Object obj2, Object obj3) {
                Unit initiate$lambda$1;
                initiate$lambda$1 = PlayEventInitiator.initiate$lambda$1(c.this, obj, obj2, obj3);
                return initiate$lambda$1;
            }
        });
        zip.getClass();
        return zip;
    }
}

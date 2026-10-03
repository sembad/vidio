package com.kmklabs.vidioplayer.api.compose.component;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.v4;
import com.kmklabs.vidioplayer.api.Event;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R+\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;", "", "Lzn/d;", "player", "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;", "type", "", "initialEnabled", "<init>", "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Z)V", "", "onClick", "()V", "Lcom/kmklabs/vidioplayer/api/Event;", "event", "updateState", "(Lcom/kmklabs/vidioplayer/api/Event;)V", "Lzn/d;", "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;", "getType", "()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;", "<set-?>", "isEnabled$delegate", "Landroidx/compose/runtime/i2;", "isEnabled", "()Z", "setEnabled", "(Z)V", "Companion", "Type", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekButtonState {
    public static final int $stable = 0;
    private static final long STEP_AMOUNT = 10000;

    /* renamed from: isEnabled$delegate, reason: from kotlin metadata */
    @NotNull
    private final i2 isEnabled;

    @NotNull
    private final zn.d player;

    @NotNull
    private final Type type;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;", "", "<init>", "(Ljava/lang/String;I)V", "BACKWARD", "FORWARD", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Type {
        private static final /* synthetic */ n60.a $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type BACKWARD = new Type("BACKWARD", 0);
        public static final Type FORWARD = new Type("FORWARD", 1);

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{BACKWARD, FORWARD};
        }

        static {
            Type[] $values = $values();
            $VALUES = $values;
            $ENTRIES = n60.b.a($values);
        }

        private Type(String str, int i11) {
        }

        @NotNull
        public static n60.a<Type> getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }
    }

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Type.values().length];
            try {
                iArr[Type.BACKWARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Type.FORWARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SeekButtonState(@NotNull zn.d dVar, @NotNull Type type, boolean z11) {
        dVar.getClass();
        type.getClass();
        this.player = dVar;
        this.type = type;
        this.isEnabled = v4.g(Boolean.valueOf(z11));
    }

    private final void setEnabled(boolean z11) {
        this.isEnabled.setValue(Boolean.valueOf(z11));
    }

    @NotNull
    public final Type getType() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isEnabled() {
        return ((Boolean) this.isEnabled.getValue()).booleanValue();
    }

    public final void onClick() {
        long j11;
        long g11 = this.player.g();
        int i11 = WhenMappings.$EnumSwitchMapping$0[this.type.ordinal()];
        if (i11 == 1) {
            j11 = g11 - 10000;
        } else {
            if (i11 != 2) {
                h60.m.a();
                return;
            }
            j11 = g11 + 10000;
        }
        this.player.seekTo(j11);
    }

    public final void updateState(@NotNull Event event) {
        event.getClass();
        setEnabled(event instanceof Event.Video.Play ? true : ((event instanceof Event.Video.Stop) || (event instanceof Event.Video.Error)) ? false : isEnabled());
    }

    public /* synthetic */ SeekButtonState(zn.d dVar, Type type, boolean z11, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, (i11 & 2) != 0 ? Type.FORWARD : type, (i11 & 4) != 0 ? true : z11);
    }
}

package com.kmklabs.vidioplayer.internal.ads;

import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/ads/State;", "", "<init>", "(Ljava/lang/String;I)V", "Undefined", "Request", "Loaded", "Started", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED, "Skipped", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class State {
    private static final /* synthetic */ vb0.a $ENTRIES;
    private static final /* synthetic */ State[] $VALUES;
    public static final State Undefined = new State("Undefined", 0);
    public static final State Request = new State("Request", 1);
    public static final State Loaded = new State("Loaded", 2);
    public static final State Started = new State("Started", 3);
    public static final State Completed = new State(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_COMPLETED, 4);
    public static final State Skipped = new State("Skipped", 5);

    private static final /* synthetic */ State[] $values() {
        return new State[]{Undefined, Request, Loaded, Started, Completed, Skipped};
    }

    static {
        State[] $values = $values();
        $VALUES = $values;
        $ENTRIES = vb0.b.a($values);
    }

    private State(String str, int i11) {
    }

    @NotNull
    public static vb0.a<State> getEntries() {
        return $ENTRIES;
    }

    public static State valueOf(String str) {
        return (State) Enum.valueOf(State.class, str);
    }

    public static State[] values() {
        return (State[]) $VALUES.clone();
    }
}

package com.vidio.kmm.websocket.model;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ld0.c;
import ld0.k;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.i0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0081\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/vidio/kmm/websocket/model/Act;", "", "<init>", "(Ljava/lang/String;I)V", "SUBSCRIBE", "UNSUBSCRIBE", "Companion", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final class Act {
    private static final /* synthetic */ vb0.a $ENTRIES;
    private static final /* synthetic */ Act[] $VALUES;

    @NotNull
    private static final l<c<Object>> $cachedSerializer$delegate;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final Act SUBSCRIBE = new Act("SUBSCRIBE", 0);
    public static final Act UNSUBSCRIBE = new Act("UNSUBSCRIBE", 1);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/websocket/model/Act$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/websocket/model/Act;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) Act.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final c<Act> serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ Act[] $values() {
        return new Act[]{SUBSCRIBE, UNSUBSCRIBE};
    }

    static {
        Act[] $values = $values();
        $VALUES = $values;
        $ENTRIES = vb0.b.a($values);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = n.b(q.f60275d, new a());
    }

    private Act(String str, int i11) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ c _init_$_anonymous_() {
        return i0.a("com.vidio.kmm.websocket.model.Act", values(), new String[]{"subscribe", "unsubscribe"}, new Annotation[][]{null, null});
    }

    @NotNull
    public static vb0.a<Act> getEntries() {
        return $ENTRIES;
    }

    public static Act valueOf(String str) {
        return (Act) Enum.valueOf(Act.class, str);
    }

    public static Act[] values() {
        return (Act[]) $VALUES.clone();
    }
}

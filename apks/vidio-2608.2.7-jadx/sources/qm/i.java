package qm;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.AnalyticsEvents;

/* loaded from: classes5.dex */
public enum i {
    NATIVE(AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE),
    /* JADX INFO: Fake field, exist only in values array */
    JAVASCRIPT("javascript"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE(IntegrityManager.INTEGRITY_TYPE_NONE);


    /* renamed from: c, reason: collision with root package name */
    private final String f63012c;

    i(String str) {
        this.f63012c = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f63012c;
    }
}

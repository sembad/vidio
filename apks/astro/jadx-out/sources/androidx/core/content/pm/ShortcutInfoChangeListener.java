package androidx.core.content.pm;

import androidx.annotation.InterfaceC1003d;
import androidx.annotation.b0;
import java.util.List;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class ShortcutInfoChangeListener {
    @InterfaceC1003d
    public void onAllShortcutsRemoved() {
    }

    @InterfaceC1003d
    public void onShortcutAdded(@androidx.annotation.O List<ShortcutInfoCompat> list) {
    }

    @InterfaceC1003d
    public void onShortcutRemoved(@androidx.annotation.O List<String> list) {
    }

    @InterfaceC1003d
    public void onShortcutUpdated(@androidx.annotation.O List<ShortcutInfoCompat> list) {
    }

    @InterfaceC1003d
    public void onShortcutUsageReported(@androidx.annotation.O List<String> list) {
    }
}

package g5;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    private final AccessibilityNodeProvider f36552a;

    static class a extends AccessibilityNodeProvider {

        /* renamed from: a, reason: collision with root package name */
        final k f36553a;

        a(k kVar) {
            this.f36553a = kVar;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i11) {
            j b11 = this.f36553a.b(i11);
            if (b11 == null) {
                return null;
            }
            return b11.K0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i11) {
            this.f36553a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i11) {
            j c11 = this.f36553a.c(i11);
            if (c11 == null) {
                return null;
            }
            return c11.K0();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i11, int i12, Bundle bundle) {
            return this.f36553a.e(i11, i12, bundle);
        }
    }

    static class b extends a {
        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i11, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f36553a.a(i11, j.L0(accessibilityNodeInfo), str, bundle);
        }
    }

    public k() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f36552a = new b(this);
        } else {
            this.f36552a = new a(this);
        }
    }

    public j b(int i11) {
        return null;
    }

    public j c(int i11) {
        return null;
    }

    public final Object d() {
        return this.f36552a;
    }

    public boolean e(int i11, int i12, Bundle bundle) {
        return false;
    }

    public k(AccessibilityNodeProvider accessibilityNodeProvider) {
        this.f36552a = accessibilityNodeProvider;
    }

    public void a(int i11, j jVar, String str, Bundle bundle) {
    }
}

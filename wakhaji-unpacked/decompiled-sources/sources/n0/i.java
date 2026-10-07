package n0;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeProvider f9051a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends AccessibilityNodeProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final i f9052a;

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            h hVarA = this.f9052a.a(i10);
            if (hVarA == null) {
                return null;
            }
            return hVarA.f9035a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            this.f9052a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i10) {
            h hVarB = this.f9052a.b(i10);
            if (hVarB == null) {
                return null;
            }
            return hVarB.f9035a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f9052a.c(i10, i11, bundle);
        }

        public a(i iVar) {
            this.f9052a = iVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends a {
        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f9052a.getClass();
        }

        public b(i iVar) {
            super(iVar);
        }
    }

    public i() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f9051a = new b(this);
        } else {
            this.f9051a = new a(this);
        }
    }

    public h a(int i10) {
        return null;
    }

    public h b(int i10) {
        return null;
    }

    public boolean c(int i10, int i11, Bundle bundle) {
        return false;
    }

    public i(AccessibilityNodeProvider accessibilityNodeProvider) {
        this.f9051a = accessibilityNodeProvider;
    }
}

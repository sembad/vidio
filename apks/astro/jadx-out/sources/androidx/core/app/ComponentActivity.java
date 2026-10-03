package androidx.core.app;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.InterfaceC1008i;
import androidx.annotation.b0;
import androidx.core.os.BuildCompat;
import androidx.core.view.KeyEventDispatcher;
import androidx.lifecycle.AbstractC1201t;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class ComponentActivity extends Activity implements androidx.lifecycle.A, KeyEventDispatcher.Component {
    private androidx.collection.i<Class<? extends ExtraData>, ExtraData> mExtraDataMap = new androidx.collection.i<>();
    private androidx.lifecycle.C mLifecycleRegistry = new androidx.lifecycle.C(this);

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    /* loaded from: classes.dex */
    public static class ExtraData {
    }

    @androidx.annotation.T(markerClass = {BuildCompat.PrereleaseSdkCheck.class})
    private static boolean shouldSkipDump(@androidx.annotation.Q String[] strArr) {
        if (strArr != null && strArr.length > 0) {
            String str = strArr[0];
            str.hashCode();
            char c5 = 65535;
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation")) {
                        c5 = 0;
                        break;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        c5 = 1;
                        break;
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        c5 = 2;
                        break;
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture")) {
                        c5 = 3;
                        break;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill")) {
                        c5 = 4;
                        break;
                    }
                    break;
            }
            switch (c5) {
                case 0:
                    if (Build.VERSION.SDK_INT >= 31) {
                        return true;
                    }
                    return false;
                case 1:
                case 2:
                    return BuildCompat.isAtLeastT();
                case 3:
                    if (Build.VERSION.SDK_INT >= 29) {
                        return true;
                    }
                    return false;
                case 4:
                    if (Build.VERSION.SDK_INT >= 26) {
                        return true;
                    }
                    return false;
            }
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && KeyEventDispatcher.dispatchBeforeHierarchy(decorView, keyEvent)) {
            return true;
        }
        return KeyEventDispatcher.dispatchKeyEvent(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && KeyEventDispatcher.dispatchBeforeHierarchy(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public <T extends ExtraData> T getExtraData(Class<T> cls) {
        return (T) this.mExtraDataMap.get(cls);
    }

    @androidx.annotation.O
    public AbstractC1201t getLifecycle() {
        return this.mLifecycleRegistry;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @SuppressLint({"RestrictedApi"})
    public void onCreate(@androidx.annotation.Q Bundle bundle) {
        super.onCreate(bundle);
        androidx.lifecycle.S.g(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    @InterfaceC1008i
    public void onSaveInstanceState(@androidx.annotation.O Bundle bundle) {
        this.mLifecycleRegistry.l(AbstractC1201t.c.CREATED);
        super.onSaveInstanceState(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Deprecated
    public void putExtraData(ExtraData extraData) {
        this.mExtraDataMap.put(extraData.getClass(), extraData);
    }

    protected final boolean shouldDumpInternalState(@androidx.annotation.Q String[] strArr) {
        return !shouldSkipDump(strArr);
    }

    @Override // androidx.core.view.KeyEventDispatcher.Component
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean superDispatchKeyEvent(@androidx.annotation.O KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }
}

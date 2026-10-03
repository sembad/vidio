package com.cisco.veop.sf_ui.utils;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.utils.l;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class k<T extends Enum<?>> implements l.b {
    protected String mTag = null;
    protected l mNavigationStack = null;

    public boolean canSaveState() {
        return true;
    }

    public abstract View createView(Context context, T type);

    public void didPop() {
        this.mNavigationStack = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.cisco.veop.sf_ui.utils.l.b
    public k<?> getNavigationFrame() {
        return this;
    }

    @Override // com.cisco.veop.sf_ui.utils.l.b
    public l getNavigationStack() {
        return this.mNavigationStack;
    }

    public String getTag() {
        return this.mTag;
    }

    public abstract View getView(T type);

    public void restoreState(final Map<String, Serializable> savedState) {
    }

    public Map<String, Serializable> savedState() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setTag(final String tag) {
        this.mTag = tag;
    }

    public void wasPushed(final l navigationStack) {
        this.mNavigationStack = navigationStack;
    }

    public void willPop() {
    }

    public void willSink() {
    }

    public void willSurface() {
    }
}

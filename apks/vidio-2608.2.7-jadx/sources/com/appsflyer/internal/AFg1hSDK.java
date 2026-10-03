package com.appsflyer.internal;

import android.os.Process;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class AFg1hSDK {
    private StringBuilder getCurrencyIso4217Code = new StringBuilder();
    private final List<AFa1vSDK> getMonetizationNetwork = new ArrayList();
    private final String getRevenue = null;

    enum AFa1vSDK {
        EMPTY_ARRAY,
        NONEMPTY_ARRAY,
        EMPTY_OBJECT,
        DANGLING_KEY,
        NONEMPTY_OBJECT,
        NULL
    }

    private AFa1vSDK getCurrencyIso4217Code() throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty()) {
            throw new AFg1iSDK("Nesting problem");
        }
        return this.getMonetizationNetwork.get(r0.size() - 1);
    }

    public final AFg1hSDK AFAdRevenueData(Object obj) throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty()) {
            throw new AFg1iSDK("Nesting problem");
        }
        if (((Class) AFa1hSDK.getMediationNetwork((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 321, (char) ((-1) - ExpandableListView.getPackedPositionChild(0L)), View.MeasureSpec.makeMeasureSpec(0, 0) + 37)).isInstance(obj)) {
            try {
                Object[] objArr = {this};
                Map map = AFa1hSDK.f19271e;
                Object obj2 = map.get(-1941649486);
                if (obj2 == null) {
                    obj2 = ((Class) AFa1hSDK.getMediationNetwork(322 - (KeyEvent.getMaxKeyCode() >> 16), (char) TextUtils.getCapsMode("", 0, 0), (Process.myPid() >> 22) + 37)).getDeclaredMethod("getCurrencyIso4217Code", AFg1hSDK.class);
                    map.put(-1941649486, obj2);
                }
                ((Method) obj2).invoke(obj, objArr);
                return this;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        }
        if (obj instanceof AFg1dSDK) {
            ((AFg1dSDK) obj).AFAdRevenueData(this);
            return this;
        }
        AFAdRevenueData();
        if (obj == null || (obj instanceof Boolean) || obj == AFg1dSDK.getRevenue) {
            this.getCurrencyIso4217Code.append(obj);
            return this;
        }
        if (obj instanceof Number) {
            this.getCurrencyIso4217Code.append(AFg1dSDK.getMediationNetwork((Number) obj));
            return this;
        }
        getMonetizationNetwork(obj.toString());
        return this;
    }

    final void getMonetizationNetwork(String str) {
        this.getCurrencyIso4217Code.append("\"");
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '\f') {
                this.getCurrencyIso4217Code.append("\\f");
            } else if (charAt == '\r') {
                this.getCurrencyIso4217Code.append("\\r");
            } else if (charAt != '\"' && charAt != '/' && charAt != '\\') {
                switch (charAt) {
                    case '\b':
                        this.getCurrencyIso4217Code.append("\\b");
                        break;
                    case '\t':
                        this.getCurrencyIso4217Code.append("\\t");
                        break;
                    case '\n':
                        this.getCurrencyIso4217Code.append("\\n");
                        break;
                    default:
                        StringBuilder sb2 = this.getCurrencyIso4217Code;
                        if (charAt <= 31) {
                            sb2.append(String.format("\\u%04x", Integer.valueOf(charAt)));
                            break;
                        } else {
                            sb2.append(charAt);
                            break;
                        }
                }
            } else {
                StringBuilder sb3 = this.getCurrencyIso4217Code;
                sb3.append('\\');
                sb3.append(charAt);
            }
        }
        this.getCurrencyIso4217Code.append("\"");
    }

    final void getRevenue() throws AFg1iSDK {
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code == AFa1vSDK.NONEMPTY_OBJECT) {
            this.getCurrencyIso4217Code.append(',');
        } else if (currencyIso4217Code != AFa1vSDK.EMPTY_OBJECT) {
            throw new AFg1iSDK("Nesting problem");
        }
        AFa1vSDK aFa1vSDK = AFa1vSDK.DANGLING_KEY;
        this.getMonetizationNetwork.set(r1.size() - 1, aFa1vSDK);
    }

    public final String toString() {
        if (this.getCurrencyIso4217Code.length() == 0) {
            return null;
        }
        return this.getCurrencyIso4217Code.toString();
    }

    public final AFg1hSDK getMonetizationNetwork(AFa1vSDK aFa1vSDK, AFa1vSDK aFa1vSDK2, String str) throws AFg1iSDK {
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code != aFa1vSDK2 && currencyIso4217Code != aFa1vSDK) {
            throw new AFg1iSDK("Nesting problem");
        }
        this.getMonetizationNetwork.remove(r2.size() - 1);
        this.getCurrencyIso4217Code.append(str);
        return this;
    }

    public final AFg1hSDK AFAdRevenueData(AFa1vSDK aFa1vSDK, String str) throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty() && this.getCurrencyIso4217Code.length() > 0) {
            throw new AFg1iSDK("Nesting problem: multiple top-level roots");
        }
        AFAdRevenueData();
        this.getMonetizationNetwork.add(aFa1vSDK);
        this.getCurrencyIso4217Code.append(str);
        return this;
    }

    private void AFAdRevenueData() throws AFg1iSDK {
        if (this.getMonetizationNetwork.isEmpty()) {
            return;
        }
        AFa1vSDK currencyIso4217Code = getCurrencyIso4217Code();
        if (currencyIso4217Code == AFa1vSDK.EMPTY_ARRAY) {
            AFa1vSDK aFa1vSDK = AFa1vSDK.NONEMPTY_ARRAY;
            this.getMonetizationNetwork.set(r1.size() - 1, aFa1vSDK);
        } else {
            if (currencyIso4217Code == AFa1vSDK.NONEMPTY_ARRAY) {
                this.getCurrencyIso4217Code.append(',');
                return;
            }
            if (currencyIso4217Code == AFa1vSDK.DANGLING_KEY) {
                this.getCurrencyIso4217Code.append(":");
                AFa1vSDK aFa1vSDK2 = AFa1vSDK.NONEMPTY_OBJECT;
                this.getMonetizationNetwork.set(r1.size() - 1, aFa1vSDK2);
                return;
            }
            if (currencyIso4217Code != AFa1vSDK.NULL) {
                throw new AFg1iSDK("Nesting problem");
            }
        }
    }
}

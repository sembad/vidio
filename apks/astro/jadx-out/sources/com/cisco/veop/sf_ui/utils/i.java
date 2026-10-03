package com.cisco.veop.sf_ui.utils;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes2.dex */
public class i {
    public static void a(final View view) {
        view.clearFocus();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 1);
    }

    public static void b(final View view) {
        view.clearFocus();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public static void c(final View view) {
        view.clearFocus();
        view.requestFocus();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
    }

    public static void d(final View view) {
        view.clearFocus();
        view.requestFocus();
        ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
    }
}

package com.facebook.share.internal;

import com.facebook.internal.m0;
import com.facebook.share.model.GameRequestContent;

/* loaded from: classes2.dex */
public class c {
    public static void a(GameRequestContent content) {
        boolean z5;
        boolean z6;
        m0.s(content.e(), "message");
        int i5 = 0;
        if (content.f() != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (content.a() != GameRequestContent.a.ASKFOR && content.a() != GameRequestContent.a.SEND) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (!(z5 ^ z6)) {
            if (content.g() != null) {
                i5 = 1;
            }
            if (content.i() != null) {
                i5++;
            }
            if (content.d() != null) {
                i5++;
            }
            if (i5 <= 1) {
                return;
            } else {
                throw new IllegalArgumentException("Parameters to, filters and suggestions are mutually exclusive");
            }
        }
        throw new IllegalArgumentException("Object id should be provided if and only if action type is send or askfor");
    }
}

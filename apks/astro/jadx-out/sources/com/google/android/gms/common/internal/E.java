package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;

@N1.a
/* loaded from: classes3.dex */
public class E {
    private E() {
    }

    @N1.a
    @androidx.annotation.Q
    public static String a(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O Context context, @androidx.annotation.O AttributeSet attributeSet, boolean z5, boolean z6, @androidx.annotation.O String str3) {
        String attributeValue;
        if (attributeSet == null) {
            attributeValue = null;
        } else {
            attributeValue = attributeSet.getAttributeValue(str, str2);
        }
        if (attributeValue != null && attributeValue.startsWith("@string/") && z5) {
            String substring = attributeValue.substring(8);
            String packageName = context.getPackageName();
            TypedValue typedValue = new TypedValue();
            try {
                context.getResources().getValue(packageName + ":string/" + substring, typedValue, true);
            } catch (Resources.NotFoundException unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Could not find resource for ");
                sb.append(str2);
                sb.append(": ");
                sb.append(attributeValue);
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence != null) {
                attributeValue = charSequence.toString();
            } else {
                String obj = typedValue.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Resource ");
                sb2.append(str2);
                sb2.append(" was not a string: ");
                sb2.append(obj);
            }
        }
        if (z6 && attributeValue == null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Required XML attribute \"");
            sb3.append(str2);
            sb3.append("\" missing");
        }
        return attributeValue;
    }
}

package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* loaded from: classes.dex */
public class StringCondition extends Condition {

    /* loaded from: classes.dex */
    public enum StringComparisonType {
        StringEquals,
        StringEqualsIgnoreCase,
        StringLike,
        StringNotEquals,
        StringNotEqualsIgnoreCase,
        StringNotLike
    }

    public StringCondition(StringComparisonType stringComparisonType, String str, String str2) {
        this.f20608a = stringComparisonType.toString();
        this.f20609b = str;
        this.f20610c = Arrays.asList(str2);
    }
}

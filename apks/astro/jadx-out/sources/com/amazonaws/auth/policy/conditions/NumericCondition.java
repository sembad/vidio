package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* loaded from: classes.dex */
public class NumericCondition extends Condition {

    /* loaded from: classes.dex */
    public enum NumericComparisonType {
        NumericEquals,
        NumericGreaterThan,
        NumericGreaterThanEquals,
        NumericLessThan,
        NumericLessThanEquals,
        NumericNotEquals
    }

    public NumericCondition(NumericComparisonType numericComparisonType, String str, String str2) {
        this.f20608a = numericComparisonType.toString();
        this.f20609b = str;
        this.f20610c = Arrays.asList(str2);
    }
}

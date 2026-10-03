package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import com.amazonaws.util.DateUtils;
import java.util.Arrays;
import java.util.Date;

/* loaded from: classes.dex */
public class DateCondition extends Condition {

    /* loaded from: classes.dex */
    public enum DateComparisonType {
        DateEquals,
        DateGreaterThan,
        DateGreaterThanEquals,
        DateLessThan,
        DateLessThanEquals,
        DateNotEquals
    }

    public DateCondition(DateComparisonType dateComparisonType, Date date) {
        this.f20608a = dateComparisonType.toString();
        this.f20609b = ConditionFactory.f20628a;
        this.f20610c = Arrays.asList(DateUtils.d(date));
    }
}

package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* loaded from: classes.dex */
public class ArnCondition extends Condition {

    /* loaded from: classes.dex */
    public enum ArnComparisonType {
        ArnEquals,
        ArnLike,
        ArnNotEquals,
        ArnNotLike
    }

    public ArnCondition(ArnComparisonType arnComparisonType, String str, String str2) {
        this.f20608a = arnComparisonType.toString();
        this.f20609b = str;
        this.f20610c = Arrays.asList(str2);
    }
}

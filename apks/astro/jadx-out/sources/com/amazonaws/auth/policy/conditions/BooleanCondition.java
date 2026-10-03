package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* loaded from: classes.dex */
public class BooleanCondition extends Condition {
    public BooleanCondition(String str, boolean z5) {
        this.f20608a = "Bool";
        this.f20609b = str;
        this.f20610c = Arrays.asList(Boolean.toString(z5));
    }
}

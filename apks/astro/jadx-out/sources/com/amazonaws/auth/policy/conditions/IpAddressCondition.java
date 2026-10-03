package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import java.util.Arrays;

/* loaded from: classes.dex */
public class IpAddressCondition extends Condition {

    /* loaded from: classes.dex */
    public enum IpAddressComparisonType {
        IpAddress,
        NotIpAddress
    }

    public IpAddressCondition(String str) {
        this(IpAddressComparisonType.IpAddress, str);
    }

    public IpAddressCondition(IpAddressComparisonType ipAddressComparisonType, String str) {
        this.f20608a = ipAddressComparisonType.toString();
        this.f20609b = ConditionFactory.f20630c;
        this.f20610c = Arrays.asList(str);
    }
}

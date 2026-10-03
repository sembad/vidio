package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.conditions.ArnCondition;
import com.amazonaws.auth.policy.conditions.StringCondition;

/* loaded from: classes.dex */
public final class ConditionFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20628a = "aws:CurrentTime";

    /* renamed from: b, reason: collision with root package name */
    public static final String f20629b = "aws:SecureTransport";

    /* renamed from: c, reason: collision with root package name */
    public static final String f20630c = "aws:SourceIp";

    /* renamed from: d, reason: collision with root package name */
    public static final String f20631d = "aws:UserAgent";

    /* renamed from: e, reason: collision with root package name */
    public static final String f20632e = "aws:EpochTime";

    /* renamed from: f, reason: collision with root package name */
    public static final String f20633f = "aws:Referer";

    /* renamed from: g, reason: collision with root package name */
    public static final String f20634g = "aws:SourceArn";

    private ConditionFactory() {
    }

    public static Condition a(StringCondition.StringComparisonType stringComparisonType, String str) {
        return new StringCondition(stringComparisonType, f20633f, str);
    }

    public static Condition b() {
        return new BooleanCondition(f20629b, true);
    }

    public static Condition c(String str) {
        return new ArnCondition(ArnCondition.ArnComparisonType.ArnLike, f20634g, str);
    }

    public static Condition d(StringCondition.StringComparisonType stringComparisonType, String str) {
        return new StringCondition(stringComparisonType, f20631d, str);
    }
}

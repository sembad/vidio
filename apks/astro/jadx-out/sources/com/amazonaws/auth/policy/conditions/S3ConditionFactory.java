package com.amazonaws.auth.policy.conditions;

import com.amazonaws.auth.policy.Condition;
import com.amazonaws.auth.policy.conditions.StringCondition;
import com.amazonaws.services.s3.model.CannedAccessControlList;

/* loaded from: classes.dex */
public final class S3ConditionFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20635a = "s3:x-amz-acl";

    /* renamed from: b, reason: collision with root package name */
    public static final String f20636b = "s3:LocationConstraint";

    /* renamed from: c, reason: collision with root package name */
    public static final String f20637c = "s3:prefix";

    /* renamed from: d, reason: collision with root package name */
    public static final String f20638d = "s3:delimiter";

    /* renamed from: e, reason: collision with root package name */
    public static final String f20639e = "s3:max-keys";

    /* renamed from: f, reason: collision with root package name */
    public static final String f20640f = "s3:x-amz-copy-source";

    /* renamed from: g, reason: collision with root package name */
    public static final String f20641g = "s3:x-amz-metadata-directive";

    /* renamed from: h, reason: collision with root package name */
    public static final String f20642h = "s3:VersionId";

    private S3ConditionFactory() {
    }

    public static Condition a(CannedAccessControlList cannedAccessControlList) {
        return new StringCondition(StringCondition.StringComparisonType.StringEquals, f20635a, cannedAccessControlList.toString());
    }
}

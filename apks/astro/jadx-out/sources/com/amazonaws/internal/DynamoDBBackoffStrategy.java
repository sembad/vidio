package com.amazonaws.internal;

/* loaded from: classes.dex */
public class DynamoDBBackoffStrategy extends CustomBackoffStrategy {

    /* renamed from: a, reason: collision with root package name */
    public static final CustomBackoffStrategy f20774a = new DynamoDBBackoffStrategy();

    @Override // com.amazonaws.internal.CustomBackoffStrategy
    public int a(int i5) {
        if (i5 <= 0) {
            return 0;
        }
        int pow = ((int) Math.pow(2.0d, i5 - 1)) * 50;
        if (pow < 0) {
            return Integer.MAX_VALUE;
        }
        return pow;
    }
}

package com.vidio.android.content.category;

import com.facebook.internal.AnalyticsEvents;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class p0 {

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f26541c;

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f26542d;

    /* renamed from: e, reason: collision with root package name */
    public static final p0 f26543e;

    /* renamed from: i, reason: collision with root package name */
    public static final p0 f26544i;

    /* renamed from: v, reason: collision with root package name */
    public static final p0 f26545v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ p0[] f26546w;

    static {
        p0 p0Var = new p0("Success", 0);
        f26541c = p0Var;
        p0 p0Var2 = new p0(AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED, 1);
        f26542d = p0Var2;
        p0 p0Var3 = new p0("WaitingUserAction", 2);
        f26543e = p0Var3;
        p0 p0Var4 = new p0("Pending", 3);
        f26544i = p0Var4;
        p0 p0Var5 = new p0("None", 4);
        f26545v = p0Var5;
        p0[] p0VarArr = {p0Var, p0Var2, p0Var3, p0Var4, p0Var5};
        f26546w = p0VarArr;
        vb0.b.a(p0VarArr);
    }

    private p0() {
        throw null;
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f26546w.clone();
    }
}

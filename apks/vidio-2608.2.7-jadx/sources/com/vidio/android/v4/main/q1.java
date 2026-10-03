package com.vidio.android.v4.main;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f31340d;

    /* renamed from: e, reason: collision with root package name */
    public static final q1 f31341e;

    /* renamed from: i, reason: collision with root package name */
    public static final q1 f31342i;

    /* renamed from: v, reason: collision with root package name */
    public static final q1 f31343v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ q1[] f31344w;

    /* renamed from: c, reason: collision with root package name */
    private final int f31345c;

    public static final class a {
    }

    static {
        q1 q1Var = new q1("NORMAL", 0, C2367R.menu.primary_bottom_menu);
        f31341e = q1Var;
        q1 q1Var2 = new q1("NORMAL_RENTAL", 1, C2367R.menu.primary_bottom_menu_rental);
        f31342i = q1Var2;
        q1 q1Var3 = new q1("KIDS", 2, C2367R.menu.kids_profile_main_menu);
        f31343v = q1Var3;
        q1[] q1VarArr = {q1Var, q1Var2, q1Var3};
        f31344w = q1VarArr;
        vb0.b.a(q1VarArr);
        f31340d = new a();
    }

    private q1(String str, int i11, int i12) {
        this.f31345c = i12;
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) f31344w.clone();
    }

    public final int a() {
        return this.f31345c;
    }
}

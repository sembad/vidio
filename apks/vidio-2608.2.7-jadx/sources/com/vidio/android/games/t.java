package com.vidio.android.games;

import h2.m3;
import h2.t5;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class t implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f28545c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f28546d;

    public /* synthetic */ t(Object obj, int i11) {
        this.f28545c = i11;
        this.f28546d = obj;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [T, java.lang.Object, kotlinx.serialization.json.k] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28545c) {
            case 0:
                String str = (String) this.f28546d;
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.d("GamesPresenter", "Failed to get games url: ".concat(str), th2);
                break;
            case 1:
                w4.z zVar = (w4.z) obj;
                t5 m11 = ((m3) this.f28546d).m();
                if (m11 != null) {
                    m11.g(zVar);
                }
                break;
            default:
                kotlin.jvm.internal.q0 q0Var = (kotlin.jvm.internal.q0) this.f28546d;
                ?? r32 = (kotlinx.serialization.json.k) obj;
                r32.getClass();
                q0Var.f50884c = r32;
                break;
        }
        return Unit.f50784a;
    }
}

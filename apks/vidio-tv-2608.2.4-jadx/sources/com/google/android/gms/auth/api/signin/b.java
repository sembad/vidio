package com.google.android.gms.auth.api.signin;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* loaded from: classes3.dex */
final /* synthetic */ class b implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    static final /* synthetic */ b f18780d = new b();

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((Scope) obj).u0().compareTo(((Scope) obj2).u0());
    }
}

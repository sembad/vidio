package com.vidio.android.tv.cpp;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.e5;
import ca0.o1;
import ca0.q1;
import com.vidio.android.tv.cpp.CppActivity;
import fq.c5;
import fq.d5;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/cpp/CppActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "b", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CppActivity extends Hilt_CppActivity {

    /* renamed from: g0, reason: collision with root package name */
    public static final /* synthetic */ int f24205g0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    public f30.a<b> f24206e0;

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final o1 f24207f0 = q1.b(0, 7, null);

    public static final class a {
        @NotNull
        public static Intent a(@NotNull Context context, long j11, @NotNull String str) {
            context.getClass();
            str.getClass();
            Intent putExtra = new Intent(context, (Class<?>) CppActivity.class).putExtra(".extra_item_id", j11);
            putExtra.getClass();
            su.a0.d(putExtra, str);
            return putExtra;
        }
    }

    public static final class b implements eu.m {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final e20.r f24208d;

        public b(@NotNull e20.r rVar) {
            rVar.getClass();
            this.f24208d = rVar;
        }

        @Override // eu.m
        @NotNull
        public final <T> T o(@NotNull kotlin.reflect.d<T> dVar) {
            dVar.getClass();
            if (!dVar.equals(kotlin.jvm.internal.q0.b(e20.r.class))) {
                eu.l.a(dVar);
                throw null;
            }
            T t11 = (T) this.f24208d;
            t11.getClass();
            return t11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppActivity$onKeyDown$1", f = "CppActivity.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f24209d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f24211i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(int i11, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f24211i = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return CppActivity.this.new c(this.f24211i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f24209d;
            if (i11 == 0) {
                h60.s.b(obj);
                o1 o1Var = CppActivity.this.f24207f0;
                Integer num = new Integer(this.f24211i);
                this.f24209d = 1;
                if (o1Var.emit(num, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static Unit S(long j11, String str, CppActivity cppActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            c5.b(new d5(j11, str), cppActivity.f24207f0, eu.n0.a(a2.k.f467a, "fragment"), null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.cpp.Hilt_CppActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        final long longExtra = getIntent().getLongExtra(".extra_item_id", -1L);
        Intent intent = getIntent();
        intent.getClass();
        final String b11 = su.a0.b(intent);
        e30.e.a(this, new e3[0], new u1.j(1479834879, new Function2() { // from class: com.vidio.android.tv.cpp.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = CppActivity.f24205g0;
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    e5 b12 = eu.o.b();
                    final CppActivity cppActivity = this;
                    f30.a<CppActivity.b> aVar = cppActivity.f24206e0;
                    if (aVar == null) {
                        Intrinsics.g("dependencyProvider");
                        throw null;
                    }
                    CppActivity.b bVar = aVar.get();
                    bVar.getClass();
                    e3 a11 = b12.a(bVar);
                    final long j11 = longExtra;
                    final String str = b11;
                    androidx.compose.runtime.b0.a(a11, u1.k.c(506023999, new Function2() { // from class: com.vidio.android.tv.cpp.f
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            int intValue2 = ((Integer) obj4).intValue();
                            return CppActivity.S(j11, str, cppActivity, (androidx.compose.runtime.q) obj3, intValue2);
                        }
                    }, qVar), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f44610a;
            }
        }, true));
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i11, @Nullable KeyEvent keyEvent) {
        e20.h.b(androidx.lifecycle.z.a(this), null, null, new c(i11, null), 15);
        M().O0(c5.d.a(new Pair(".extra_key_code", Integer.valueOf(i11))));
        return super.onKeyDown(i11, keyEvent);
    }
}

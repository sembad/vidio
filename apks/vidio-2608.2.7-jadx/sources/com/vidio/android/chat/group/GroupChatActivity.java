package com.vidio.android.chat.group;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/chat/group/GroupChatActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "Lav/m;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GroupChatActivity extends Hilt_GroupChatActivity implements bo.g, av.m {
    public static final /* synthetic */ int H = 0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final pb0.l f26319v = pb0.n.a(new az.l(this, 1));

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private z0 f26320w;

    public static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((GroupChatActivity) this.receiver).finish();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.group.GroupChatActivity$onCreate$1$2$1", f = "GroupChatActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return GroupChatActivity.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            z0 z0Var;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            GroupChatActivity groupChatActivity = GroupChatActivity.this;
            String s12 = GroupChatActivity.s1(groupChatActivity);
            if (s12 != null && (z0Var = groupChatActivity.f26320w) != null) {
                z0Var.c(new GroupChatNavigation.GroupChatInfo.AutoJoin(s12));
            }
            return Unit.f50784a;
        }
    }

    public static Unit r1(GroupChatActivity groupChatActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            kz.f b11 = kz.j.b(null, qVar, 3);
            boolean J = qVar.J(b11);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new z0(b11);
                qVar.q(w11);
            }
            groupChatActivity.f26320w = (z0) w11;
            Intent intent = groupChatActivity.getIntent();
            intent.getClass();
            String b12 = pz.c1.b(intent);
            boolean x11 = qVar.x(groupChatActivity);
            Object w12 = qVar.w();
            if (x11 || w12 == q.a.a()) {
                Object bVar = new b(0, groupChatActivity, GroupChatActivity.class, "finish", "finish()V", 0);
                qVar.q(bVar);
                w12 = bVar;
            }
            z0 z0Var = groupChatActivity.f26320w;
            z0Var.getClass();
            x0.a(b12, (Function0) ((kotlin.reflect.g) w12), null, z0Var, qVar, 4096);
            String str = (String) groupChatActivity.f26319v.getValue();
            boolean x12 = qVar.x(groupChatActivity);
            Object w13 = qVar.w();
            if (x12 || w13 == q.a.a()) {
                w13 = groupChatActivity.new c(null);
                qVar.q(w13);
            }
            androidx.compose.runtime.t0.e(qVar, str, (Function2) w13);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final String s1(GroupChatActivity groupChatActivity) {
        return (String) groupChatActivity.f26319v.getValue();
    }

    @Override // com.vidio.android.chat.group.Hilt_GroupChatActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        d80.f.a(this, new g3[]{wy.y.a().a(this)}, new s3.i(2128302098, new Function2() { // from class: com.vidio.android.chat.group.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return GroupChatActivity.r1(GroupChatActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // av.m
    public final void u(@Nullable String str) {
    }
}

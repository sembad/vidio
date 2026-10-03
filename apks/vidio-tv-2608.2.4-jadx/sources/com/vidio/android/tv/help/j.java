package com.vidio.android.tv.help;

import androidx.appcompat.app.k;
import androidx.collection.s0;
import com.vidio.android.tv.help.SettingItem;
import com.vidio.android.tv.help.j;
import com.vidio.domain.usecase.l2;
import h60.s;
import k0.x0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ru.n;
import vr.i1;
import z90.i0;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/tv/help/j;", "Lsu/b;", "Lcom/vidio/android/tv/help/j$c;", "", "c", "b", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class j extends su.b<c, Unit> {
    private int F;

    @NotNull
    private final n G;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final eq.a f25369v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final l2 f25370w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.SettingsViewModel$1", f = "SettingsViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25371d;

        /* renamed from: com.vidio.android.tv.help.j$a$a, reason: collision with other inner class name */
        static final class C0277a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ j f25373d;

            C0277a(j jVar) {
                this.f25373d = jVar;
            }

            @Override // ca0.h
            public final Object emit(Object obj, l60.b bVar) {
                this.f25373d.r();
                return Unit.f44610a;
            }
        }

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25371d;
            if (i11 == 0) {
                s.b(obj);
                j jVar = j.this;
                ca0.g h11 = ca0.i.h(jVar.f25370w.j());
                C0277a c0277a = new C0277a(jVar);
                this.f25371d = 1;
                if (h11.collect(c0277a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public interface b {
        @NotNull
        j a(@Nullable SettingItem.Menu menu);
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final SettingItem.Menu f25374a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final u90.b<SettingItem> f25375b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f25376c;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull SettingItem.Menu menu, @NotNull u90.b<? extends SettingItem> bVar, boolean z11) {
            menu.getClass();
            bVar.getClass();
            this.f25374a = menu;
            this.f25375b = bVar;
            this.f25376c = z11;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static c a(c cVar, SettingItem.Menu menu, u90.c cVar2, int i11) {
            if ((i11 & 1) != 0) {
                menu = cVar.f25374a;
            }
            u90.b bVar = cVar2;
            if ((i11 & 2) != 0) {
                bVar = cVar.f25375b;
            }
            boolean z11 = (i11 & 4) != 0 ? cVar.f25376c : true;
            cVar.getClass();
            menu.getClass();
            bVar.getClass();
            return new c(menu, bVar, z11);
        }

        @NotNull
        public final SettingItem.Menu b() {
            return this.f25374a;
        }

        @NotNull
        public final u90.b<SettingItem> c() {
            return this.f25375b;
        }

        public final boolean d() {
            return this.f25376c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f25374a, cVar.f25374a) && Intrinsics.a(this.f25375b, cVar.f25375b) && this.f25376c == cVar.f25376c;
        }

        public final int hashCode() {
            return ((this.f25375b.hashCode() + (this.f25374a.hashCode() * 31)) * 31) + (this.f25376c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(selectedMenu=");
            sb2.append(this.f25374a);
            sb2.append(", settingItems=");
            sb2.append(this.f25375b);
            sb2.append(", showSecretMenu=");
            return k.b(sb2, this.f25376c, ")");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.SettingsViewModel$updateMenus$1", f = "SettingsViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f25377d;

        d(l60.b<? super d> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j.this.new d(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f25377d;
            j jVar = j.this;
            if (i11 == 0) {
                s.b(obj);
                l2 l2Var = jVar.f25370w;
                this.f25377d = 1;
                obj = l2Var.i(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            i60.b x11 = CollectionsKt.x();
            x11.add(SettingItem.Menu.MyProfile.f25258e);
            if (!booleanValue) {
                x11.add(SettingItem.Menu.MySubscription.f25259e);
                x11.add(SettingItem.Menu.SettingPin.f25261e);
            }
            x11.add(SettingItem.a.f25264d);
            if (!booleanValue) {
                x11.add(SettingItem.Menu.Language.f25257e);
            }
            x11.add(SettingItem.Menu.SendFeedback.f25260e);
            x11.add(SettingItem.Menu.Support.f25262e);
            x11.add(SettingItem.Menu.About.f25255e);
            jVar.f25369v.getClass();
            if (jVar.getState().getValue().d()) {
                x11.add(SettingItem.Menu.WatchById.f25263e);
            }
            final i60.b x12 = x11.x();
            jVar.l(new Function1() { // from class: vr.j1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return j.c.a((j.c) obj2, null, u90.a.c(x12), 5);
                }
            });
            return Unit.f44610a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j(@org.jetbrains.annotations.Nullable com.vidio.android.tv.help.SettingItem.Menu r4, @org.jetbrains.annotations.NotNull eq.a r5, @org.jetbrains.annotations.NotNull com.vidio.domain.usecase.l2 r6, @org.jetbrains.annotations.NotNull ru.o.a r7, @org.jetbrains.annotations.NotNull e20.r r8) {
        /*
            r3 = this;
            r8.getClass()
            com.vidio.android.tv.help.j$c r0 = new com.vidio.android.tv.help.j$c
            if (r4 != 0) goto L9
            com.vidio.android.tv.help.SettingItem$Menu$MyProfile r4 = com.vidio.android.tv.help.SettingItem.Menu.MyProfile.f25258e
        L9:
            v90.j r1 = v90.j.c()
            r2 = 0
            r0.<init>(r4, r1, r2)
            r3.<init>(r0, r8)
            r3.f25369v = r5
            r3.f25370w = r6
            com.vidio.kmm.tracker.screen.SettingsScreen r4 = com.vidio.kmm.tracker.screen.SettingsScreen.f29035i
            ru.n r4 = r7.a(r4)
            r3.G = r4
            com.vidio.android.tv.help.j$a r4 = new com.vidio.android.tv.help.j$a
            r5 = 0
            r4.<init>(r5)
            su.c0 r4 = r3.j(r4)
            r4.n()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.help.j.<init>(com.vidio.android.tv.help.SettingItem$Menu, eq.a, com.vidio.domain.usecase.l2, ru.o$a, e20.r):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r() {
        j(new d(null)).n();
    }

    public final void p(@NotNull String str) {
        this.G.d(str, q0.c());
    }

    public final void q(@NotNull SettingItem.Menu menu) {
        menu.getClass();
        if (menu.equals(SettingItem.Menu.Support.f25262e)) {
            int i11 = this.F + 1;
            this.F = i11;
            if (i11 >= 5) {
                this.F = 0;
                l(new i1());
                r();
            }
        }
        l(new x0(menu, 1));
    }
}

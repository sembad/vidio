package kotlin.reflect;

import java.util.List;
import java.util.Map;
import kotlin.InterfaceC3670h0;

/* renamed from: kotlin.reflect.c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3755c<R> extends InterfaceC3754b {

    /* renamed from: kotlin.reflect.c$a */
    /* loaded from: classes4.dex */
    public static final class a {
        @kotlin.internal.g
        public static /* synthetic */ void a() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void b() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void c() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void d() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void e() {
        }

        @InterfaceC3670h0(version = "1.1")
        public static /* synthetic */ void f() {
        }

        @InterfaceC3670h0(version = "1.3")
        public static /* synthetic */ void g() {
        }
    }

    R call(@t4.d Object... objArr);

    R callBy(@t4.d Map<n, ? extends Object> map);

    @t4.d
    String getName();

    @t4.d
    List<n> getParameters();

    @t4.d
    s getReturnType();

    @t4.d
    List<t> getTypeParameters();

    @t4.e
    w getVisibility();

    boolean isAbstract();

    boolean isFinal();

    boolean isOpen();

    boolean isSuspend();
}

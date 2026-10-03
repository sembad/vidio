package com.facebook;

import android.content.Intent;
import com.facebook.internal.C1870f;

/* renamed from: com.facebook.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC1892l {

    /* renamed from: com.facebook.l$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final int f53156a;

        /* renamed from: b, reason: collision with root package name */
        private final int f53157b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private final Intent f53158c;

        public a(int i5, int i6, @t4.e Intent intent) {
            this.f53156a = i5;
            this.f53157b = i6;
            this.f53158c = intent;
        }

        public static /* synthetic */ a e(a aVar, int i5, int i6, Intent intent, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                i5 = aVar.f53156a;
            }
            if ((i7 & 2) != 0) {
                i6 = aVar.f53157b;
            }
            if ((i7 & 4) != 0) {
                intent = aVar.f53158c;
            }
            return aVar.d(i5, i6, intent);
        }

        public final int a() {
            return this.f53156a;
        }

        public final int b() {
            return this.f53157b;
        }

        @t4.e
        public final Intent c() {
            return this.f53158c;
        }

        @t4.d
        public final a d(int i5, int i6, @t4.e Intent intent) {
            return new a(i5, i6, intent);
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f53156a == aVar.f53156a && this.f53157b == aVar.f53157b && kotlin.jvm.internal.L.g(this.f53158c, aVar.f53158c);
        }

        @t4.e
        public final Intent f() {
            return this.f53158c;
        }

        public final int g() {
            return this.f53156a;
        }

        public final int h() {
            return this.f53157b;
        }

        public int hashCode() {
            int hashCode = ((Integer.hashCode(this.f53156a) * 31) + Integer.hashCode(this.f53157b)) * 31;
            Intent intent = this.f53158c;
            return hashCode + (intent == null ? 0 : intent.hashCode());
        }

        @t4.d
        public String toString() {
            return "ActivityResultParameters(requestCode=" + this.f53156a + ", resultCode=" + this.f53157b + ", data=" + this.f53158c + ')';
        }
    }

    /* renamed from: com.facebook.l$b */
    /* loaded from: classes2.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        public static final b f53159a = new b();

        private b() {
        }

        @u3.l
        @t4.d
        public static final InterfaceC1892l a() {
            return new C1870f();
        }
    }

    boolean a(int i5, int i6, @t4.e Intent intent);
}

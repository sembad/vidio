package com.cisco.veop.client.widgets.guide.composites.common;

/* loaded from: classes2.dex */
public interface h {

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private int f36261a;

        /* renamed from: b, reason: collision with root package name */
        private int f36262b;

        public a(int position, int offset) {
            this.f36261a = position;
            this.f36262b = offset;
        }

        public int a() {
            return this.f36262b;
        }

        public int b() {
            return this.f36261a;
        }

        public void c(int offset) {
            this.f36262b = offset;
        }

        public void d(int position) {
            this.f36261a = position;
        }
    }

    a s(int x5);
}

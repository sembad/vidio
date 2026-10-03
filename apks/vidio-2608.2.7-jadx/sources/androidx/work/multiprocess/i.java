package androidx.work.multiprocess;

import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.multiprocess.c;
import java.util.NoSuchElementException;

/* loaded from: classes4.dex */
public class i extends c.a {

    /* renamed from: c, reason: collision with root package name */
    private final androidx.work.impl.utils.futures.b<byte[]> f12887c;

    /* renamed from: d, reason: collision with root package name */
    private IBinder f12888d;

    /* renamed from: e, reason: collision with root package name */
    private final a f12889e;

    public static class a implements IBinder.DeathRecipient {

        /* renamed from: c, reason: collision with root package name */
        private final i f12890c;

        public a(@NonNull i iVar) {
            this.f12890c = iVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            this.f12890c.E1("Binder died");
        }
    }

    public i() {
        attachInterface(this, "androidx.work.multiprocess.IWorkManagerImplCallback");
        this.f12888d = null;
        this.f12887c = androidx.work.impl.utils.futures.b.i();
        this.f12889e = new a(this);
    }

    @Override // androidx.work.multiprocess.c
    public final void E1(@NonNull String str) {
        this.f12887c.j(new RuntimeException(str));
        IBinder iBinder = this.f12888d;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.f12889e, 0);
            } catch (NoSuchElementException unused) {
            }
        }
        c3();
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b b3() {
        return this.f12887c;
    }

    protected void c3() {
    }

    public final void d3(@NonNull IBinder iBinder) {
        a aVar = this.f12889e;
        this.f12888d = iBinder;
        try {
            iBinder.linkToDeath(aVar, 0);
        } catch (RemoteException e11) {
            this.f12887c.j(e11);
            IBinder iBinder2 = this.f12888d;
            if (iBinder2 != null) {
                try {
                    iBinder2.unlinkToDeath(aVar, 0);
                } catch (NoSuchElementException unused) {
                }
            }
            c3();
        }
    }

    @Override // androidx.work.multiprocess.c
    public final void t2(@NonNull byte[] bArr) throws RemoteException {
        this.f12887c.h(bArr);
        IBinder iBinder = this.f12888d;
        if (iBinder != null) {
            try {
                iBinder.unlinkToDeath(this.f12889e, 0);
            } catch (NoSuchElementException unused) {
            }
        }
        c3();
    }
}

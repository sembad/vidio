package h1;

import java.io.IOException;
import okhttp3.G;
import okhttp3.I;
import okhttp3.w;
import okhttp3.x;
import t4.d;

/* renamed from: h1.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C3587a implements x {

    /* renamed from: b, reason: collision with root package name */
    private InterfaceC0747a f74967b;

    /* renamed from: c, reason: collision with root package name */
    private String f74968c = "";

    /* renamed from: d, reason: collision with root package name */
    private boolean f74969d = false;

    /* renamed from: h1.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0747a {
        void a(w redirectedUrl);
    }

    private C3587a() {
    }

    @Override // okhttp3.x
    @d
    public I a(@d x.a chain) throws IOException {
        G request = chain.request();
        I c5 = chain.c(request);
        String wVar = request.q().toString();
        if (this.f74969d) {
            InterfaceC0747a interfaceC0747a = this.f74967b;
            if (interfaceC0747a != null) {
                interfaceC0747a.a(request.q());
            }
            this.f74969d = false;
        }
        if (wVar.endsWith(".mpd") && !this.f74968c.equals(wVar)) {
            this.f74968c = wVar;
            this.f74969d = true;
        }
        return c5;
    }

    public C3587a(InterfaceC0747a onUrlRedirectedListener) {
        this.f74967b = onUrlRedirectedListener;
    }
}

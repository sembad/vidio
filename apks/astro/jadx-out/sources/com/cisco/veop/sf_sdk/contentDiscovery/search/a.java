package com.cisco.veop.sf_sdk.contentDiscovery.search;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.client.g;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.c;
import com.cisco.veop.sf_sdk.components.a;
import com.cisco.veop.sf_sdk.contentDiscovery.search.model.Movie;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes2.dex */
public class a extends ContentProvider {

    /* renamed from: L, reason: collision with root package name */
    private static final String f38609L = "VideoContentProvider";

    /* renamed from: M, reason: collision with root package name */
    public static CountDownLatch f38610M = null;

    /* renamed from: P, reason: collision with root package name */
    private static final String f38611P;

    /* renamed from: Q, reason: collision with root package name */
    private static final String f38612Q;

    /* renamed from: R, reason: collision with root package name */
    private static final int f38613R = 1;

    /* renamed from: A, reason: collision with root package name */
    private UriMatcher f38614A;

    /* renamed from: H, reason: collision with root package name */
    private final String[] f38615H = {"_id", b.f38618a, b.f38619b, b.f38620c, b.f38621d, b.f38622e, b.f38623f, b.f38624g, b.f38625h, b.f38626i, b.f38627j, b.f38628k, b.f38629l, b.f38630m, b.f38631n, b.f38632o, "suggest_intent_data_id"};

    /* renamed from: c, reason: collision with root package name */
    private Object f38616c;

    /* renamed from: com.cisco.veop.sf_sdk.contentDiscovery.search.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    class C0411a implements a.b {
        C0411a() {
        }

        @Override // com.cisco.veop.sf_sdk.components.a.b
        public void a(final DmAction action) {
            K.d(a.f38609L, "ContentProvider. action listener: trigger: , onActionCompleted: action: " + action.toString());
        }

        @Override // com.cisco.veop.sf_sdk.components.a.b
        public void b(final DmAction action, final Exception error) {
            K.d(a.f38609L, "ContentProvider. action listener: trigger:, onActionFailed: action: " + action.toString() + ", error: " + error.getMessage());
        }

        @Override // com.cisco.veop.sf_sdk.components.a.b
        public void c() {
            K.d(a.f38609L, "ContentProvider. action listener: trigger:, onActionStart");
        }

        @Override // com.cisco.veop.sf_sdk.components.a.b
        public boolean d(final String trigger, final DmAction action) {
            K.d(a.f38609L, "ContentProvider. action listener: trigger: , onExecuteAction: action: " + action.toString());
            return false;
        }

        @Override // com.cisco.veop.sf_sdk.components.a.b
        public boolean e(final DmAction action, final Object data) {
            K.d(a.f38609L, "ContentProvider. action listener: trigger: , onPostResponse: action: " + action.toString() + ", data: " + data.toString());
            a.this.f38616c = data;
            a.f38610M.countDown();
            return false;
        }
    }

    static {
        String packageName = c.t().getApplicationContext().getPackageName();
        f38611P = packageName;
        f38612Q = packageName + ".com.cisco.veop.sf_sdk.contentDiscovery.search";
    }

    private UriMatcher b() {
        UriMatcher uriMatcher = new UriMatcher(-1);
        String str = f38612Q;
        uriMatcher.addURI(str, "/search/search_suggest_query", 1);
        uriMatcher.addURI(str, "/search/search_suggest_query/*", 1);
        return uriMatcher;
    }

    private Object[] c(Movie movie) {
        return new Object[]{movie.i(), movie.t(), movie.e(), movie.c(), movie.d(), Boolean.valueOf(movie.w()), Integer.valueOf(movie.v()), Integer.valueOf(movie.g()), movie.a(), movie.o(), movie.s(), Integer.valueOf(movie.r()), Double.valueOf(movie.p()), Integer.valueOf(movie.j()), Integer.valueOf(movie.f()), "GLOBALSEARCH", movie.i()};
    }

    private Cursor e(Object searchObj) {
        String str;
        String str2;
        int i5;
        int i6;
        ArrayList arrayList = new ArrayList();
        for (DmEvent dmEvent : ((DmEventList) ((C1722c) searchObj).f37722S.get("assetlist")).items) {
            if (dmEvent.actions.size() > 0) {
                com.cisco.veop.sf_sdk.contentDiscovery.search.model.a aVar = new com.cisco.veop.sf_sdk.contentDiscovery.search.model.a();
                try {
                    com.cisco.veop.sf_sdk.contentDiscovery.search.model.a g5 = aVar.j(DmAction.toJson(dmEvent.actions.get(0))).q(dmEvent.title).g(g.j0(dmEvent));
                    String str3 = "";
                    if (dmEvent.images.size() <= 0) {
                        str = "";
                    } else {
                        str = dmEvent.images.get(0).url;
                    }
                    com.cisco.veop.sf_sdk.contentDiscovery.search.model.a e5 = g5.e(str);
                    if (dmEvent.images.size() <= 0) {
                        str2 = "";
                    } else {
                        str2 = dmEvent.images.get(0).url;
                    }
                    com.cisco.veop.sf_sdk.contentDiscovery.search.model.a d5 = e5.d(str2);
                    if (dmEvent.actions.size() > 0) {
                        str3 = dmEvent.actions.get(0).getUrl();
                    }
                    com.cisco.veop.sf_sdk.contentDiscovery.search.model.a r5 = d5.r(str3);
                    if (dmEvent.images.size() > 0) {
                        i5 = dmEvent.images.get(0).getWidth();
                    } else {
                        i5 = 1280;
                    }
                    com.cisco.veop.sf_sdk.contentDiscovery.search.model.a s5 = r5.s(i5);
                    if (dmEvent.images.size() > 0) {
                        i6 = dmEvent.images.get(0).getHeight();
                    } else {
                        i6 = 720;
                    }
                    s5.i(i6).l(Integer.parseInt(g.d0(dmEvent))).h((int) dmEvent.duration);
                } catch (Exception e6) {
                    K.d(f38609L, e6.toString());
                }
                arrayList.add(aVar.a());
            }
        }
        MatrixCursor matrixCursor = new MatrixCursor(this.f38615H);
        if (arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                matrixCursor.addRow(c((Movie) it.next()));
            }
        }
        return matrixCursor;
    }

    public void d(Uri uri, a.b voiceListener) {
    }

    @Override // android.content.ContentProvider
    public int delete(@O Uri uri, @Q String s5, @Q String[] strings) {
        throw new UnsupportedOperationException("Delete is not implemented.");
    }

    @Override // android.content.ContentProvider
    @Q
    public String getType(@O Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    @Q
    public Uri insert(@O Uri uri, @Q ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert is not implemented.");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        this.f38614A = b();
        return true;
    }

    @Override // android.content.ContentProvider
    @Q
    public Cursor query(@O Uri uri, @Q String[] projection, @Q String selection, @Q String[] selectionArgs, @Q String sortOrder) {
        MatrixCursor matrixCursor = new MatrixCursor(this.f38615H);
        K.d(f38609L, "ContentProvider. query string " + uri.getLastPathSegment());
        if (uri.getLastPathSegment().equals("dummy")) {
            return matrixCursor;
        }
        try {
            d(uri, new C0411a());
            return e(this.f38616c);
        } catch (Exception e5) {
            K.d(f38609L, e5.toString());
            com.cisco.veop.sf_sdk.contentDiscovery.search.model.a aVar = new com.cisco.veop.sf_sdk.contentDiscovery.search.model.a();
            aVar.j("0").q("No results");
            matrixCursor.addRow(c(aVar.a()));
            return matrixCursor;
        }
    }

    @Override // android.content.ContentProvider
    public int update(@O Uri uri, @Q ContentValues contentValues, @Q String s5, @Q String[] strings) {
        throw new UnsupportedOperationException("Update is not implemented.");
    }
}

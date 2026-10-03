package com.cisco.veop.client.newSeriesPage.pojo;

import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.download.o;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final b f30159a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private String f30160b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private String f30161c;

    /* loaded from: classes.dex */
    public enum a {
        START_DOWNLOAD,
        PAUSE_DOWNLOAD,
        RESUME_DOWNLOAD,
        DELETE_DOWNLOAD,
        CANCEL_DOWNLOAD,
        INVALID_STATE
    }

    /* loaded from: classes.dex */
    public enum b {
        PRIMARY_DOWNLOAD_ITEM,
        SECONDARY_DOWNLOAD_ITEM,
        WATCHLIST_ITEM,
        INVALID_ITEM
    }

    /* renamed from: com.cisco.veop.client.newSeriesPage.pojo.c$c, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public /* synthetic */ class C0280c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30162a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADING.ordinal()] = 1;
            iArr[o.p.RESUMED.ordinal()] = 2;
            iArr[o.p.PAUSED.ordinal()] = 3;
            iArr[o.p.QUEUED.ordinal()] = 4;
            iArr[o.p.FAILED.ordinal()] = 5;
            iArr[o.p.NOT_A_DOWNLOAD.ordinal()] = 6;
            iArr[o.p.DELETED.ordinal()] = 7;
            iArr[o.p.CANCELLED.ordinal()] = 8;
            iArr[o.p.DOWNLOADED.ordinal()] = 9;
            f30162a = iArr;
        }
    }

    public c(@t4.d b typeOfDownloadItem, @t4.e String str, @t4.e String str2) {
        L.p(typeOfDownloadItem, "typeOfDownloadItem");
        this.f30159a = typeOfDownloadItem;
        this.f30160b = str;
        this.f30161c = str2;
    }

    private final a d(DmEvent dmEvent) {
        int i5 = C0280c.f30162a[a(dmEvent).ordinal()];
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                return a.INVALID_STATE;
            }
            return a.RESUME_DOWNLOAD;
        }
        return a.PAUSE_DOWNLOAD;
    }

    private final a e(DmEvent dmEvent) {
        switch (C0280c.f30162a[a(dmEvent).ordinal()]) {
            case 1:
            case 3:
            case 4:
            case 5:
                return a.CANCEL_DOWNLOAD;
            case 2:
            default:
                return a.INVALID_STATE;
            case 6:
            case 7:
            case 8:
                return a.START_DOWNLOAD;
            case 9:
                return a.DELETE_DOWNLOAD;
        }
    }

    @t4.d
    public final o.p a(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        o.p Q4 = o.a0().Q(dmEvent);
        L.o(Q4, "getSharedInstance().getDownloadState(dmEvent)");
        return Q4;
    }

    @t4.e
    public final String b() {
        return this.f30160b;
    }

    @t4.d
    public final a c(@t4.d DmEvent dmEvent) {
        L.p(dmEvent, "dmEvent");
        if (this.f30159a == b.PRIMARY_DOWNLOAD_ITEM) {
            return d(dmEvent);
        }
        return e(dmEvent);
    }

    @t4.e
    public final String f() {
        return this.f30161c;
    }

    @t4.d
    public final b g() {
        return this.f30159a;
    }

    public final void h(@t4.e String str) {
        this.f30160b = str;
    }

    public final void i(@t4.e String str) {
        this.f30161c = str;
    }
}

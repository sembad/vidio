package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Page", "Result", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class SearchScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Page extends SearchScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Page f29028i = new Page();

        private Page() {
            super("");
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker;", "Page", "Videos", "Users", "Lives", "Channels", "Collections", "MoviesSeries", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Channels;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Collections;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Lives;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$MoviesSeries;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Page;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Users;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Videos;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Result extends SearchScreenTracker {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Channels;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Channels extends Result {
            static {
                new Channels();
            }

            private Channels() {
                super("result channels");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Collections;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Collections extends Result {
            static {
                new Collections();
            }

            private Collections() {
                super("result collections");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Lives;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Lives extends Result {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Lives f29029i = new Lives();

            private Lives() {
                super("result lives");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$MoviesSeries;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class MoviesSeries extends Result {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final MoviesSeries f29030i = new MoviesSeries();

            private MoviesSeries() {
                super("result movies series");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Page;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Page extends Result {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Page f29031i = new Page();

            private Page() {
                super("result");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Users;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Users extends Result {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Users f29032i = new Users();

            private Users() {
                super("result users");
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result$Videos;", "Lcom/vidio/kmm/tracker/screen/SearchScreenTracker$Result;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Videos extends Result {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Videos f29033i = new Videos();

            private Videos() {
                super("result videos");
            }
        }
    }

    public SearchScreenTracker(String str) {
        super("search", StringsKt.j0("search ".concat(str)).toString());
    }
}

package com.amazonaws.mobileconnectors.s3.transferutility;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
class TransferTable {

    /* renamed from: A, reason: collision with root package name */
    public static final String f20999A = "header_content_encoding";

    /* renamed from: B, reason: collision with root package name */
    public static final String f21000B = "header_cache_control";

    /* renamed from: C, reason: collision with root package name */
    public static final String f21001C = "header_storage_class";

    /* renamed from: D, reason: collision with root package name */
    public static final String f21002D = "expiration_time_rule_id";

    /* renamed from: E, reason: collision with root package name */
    public static final String f21003E = "http_expires_date";

    /* renamed from: F, reason: collision with root package name */
    public static final String f21004F = "sse_algorithm";

    /* renamed from: G, reason: collision with root package name */
    public static final String f21005G = "content_md5";

    /* renamed from: H, reason: collision with root package name */
    public static final String f21006H = "user_metadata";

    /* renamed from: I, reason: collision with root package name */
    public static final String f21007I = "kms_key";

    /* renamed from: J, reason: collision with root package name */
    public static final String f21008J = "canned_acl";

    /* renamed from: K, reason: collision with root package name */
    public static final String f21009K = "transfer_utility_options";

    /* renamed from: L, reason: collision with root package name */
    private static final String f21010L = "create table awstransfer(_id integer primary key autoincrement, main_upload_id integer, type text not null, state text not null, bucket_name text not null, key text not null, version_id text, bytes_total bigint, bytes_current bigint, speed bigint, is_requester_pays integer, is_encrypted integer, file text not null, file_offset bigint, is_multipart int, part_num int not null, is_last_part integer, multipart_id text, etag text, range_start bigint, range_last bigint, header_content_type text, header_content_language text, header_content_disposition text, header_content_encoding text, header_cache_control text, header_expire text);";

    /* renamed from: M, reason: collision with root package name */
    private static final int f21011M = 2;

    /* renamed from: N, reason: collision with root package name */
    private static final int f21012N = 3;

    /* renamed from: O, reason: collision with root package name */
    private static final int f21013O = 4;

    /* renamed from: P, reason: collision with root package name */
    private static final int f21014P = 5;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f21015Q = 6;

    /* renamed from: a, reason: collision with root package name */
    public static final String f21016a = "awstransfer";

    /* renamed from: b, reason: collision with root package name */
    public static final String f21017b = "_id";

    /* renamed from: c, reason: collision with root package name */
    public static final String f21018c = "main_upload_id";

    /* renamed from: d, reason: collision with root package name */
    public static final String f21019d = "type";

    /* renamed from: e, reason: collision with root package name */
    public static final String f21020e = "state";

    /* renamed from: f, reason: collision with root package name */
    public static final String f21021f = "bucket_name";

    /* renamed from: g, reason: collision with root package name */
    public static final String f21022g = "key";

    /* renamed from: h, reason: collision with root package name */
    public static final String f21023h = "bytes_total";

    /* renamed from: i, reason: collision with root package name */
    public static final String f21024i = "bytes_current";

    /* renamed from: j, reason: collision with root package name */
    public static final String f21025j = "file";

    /* renamed from: k, reason: collision with root package name */
    public static final String f21026k = "file_offset";

    /* renamed from: l, reason: collision with root package name */
    public static final String f21027l = "is_multipart";

    /* renamed from: m, reason: collision with root package name */
    public static final String f21028m = "is_last_part";

    /* renamed from: n, reason: collision with root package name */
    public static final String f21029n = "part_num";

    /* renamed from: o, reason: collision with root package name */
    public static final String f21030o = "multipart_id";

    /* renamed from: p, reason: collision with root package name */
    public static final String f21031p = "etag";

    /* renamed from: q, reason: collision with root package name */
    public static final String f21032q = "range_start";

    /* renamed from: r, reason: collision with root package name */
    public static final String f21033r = "range_last";

    /* renamed from: s, reason: collision with root package name */
    public static final String f21034s = "is_encrypted";

    /* renamed from: t, reason: collision with root package name */
    public static final String f21035t = "speed";

    /* renamed from: u, reason: collision with root package name */
    public static final String f21036u = "version_id";

    /* renamed from: v, reason: collision with root package name */
    public static final String f21037v = "header_expire";

    /* renamed from: w, reason: collision with root package name */
    public static final String f21038w = "is_requester_pays";

    /* renamed from: x, reason: collision with root package name */
    public static final String f21039x = "header_content_type";

    /* renamed from: y, reason: collision with root package name */
    public static final String f21040y = "header_content_language";

    /* renamed from: z, reason: collision with root package name */
    public static final String f21041z = "header_content_disposition";

    TransferTable() {
    }

    private static void a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN user_metadata text;");
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN expiration_time_rule_id text;");
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN http_expires_date text;");
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN sse_algorithm text;");
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN content_md5 text;");
    }

    private static void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN kms_key text;");
    }

    private static void c(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN canned_acl text;");
    }

    private static void d(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN header_storage_class text;");
    }

    private static void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE awstransfer ADD COLUMN transfer_utility_options text;");
    }

    public static void f(SQLiteDatabase sQLiteDatabase, int i5) {
        sQLiteDatabase.execSQL(f21010L);
        g(sQLiteDatabase, 1, i5);
    }

    public static void g(SQLiteDatabase sQLiteDatabase, int i5, int i6) {
        if (i5 < 2 && i6 >= 2) {
            a(sQLiteDatabase);
        }
        if (i5 < 3 && i6 >= 3) {
            b(sQLiteDatabase);
        }
        if (i5 < 4 && i6 >= 4) {
            c(sQLiteDatabase);
        }
        if (i5 < 5 && i6 >= 5) {
            d(sQLiteDatabase);
        }
        if (i5 < 6 && i6 >= 6) {
            e(sQLiteDatabase);
        }
    }
}

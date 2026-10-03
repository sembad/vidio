.class public final Lsg/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final c:Lug/b;


# instance fields
.field private final a:Lsg/g;

.field private final b:Lsg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/b;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lug/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsg/d;->c:Lug/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILsg/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsg/d;->b:Lsg/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lsg/c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lsg/c;-><init>(Lsg/d;)V

    .line 13
    .line 14
    .line 15
    const/16 v9, 0x14d

    .line 16
    .line 17
    const/16 v10, 0x2710

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/32 v6, 0x200000

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x5

    .line 24
    move-object v1, p0

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/cast/zzay;->zze(Landroid/content/Context;Landroid/os/AsyncTask;Lsg/i;IIZJIII)Lsg/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lsg/d;->a:Lsg/g;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic a(Lsg/d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lsg/d;->a:Lsg/g;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {v3, p1}, Lsg/g;->u(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-class v3, Lsg/g;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "doFetch"

    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    const-string v0, "Unable to call %s on %s."

    .line 41
    .line 42
    sget-object v2, Lsg/d;->c:Lug/b;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v4}, Lug/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/d;->b:Lsg/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsg/b;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

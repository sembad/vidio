.class public final Landroidx/media3/session/legacy/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/v$a;,
        Landroidx/media3/session/legacy/v$b;,
        Landroidx/media3/session/legacy/v$c;,
        Landroidx/media3/session/legacy/v$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Landroidx/media3/session/legacy/v;


# instance fields
.field a:Landroidx/media3/session/legacy/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/media3/session/legacy/v;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/session/legacy/v;->c:Landroidx/media3/session/legacy/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/legacy/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/media3/session/legacy/v$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Landroidx/media3/session/legacy/v$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v2, Landroidx/media3/session/legacy/v$a;->b:Landroid/content/ContentResolver;

    .line 29
    .line 30
    iput-object v2, v1, Landroidx/media3/session/legacy/v;->a:Landroidx/media3/session/legacy/v$a;

    .line 31
    .line 32
    sput-object v1, Landroidx/media3/session/legacy/v;->c:Landroidx/media3/session/legacy/v;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/session/legacy/v;->c:Landroidx/media3/session/legacy/v;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/media3/session/legacy/v$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/v;->a:Landroidx/media3/session/legacy/v$a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/session/legacy/v$b;->a:Landroidx/media3/session/legacy/v$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/v$a;->b(Landroidx/media3/session/legacy/v$d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

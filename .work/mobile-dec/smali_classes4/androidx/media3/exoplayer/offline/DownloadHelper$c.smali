.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/b$a;

.field private b:Landroidx/media3/exoplayer/c3;

.field private c:Landroidx/media3/exoplayer/trackselection/n$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll9/u;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 6

    .line 1
    iget-object v0, p1, Ll9/u;->b:Ll9/u$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 7
    .line 8
    iget-object v1, v0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v0, v0, Ll9/u$g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lo9/w0;->R(Landroid/net/Uri;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/b$a;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_1
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/b$a;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/b$a;

    .line 46
    .line 47
    iget-object v4, p1, Ll9/u;->b:Ll9/u$g;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Ll9/u$g;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v4, v4, Ll9/u$g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lo9/w0;->R(Landroid/net/Uri;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_4

    .line 61
    .line 62
    new-instance v3, Landroidx/media3/exoplayer/source/x$b;

    .line 63
    .line 64
    new-instance v4, Lpa/n;

    .line 65
    .line 66
    invoke-direct {v4}, Lpa/n;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/source/x$b;-><init>(Landroidx/media3/datasource/b$a;Lpa/w;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v3, Landroidx/media3/exoplayer/source/i;

    .line 74
    .line 75
    sget-object v4, Lpa/w;->a:Lpa/u;

    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/source/i;-><init>(Landroidx/media3/datasource/b$a;Lpa/w;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/source/o$a;->d(Ll9/u;)Landroidx/media3/exoplayer/source/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b:Landroidx/media3/exoplayer/c3;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    new-instance v2, Landroidx/media3/exoplayer/k$a;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/k$a;-><init>(Landroidx/media3/exoplayer/c3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k$a;->a()Landroidx/media3/exoplayer/k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 99
    .line 100
    new-array v2, v2, [Landroidx/media3/exoplayer/y2;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;-><init>([Landroidx/media3/exoplayer/y2;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v3

    .line 106
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 107
    .line 108
    invoke-direct {v1, p1, v0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Ll9/u;Landroidx/media3/exoplayer/source/o;Ll9/q0;Landroidx/media3/exoplayer/z2;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final b(Landroidx/media3/datasource/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b:Landroidx/media3/exoplayer/c3;

    .line 2
    .line 3
    return-void
.end method

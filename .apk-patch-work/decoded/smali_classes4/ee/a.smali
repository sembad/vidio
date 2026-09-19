.class public final Lee/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lke/m;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lee/a;->b:Lke/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lee/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lee/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x3e

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lee/n;

    .line 29
    .line 30
    iget-object v2, p0, Lee/a;->b:Lke/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Lke/m;->f()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lie0/c0;->j(Ljava/io/InputStream;)Lie0/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lie0/k0;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lke/m;->f()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lce/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Lce/q$a;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lce/s;

    .line 70
    .line 71
    sget v5, Lpe/k;->d:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v4, v2, v3}, Lce/s;-><init>(Lie0/j;Ljava/io/File;Lce/q$a;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lpe/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lce/h;->e:Lce/h;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0, v2}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

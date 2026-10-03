.class public final Lsm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x3fc

    .line 2
    .line 3
    iput v0, p0, Lsm/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lcom/kmklabs/store/DiskCache;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/vidio-cache"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lsm/b;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lpm/a;->E(Ljava/io/File;I)Lpm/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/kmklabs/store/DiskCache;

    .line 29
    .line 30
    new-instance v2, Ltm/d;

    .line 31
    .line 32
    invoke-direct {v2}, Ltm/d;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ltm/j;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lcom/kmklabs/store/DiskCache;-><init>(Lpm/a;Ltm/d;Ltm/j;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

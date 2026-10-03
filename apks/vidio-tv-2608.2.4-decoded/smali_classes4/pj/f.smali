.class public final Lpj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lpj/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpj/f;->b:Lpj/f$a;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lpj/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static b(Lpj/f;)Z
    .locals 2

    .line 1
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 2
    .line 3
    iget-object p0, p0, Lpj/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0

    .line 27
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpj/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpj/f$a;-><init>(Lpj/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 13
    .line 14
    invoke-static {v0}, Lpj/f$a;->a(Lpj/f$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpj/f$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lpj/f$a;-><init>(Lpj/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lpj/f;->b:Lpj/f$a;

    .line 13
    .line 14
    invoke-static {v0}, Lpj/f$a;->b(Lpj/f$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

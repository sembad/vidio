.class public final Landroidx/media3/datasource/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/media3/datasource/c$a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Landroidx/media3/datasource/c$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/c$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/datasource/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/c$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/datasource/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/datasource/c$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroidx/media3/datasource/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/datasource/c;-><init>(Landroidx/media3/datasource/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/datasource/c$a;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/c$a;->b:I

    .line 2
    .line 3
    return-void
.end method

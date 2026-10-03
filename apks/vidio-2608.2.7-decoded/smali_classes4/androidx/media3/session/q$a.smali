.class public final Landroidx/media3/session/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lg0/k;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/q$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lg0/k;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/q$a;->b:Lg0/k;

    .line 12
    .line 13
    sget p1, Landroidx/media3/session/q;->k:I

    .line 14
    .line 15
    const p1, 0x7f130328

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/session/q$a;->c:I

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Landroidx/media3/session/q$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/q$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/session/q$a;)Lg0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/q$a;->b:Lg0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/session/q$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/q$a;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Landroidx/media3/session/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/q$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/q;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/session/q;-><init>(Landroidx/media3/session/q$a;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media3/session/q$a;->d:Z

    .line 14
    .line 15
    return-object v0
.end method

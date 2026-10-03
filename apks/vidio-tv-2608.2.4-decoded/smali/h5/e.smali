.class public final Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/e$a;,
        Lh5/e$c;,
        Lh5/e$b;
    }
.end annotation


# instance fields
.field private final a:Lh5/e$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh5/e$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lh5/e$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lh5/e$b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3}, Lh5/e$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Lh5/e$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lh5/e;->a:Lh5/e$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lh5/e;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Lh5/e;

    .line 13
    .line 14
    new-instance v1, Lh5/e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lh5/e$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh5/e;-><init>(Lh5/e$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e$c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e$c;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/e;->a:Lh5/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lh5/e$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

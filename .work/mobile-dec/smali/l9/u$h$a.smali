.class public final Ll9/u$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/u$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method static synthetic a(Ll9/u$h$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$h$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ll9/u$h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ll9/u$h$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/u$h$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ll9/u$h;
    .locals 1

    .line 1
    new-instance v0, Ll9/u$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll9/u$h;-><init>(Ll9/u$h$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$h$a;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$h$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/u$h$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

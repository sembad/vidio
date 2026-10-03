.class public final Lce/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lce/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1}, Lmp/e;->a(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "video"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/high16 p4, -0x80000000

    .line 4
    .line 5
    if-eq p2, p4, :cond_0

    .line 6
    .line 7
    if-eq p3, p4, :cond_0

    .line 8
    .line 9
    const/16 p4, 0x200

    .line 10
    .line 11
    if-gt p2, p4, :cond_0

    .line 12
    .line 13
    const/16 p2, 0x180

    .line 14
    .line 15
    if-gt p3, p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbe/p$a;

    .line 18
    .line 19
    new-instance p3, Lqe/d;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lqe/d;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lce/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p4, p1}, Lwd/b;->f(Landroid/content/Context;Landroid/net/Uri;)Lwd/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p3, p1}, Lbe/p$a;-><init>(Lvd/e;Lcom/bumptech/glide/load/data/d;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

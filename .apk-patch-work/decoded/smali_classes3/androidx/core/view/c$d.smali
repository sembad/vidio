.class final Landroidx/core/view/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c$d;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/c$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final build()Landroidx/core/view/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/view/c$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/c$g;-><init>(Landroidx/core/view/c$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/c$d;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

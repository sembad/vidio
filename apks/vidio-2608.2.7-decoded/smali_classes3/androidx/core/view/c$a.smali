.class public final Landroidx/core/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/c$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/core/view/c$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/c$d;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/core/view/c$d;->a:Landroid/content/ClipData;

    .line 24
    .line 25
    iput p2, v0, Landroidx/core/view/c$d;->b:I

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/c$c;->build()Landroidx/core/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c$a;->a:Landroidx/core/view/c$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/core/view/c$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

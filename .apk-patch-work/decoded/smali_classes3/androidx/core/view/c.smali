.class public final Landroidx/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c$f;,
        Landroidx/core/view/c$e;,
        Landroidx/core/view/c$a;,
        Landroidx/core/view/c$b;,
        Landroidx/core/view/c$d;,
        Landroidx/core/view/c$c;,
        Landroidx/core/view/c$g;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/c$f;


# direct methods
.method constructor <init>(Landroidx/core/view/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/c$f;->b()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/c$f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/c$f;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/c$f;->a()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/c;->a:Landroidx/core/view/c$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

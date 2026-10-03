.class public final Landroidx/compose/runtime/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "TN;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/t2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(III)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/c;->b(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/t2;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/runtime/t2;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/t2;->a:Landroidx/compose/runtime/c;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/c;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

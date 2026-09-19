.class public final Ly4/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lj3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/d;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lj3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/e1;->a:Lj3/d;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILy4/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/e1;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj3/d;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly4/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast p1, Ly4/i0$h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly4/i0$h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/e1;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/d;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly4/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    check-cast v0, Ly4/i0$h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly4/i0$h;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lj3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/e1;->a:Lj3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/e1;->a:Lj3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly4/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast v0, Ly4/i0$h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4/i0$h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

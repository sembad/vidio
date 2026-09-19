.class public final Leq/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/i;


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/q0;


# direct methods
.method public constructor <init>(Ld9/j;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leq/s4;->a:Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final runPauseOrOnDisposeEffect()V
    .locals 2

    .line 1
    iget-object v0, p0, Leq/s4;->a:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc0/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

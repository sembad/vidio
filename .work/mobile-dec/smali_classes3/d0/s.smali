.class public final synthetic Ld0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/q0;

.field public final synthetic d:Lkotlin/jvm/internal/q0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/q0;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/s;->c:Lkotlin/jvm/internal/q0;

    iput-object p2, p0, Ld0/s;->d:Lkotlin/jvm/internal/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/s;->c:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsc0/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld0/s;->d:Lkotlin/jvm/internal/q0;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsc0/j0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsc0/k0;->c(Lsc0/j0;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class final Landroidx/activity/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final c:Landroidx/activity/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/k0;


# direct methods
.method public constructor <init>(Landroidx/activity/k0;Landroidx/activity/d0;)V
    .locals 0
    .param p1    # Landroidx/activity/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/k0$d;->d:Landroidx/activity/k0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/activity/k0$d;->c:Landroidx/activity/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/k0$d;->d:Landroidx/activity/k0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/activity/k0;->b(Landroidx/activity/k0;)Lkotlin/collections/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/activity/k0$d;->c:Landroidx/activity/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lkotlin/collections/l;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/activity/k0;->a(Landroidx/activity/k0;)Landroidx/activity/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/activity/d0;->c()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/activity/k0;->f(Landroidx/activity/k0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, p0}, Landroidx/activity/d0;->i(Landroidx/activity/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/activity/d0;->b()Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/activity/d0;->k(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

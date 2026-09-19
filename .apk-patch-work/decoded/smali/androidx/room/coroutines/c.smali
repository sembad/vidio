.class final Landroidx/room/coroutines/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.coroutines.PassthroughConnection"
    f = "PassthroughConnectionPool.kt"
    l = {
        0x59,
        0x5b
    }
    m = "usePrepared"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Lkotlin/jvm/functions/Function1;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Landroidx/room/coroutines/a;

.field v:I


# direct methods
.method constructor <init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/c;->i:Landroidx/room/coroutines/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/c;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/c;->v:I

    iget-object p1, p0, Landroidx/room/coroutines/c;->i:Landroidx/room/coroutines/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/room/coroutines/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

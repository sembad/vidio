.class public final Lt50/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb30/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/e<",
            "Lb30/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb30/e;)V
    .locals 0
    .param p1    # Lb30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/e<",
            "Lb30/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt50/j1;->a:Lb30/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt50/j1;->a:Lb30/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb30/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt50/j1;->a:Lb30/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb30/e;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

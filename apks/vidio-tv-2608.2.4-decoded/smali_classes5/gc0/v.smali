.class final Lgc0/v;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.store5.impl.SourceOfTruthWithBarrier"
    f = "SourceOfTruthWithBarrier.kt"
    l = {
        0x8e,
        0x90,
        0x92,
        0x9c,
        0xae,
        0xae
    }
    m = "write"
.end annotation


# instance fields
.field final synthetic F:Lgc0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc0/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field G:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgc0/t;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc0/v;->F:Lgc0/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

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

    .line 1
    iput-object p1, p0, Lgc0/v;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgc0/v;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc0/v;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lgc0/v;->F:Lgc0/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lgc0/t;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

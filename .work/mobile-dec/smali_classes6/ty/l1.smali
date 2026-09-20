.class public final Lty/l1;
.super Lty/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lty/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/jvm/internal/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvc0/h<",
            "-TT;>;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lty/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/j;

    .line 5
    .line 6
    iput-object p1, p0, Lty/l1;->b:Lkotlin/coroutines/jvm/internal/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic d(Lty/l1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lty/l1;->b:Lkotlin/coroutines/jvm/internal/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lty/h1;)V
    .locals 2
    .param p1    # Lty/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lty/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lty/l1$a;-><init>(Lty/l1;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1, v0}, Lty/h1;->c(ZLkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

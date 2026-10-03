.class public final Lau/t;
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
.field private final a:Lz90/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlin/coroutines/jvm/internal/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lau/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/e0;)V
    .locals 1
    .param p1    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lau/t;->a:Lz90/e0;

    .line 8
    .line 9
    new-instance p1, Lau/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lau/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lau/t;->c:Lau/r;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lau/t;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/t;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lau/t;)Lau/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/t;->c:Lau/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lau/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lau/t;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lau/s;

    .line 6
    .line 7
    iget-object v1, p0, Lau/t;->a:Lz90/e0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lau/s;-><init>(Lau/t;Lz90/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "Load function must be provided to create use case"

    .line 14
    .line 15
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
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
            "Ljava/lang/Boolean;",
            "-",
            "Ll60/b<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/i;

    .line 2
    .line 3
    iput-object p1, p0, Lau/t;->b:Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    return-void
.end method

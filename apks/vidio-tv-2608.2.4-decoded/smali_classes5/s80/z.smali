.class public final Ls80/z;
.super Ls80/b;
.source "SourceFile"


# instance fields
.field private final c:Le90/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Le90/d0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls80/g<",
            "*>;>;",
            "Le90/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls80/y;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ls80/y;-><init>(Le90/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ls80/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ls80/z;->c:Le90/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Le90/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls80/z;->c:Le90/d0;

    .line 2
    .line 3
    return-object v0
.end method

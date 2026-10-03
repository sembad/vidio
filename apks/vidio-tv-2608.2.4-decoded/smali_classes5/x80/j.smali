.class public final Lx80/j;
.super Lx80/a;
.source "SourceFile"


# instance fields
.field private final b:Ld90/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90/g<",
            "Lx80/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ld90/k;
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
            "Ld90/k;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lx80/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lx80/a;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx80/i;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lx80/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ld90/k;->c(Lkotlin/jvm/functions/Function0;)Ld90/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx80/j;->b:Ld90/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final i()Lx80/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx80/j;->b:Ld90/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx80/l;

    .line 8
    .line 9
    return-object v0
.end method

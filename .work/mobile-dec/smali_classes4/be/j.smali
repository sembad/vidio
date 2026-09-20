.class final Lbe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/h;


# instance fields
.field final synthetic c:Lbe/h;


# direct methods
.method constructor <init>(Lbe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe/j;->c:Lbe/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lle/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/j;->c:Lbe/h;

    .line 2
    .line 3
    invoke-static {v0}, Lbe/h;->k(Lbe/h;)Lvc0/s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbe/j$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbe/j$a;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lvc0/i;->r(Lvc0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

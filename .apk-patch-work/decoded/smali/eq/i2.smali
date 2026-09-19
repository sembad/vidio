.class public final Leq/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Leq/i2;->a:Lvc0/x1;

    .line 12
    .line 13
    invoke-static {v0}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Leq/i2;->b:Lvc0/w1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lg80/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Leq/i2;->b:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lg80/a;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/a;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Leq/i2;->a:Lvc0/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvc0/x1;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.class public final Ld20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly7/h<",
        "Lnc0/b<",
        "+",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lc20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc20/c;)V
    .locals 0
    .param p1    # Lc20/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld20/h;->a:Lc20/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Ld20/h;)Lc20/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/h;->a:Lc20/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld20/h;->a:Lc20/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc20/c;->b()Lnc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getData()Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lnc0/b<",
            "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld20/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld20/h$a;-><init>(Ld20/h;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

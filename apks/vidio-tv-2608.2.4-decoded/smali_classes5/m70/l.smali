.class final Lm70/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Le90/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ln80/f;

.field final synthetic e:Lm70/m;


# direct methods
.method constructor <init>(Lm70/m;Ln80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/l;->e:Lm70/m;

    .line 5
    .line 6
    iput-object p2, p0, Lm70/l;->d:Ln80/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm70/l;->e:Lm70/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm70/m;->l()Le90/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Lx80/j;

    .line 19
    .line 20
    new-instance v4, Lm70/k;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lm70/k;-><init>(Lm70/l;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Ld90/k;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v5, v4}, Lx80/j;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/l;->g(Le90/w0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Lx80/l;Z)Le90/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

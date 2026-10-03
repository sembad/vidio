.class public final Lft/l;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lu90/b<",
        "+",
        "Lex/z0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lft/l;",
        "Lsu/d;",
        "Lu90/b;",
        "Lex/z0;",
        "",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:Lex/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lex/w1;Le20/r;)V
    .locals 0
    .param p1    # Lex/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lsu/d;-><init>(Le20/r;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lft/l;->F:Lex/w1;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x(Lft/l;)Lex/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lft/l;->F:Lex/w1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final r()Lau/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/q<",
            "Lu90/b<",
            "Lex/z0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lau/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsu/b;->g()Le20/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lau/t;-><init>(Lz90/e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lft/l$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lft/l$a;-><init>(Lft/l;Ll60/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lau/t;->d(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0}, Lau/t;->c()Lau/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.class public final Lnw/g;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lnw/h$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnw/g;",
        "Lpz/z;",
        "Lnw/h$b;",
        "",
        "app"
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
.field private final i:Lnw/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnw/h;Lf70/u;)V
    .locals 1
    .param p1    # Lnw/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnw/h$b$a;->a:Lnw/h$b$a;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnw/g;->i:Lnw/h;

    .line 10
    .line 11
    new-instance p1, Lnw/g$a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lnw/g$a;-><init>(Lnw/g;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic v(Lnw/g;)Lnw/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/g;->i:Lnw/h;

    .line 2
    .line 3
    return-object p0
.end method

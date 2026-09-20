.class final Lg6/y;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lc6/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lg6/n0;


# direct methods
.method constructor <init>(Lg6/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/y;->c:Lg6/n0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc6/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc6/t;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lc6/t;->a(J)Lc6/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lg6/y;->c:Lg6/n0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg6/n0;->A(Lc6/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lg6/n0;->G()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

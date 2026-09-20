.class final Lh6/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh6/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh6/h;

.field final synthetic d:Lh6/d0;


# direct methods
.method constructor <init>(Lh6/h;Lh6/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/g;->c:Lh6/h;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/g;->d:Lh6/d0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh6/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/g;->c:Lh6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh6/h;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ll6/e;->c(Ljava/lang/Object;)Ll6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lh6/g;->d:Lh6/d0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lh6/d0;->a(Lh6/g0;)Ll6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ll6/a;->z(Ll6/b;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

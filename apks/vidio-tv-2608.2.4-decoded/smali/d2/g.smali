.class final Ld2/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld2/c;",
        "Ld2/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc30/b;

.field final synthetic e:Ly0/f3;


# direct methods
.method constructor <init>(Lc30/b;Ly0/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/g;->d:Lc30/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/g;->e:Ly0/f3;

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
    .locals 1

    .line 1
    check-cast p1, Ld2/c;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/g;->d:Lc30/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc30/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ld2/g;->e:Ly0/f3;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

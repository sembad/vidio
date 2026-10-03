.class final Lb3/g0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz90/i0;",
        "Lb3/s1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb3/e2;

.field final synthetic e:Lb3/i0;


# direct methods
.method constructor <init>(Lb3/e2;Lb3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/g0;->d:Lb3/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lb3/g0;->e:Lb3/i0;

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
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    new-instance p1, Lb3/s1;

    .line 4
    .line 5
    new-instance v0, Lb3/f0;

    .line 6
    .line 7
    iget-object v1, p0, Lb3/g0;->e:Lb3/i0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb3/f0;-><init>(Lb3/i0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb3/g0;->d:Lb3/e2;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lb3/s1;-><init>(Lb3/e2;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.class final Lz4/i0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsc0/j0;",
        "Lz4/v1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lz4/j2;

.field final synthetic d:Lz4/k0;


# direct methods
.method constructor <init>(Lz4/j2;Lz4/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/i0;->c:Lz4/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/i0;->d:Lz4/k0;

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
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    new-instance p1, Lz4/v1;

    .line 4
    .line 5
    new-instance v0, Lz4/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lz4/i0;->d:Lz4/k0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz4/h0;-><init>(Lz4/k0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lz4/i0;->c:Lz4/j2;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, Lz4/v1;-><init>(Lz4/j2;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

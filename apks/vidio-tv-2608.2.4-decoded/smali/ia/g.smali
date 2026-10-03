.class final Lia/g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lia/k;

.field final synthetic e:Lha/g;


# direct methods
.method constructor <init>(Lia/k;Lha/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/g;->d:Lia/k;

    .line 2
    .line 3
    iput-object p2, p0, Lia/g;->e:Lha/g;

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
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lia/f;

    .line 7
    .line 8
    iget-object v0, p0, Lia/g;->d:Lia/k;

    .line 9
    .line 10
    iget-object v1, p0, Lia/g;->e:Lha/g;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lia/f;-><init>(Lia/k;Lha/g;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.class final Lk8/a0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lk8/d0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lk8/r;

.field final synthetic i:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Lk8/d0;Ljava/lang/String;Lk8/r;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/a0;->c:Lk8/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lk8/a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk8/a0;->e:Lk8/r;

    .line 6
    .line 7
    iput p4, p0, Lk8/a0;->i:I

    .line 8
    .line 9
    iput p5, p0, Lk8/a0;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lk8/a0;->v:I

    .line 10
    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lk8/a0;->c:Lk8/d0;

    .line 14
    .line 15
    iget-object v1, p0, Lk8/a0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lk8/a0;->e:Lk8/r;

    .line 18
    .line 19
    iget v3, p0, Lk8/a0;->i:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lk8/c0;->a(Lk8/d0;Ljava/lang/String;Lk8/r;ILandroidx/compose/runtime/q;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

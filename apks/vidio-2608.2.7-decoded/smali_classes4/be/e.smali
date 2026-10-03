.class final Lbe/e;
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
.field final synthetic c:Ly3/k;

.field final synthetic d:Lbe/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ly3/d;

.field final synthetic v:Lw4/i;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly3/k;Lbe/h;Ljava/lang/String;Ly3/d;Lw4/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/e;->c:Ly3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lbe/e;->d:Lbe/h;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/e;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbe/e;->i:Ly3/d;

    .line 8
    .line 9
    iput-object p5, p0, Lbe/e;->v:Lw4/i;

    .line 10
    .line 11
    iput p6, p0, Lbe/e;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbe/e;->w:I

    .line 10
    .line 11
    or-int/lit8 v6, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lbe/e;->c:Ly3/k;

    .line 14
    .line 15
    iget-object v1, p0, Lbe/e;->d:Lbe/h;

    .line 16
    .line 17
    iget-object v2, p0, Lbe/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lbe/e;->i:Ly3/d;

    .line 20
    .line 21
    iget-object v4, p0, Lbe/e;->v:Lw4/i;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lbe/g;->c(Ly3/k;Lbe/h;Ljava/lang/String;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

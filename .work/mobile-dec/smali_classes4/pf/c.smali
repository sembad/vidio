.class final Lpf/c;
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
.field final synthetic H:Lpf/g;

.field final synthetic I:Ls3/i;

.field final synthetic J:I

.field final synthetic c:Ly3/k;

.field final synthetic d:Lpf/i;

.field final synthetic e:Lpf/g;

.field final synthetic i:F

.field final synthetic v:Lpf/a;

.field final synthetic w:F


# direct methods
.method constructor <init>(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c;->c:Ly3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/c;->d:Lpf/i;

    .line 4
    .line 5
    iput-object p3, p0, Lpf/c;->e:Lpf/g;

    .line 6
    .line 7
    iput p4, p0, Lpf/c;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Lpf/c;->v:Lpf/a;

    .line 10
    .line 11
    iput p6, p0, Lpf/c;->w:F

    .line 12
    .line 13
    iput-object p7, p0, Lpf/c;->H:Lpf/g;

    .line 14
    .line 15
    iput-object p8, p0, Lpf/c;->I:Ls3/i;

    .line 16
    .line 17
    iput p9, p0, Lpf/c;->J:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpf/c;->J:I

    .line 10
    .line 11
    or-int/lit8 v9, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lpf/c;->c:Ly3/k;

    .line 14
    .line 15
    iget-object v1, p0, Lpf/c;->d:Lpf/i;

    .line 16
    .line 17
    iget-object v2, p0, Lpf/c;->e:Lpf/g;

    .line 18
    .line 19
    iget v3, p0, Lpf/c;->i:F

    .line 20
    .line 21
    iget-object v4, p0, Lpf/c;->v:Lpf/a;

    .line 22
    .line 23
    iget v5, p0, Lpf/c;->w:F

    .line 24
    .line 25
    iget-object v6, p0, Lpf/c;->H:Lpf/g;

    .line 26
    .line 27
    iget-object v7, p0, Lpf/c;->I:Ls3/i;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lpf/e;->c(Ly3/k;Lpf/i;Lpf/g;FLpf/a;FLpf/g;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

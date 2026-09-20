.class final Lm8/q2$d;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/q2;->b(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic c:J

.field final synthetic d:Lm8/u2;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I


# direct methods
.method constructor <init>(IJLkotlin/jvm/functions/Function2;Lm8/u2;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lm8/q2$d;->c:J

    .line 2
    .line 3
    iput-object p5, p0, Lm8/q2$d;->d:Lm8/u2;

    .line 4
    .line 5
    iput-object p4, p0, Lm8/q2$d;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p1, p0, Lm8/q2$d;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lm8/q2$d;->i:I

    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-wide v1, p0, Lm8/q2$d;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lm8/q2$d;->e:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v5, p0, Lm8/q2$d;->d:Lm8/u2;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lm8/q2;->b(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

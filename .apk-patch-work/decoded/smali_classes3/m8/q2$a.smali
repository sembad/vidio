.class final Lm8/q2$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/q2;->a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V
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
.field final synthetic c:Lm8/u2;

.field final synthetic d:J

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


# direct methods
.method constructor <init>(IJLkotlin/jvm/functions/Function2;Lm8/u2;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lm8/q2$a;->c:Lm8/u2;

    .line 2
    .line 3
    iput-wide p2, p0, Lm8/q2$a;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lm8/q2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    .line 10
    .line 11
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
    iget-object v4, p0, Lm8/q2$a;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-wide v1, p0, Lm8/q2$a;->d:J

    .line 13
    .line 14
    iget-object v5, p0, Lm8/q2$a;->c:Lm8/u2;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lm8/q2;->a(IJLandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lm8/u2;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

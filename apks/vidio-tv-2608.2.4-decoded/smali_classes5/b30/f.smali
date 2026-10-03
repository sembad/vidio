.class public final synthetic Lb30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lb30/j;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lb30/j;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/f;->d:Lb30/j;

    iput-object p2, p0, Lb30/f;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lb30/f;->i:Ljava/lang/String;

    iput-object p4, p0, Lb30/f;->v:Ljava/lang/String;

    iput-wide p5, p0, Lb30/f;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-array p2, v2, [Landroidx/compose/runtime/e3;

    .line 27
    .line 28
    new-instance v0, Lb30/g;

    .line 29
    .line 30
    iget-object v1, p0, Lb30/f;->d:Lb30/j;

    .line 31
    .line 32
    iget-object v2, p0, Lb30/f;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    iget-object v3, p0, Lb30/f;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lb30/f;->v:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v5, p0, Lb30/f;->w:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lb30/g;-><init>(Lb30/j;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const v1, -0x3feb4c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method

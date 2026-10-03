.class final Lv/c0;
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
.field final synthetic F:Lu1/j;

.field final synthetic d:Z

.field final synthetic e:La2/k;

.field final synthetic i:Lv/w1;

.field final synthetic v:Lv/y1;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/c0;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/c0;->e:La2/k;

    .line 4
    .line 5
    iput-object p3, p0, Lv/c0;->i:Lv/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lv/c0;->v:Lv/y1;

    .line 8
    .line 9
    iput-object p5, p0, Lv/c0;->w:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lv/c0;->F:Lu1/j;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x186c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lv/c0;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lv/c0;->e:La2/k;

    .line 19
    .line 20
    iget-object v2, p0, Lv/c0;->i:Lv/w1;

    .line 21
    .line 22
    iget-object v3, p0, Lv/c0;->v:Lv/y1;

    .line 23
    .line 24
    iget-object v4, p0, Lv/c0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lv/c0;->F:Lu1/j;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lv/h0;->d(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

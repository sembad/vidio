.class final Lnb/v1;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lv60/o<",
        "Ljava/util/List<",
        "+",
        "Le4/j;",
        ">;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnb/v1;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget p3, p0, Lnb/v1;->d:I

    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Le4/j;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lnb/u1;->a:Lnb/u1;

    .line 31
    .line 32
    and-int/lit8 p1, p2, 0x70

    .line 33
    .line 34
    const/high16 p2, 0x30000

    .line 35
    .line 36
    or-int v9, p1, p2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, Lnb/u1;->a(Le4/j;ZLa2/k;JJLandroidx/compose/runtime/q;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1
.end method

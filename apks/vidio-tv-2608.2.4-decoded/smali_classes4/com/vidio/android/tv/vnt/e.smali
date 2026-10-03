.class public final synthetic Lcom/vidio/android/tv/vnt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/vnt/q;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/vnt/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/vnt/e;->d:Lcom/vidio/android/tv/vnt/q;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltv/a2;

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    move-object/from16 p1, p4

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lcom/vidio/android/tv/vnt/e;->d:Lcom/vidio/android/tv/vnt/q;

    .line 25
    .line 26
    invoke-virtual {v7}, Lcom/vidio/android/tv/vnt/q;->x()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    :cond_0
    new-instance v5, Lcom/vidio/android/tv/vnt/o;

    .line 47
    .line 48
    const-string v10, "onBackClick()V"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-class v8, Lcom/vidio/android/tv/vnt/q;

    .line 53
    .line 54
    const-string v9, "onBackClick"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_1
    check-cast v3, Lkotlin/reflect/g;

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    and-int/lit8 v5, p1, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/vnt/p;->a(Ltv/a2;ILkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

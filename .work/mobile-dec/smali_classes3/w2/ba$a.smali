.class final Lw2/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/ba;->t(FLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:F


# direct methods
.method constructor <init>(Lw2/ba;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/ba<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/ba$a;->c:Lw2/ba;

    .line 5
    .line 6
    iput p2, p0, Lw2/ba$a;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/ba$a;->c:Lw2/ba;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw2/ba;->l()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lw2/v9;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lw2/ba;->n()Landroidx/compose/runtime/e5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/runtime/r4;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/f2;->a(Landroidx/compose/runtime/r4;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0}, Lw2/ba;->q()Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget v6, p0, Lw2/ba$a;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lw2/ba;->r()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static/range {v2 .. v7}, Lw2/v9;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lw2/ba;->k()Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lw2/ba;->g(Lw2/ba;Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lw2/ba;->j()Lp1/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, v3, p1, p2}, Lw2/ba;->b(Lw2/ba;FLp1/n;Ltb0/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 103
    .line 104
    if-ne p1, p2, :cond_2

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method

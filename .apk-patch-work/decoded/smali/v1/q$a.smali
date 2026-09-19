.class public final Lv1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/q;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv1/q;


# direct methods
.method constructor <init>(Lv1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/q$a;->a:Lv1/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv1/q$a;->a:Lv1/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/q;->k()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0}, Lv1/q;->i(Lv1/q;)Landroidx/compose/runtime/l2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    cmpl-float v3, p1, v1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lv1/q;->h(Lv1/q;)Landroidx/compose/runtime/l2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    cmpg-float v1, p1, v1

    .line 56
    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return p1
.end method

.class final Le3/v0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/v0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Le3/n;

.field final synthetic d:Le3/s0;

.field final synthetic e:Lf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le3/n;Le3/s0;Lf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/n;",
            "Le3/s0;",
            "Lf3/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/v0$a$a;->c:Le3/n;

    .line 5
    .line 6
    iput-object p2, p0, Le3/v0$a$a;->d:Le3/s0;

    .line 7
    .line 8
    iput-object p3, p0, Le3/v0$a$a;->e:Lf3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Le3/v0$a$a;->e:Lf3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf3/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v1, p1, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lf3/a;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le3/v0$a$a;->c:Le3/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Le3/n;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Le3/v0$a$a;->d:Le3/s0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    int-to-float v0, v0

    .line 45
    const v2, 0x3d4cccd0    # 0.050000012f

    .line 46
    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    const v3, 0x3b23d70f    # 0.002500001f

    .line 50
    .line 51
    .line 52
    div-float/2addr v3, v0

    .line 53
    add-float/2addr p1, v2

    .line 54
    div-float/2addr v3, p1

    .line 55
    const p1, 0x3f733333    # 0.95f

    .line 56
    .line 57
    .line 58
    add-float/2addr v3, p1

    .line 59
    invoke-virtual {v1}, Le3/s0;->b()Lp1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_1

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-virtual {v1}, Le3/s0;->b()Lp1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/Float;

    .line 85
    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v4, p2

    .line 96
    invoke-static/range {v0 .. v5}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 101
    .line 102
    if-ne p1, p2, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1
.end method

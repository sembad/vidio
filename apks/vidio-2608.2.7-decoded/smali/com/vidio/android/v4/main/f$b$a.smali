.class public final Lcom/vidio/android/v4/main/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/f$b;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic c:Lvc0/h;

.field final synthetic d:Lcom/vidio/android/v4/main/f;


# direct methods
.method public constructor <init>(Lvc0/h;Lcom/vidio/android/v4/main/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/v4/main/f$b$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/v4/main/f$b$a;->d:Lcom/vidio/android/v4/main/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vidio/android/v4/main/f$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/v4/main/f$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/v4/main/f$b$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/v4/main/f$b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/v4/main/f$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/android/v4/main/f$b$a$a;-><init>(Lcom/vidio/android/v4/main/f$b$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/v4/main/f$b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/v4/main/f$b$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Ld10/g;

    .line 51
    .line 52
    sget-object p2, Lcom/vidio/android/v4/main/q1;->d:Lcom/vidio/android/v4/main/q1$a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ld10/g;->c()Lj20/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    iget-object v2, p0, Lcom/vidio/android/v4/main/f$b$a;->d:Lcom/vidio/android/v4/main/f;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/vidio/android/v4/main/f;->q(Lcom/vidio/android/v4/main/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lj20/c;->i:Lj20/c;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/vidio/android/v4/main/q1;->v:Lcom/vidio/android/v4/main/q1;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/vidio/android/v4/main/q1;->i:Lcom/vidio/android/v4/main/q1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, Lcom/vidio/android/v4/main/q1;->e:Lcom/vidio/android/v4/main/q1;

    .line 84
    .line 85
    :goto_2
    iput v3, v0, Lcom/vidio/android/v4/main/f$b$a$a;->d:I

    .line 86
    .line 87
    iget-object p2, p0, Lcom/vidio/android/v4/main/f$b$a;->c:Lvc0/h;

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

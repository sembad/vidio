.class public final Laa0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/b;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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

.field final synthetic d:Ljava/nio/charset/Charset;

.field final synthetic e:Lia0/a;

.field final synthetic i:Lio/ktor/utils/io/f;


# direct methods
.method public constructor <init>(Lvc0/h;Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0/b$a;->c:Lvc0/h;

    .line 5
    .line 6
    iput-object p2, p0, Laa0/b$a;->d:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    iput-object p3, p0, Laa0/b$a;->e:Lia0/a;

    .line 9
    .line 10
    iput-object p4, p0, Laa0/b$a;->i:Lio/ktor/utils/io/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laa0/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laa0/b$a$a;

    .line 7
    .line 8
    iget v1, v0, Laa0/b$a$a;->d:I

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
    iput v1, v0, Laa0/b$a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laa0/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laa0/b$a$a;-><init>(Laa0/b$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laa0/b$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Laa0/b$a$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Laa0/b$a$a;->e:Lvc0/h;

    .line 51
    .line 52
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Laa0/i;

    .line 60
    .line 61
    iget-object p2, p0, Laa0/b$a;->c:Lvc0/h;

    .line 62
    .line 63
    iput-object p2, v0, Laa0/b$a$a;->e:Lvc0/h;

    .line 64
    .line 65
    iput v4, v0, Laa0/b$a$a;->d:I

    .line 66
    .line 67
    iget-object v2, p0, Laa0/b$a;->d:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    iget-object v4, p0, Laa0/b$a;->e:Lia0/a;

    .line 70
    .line 71
    iget-object v5, p0, Laa0/b$a;->i:Lio/ktor/utils/io/f;

    .line 72
    .line 73
    invoke-interface {p1, v2, v4, v5, v0}, Laa0/i;->a(Ljava/nio/charset/Charset;Lia0/a;Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v6, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v6

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Laa0/b$a$a;->e:Lvc0/h;

    .line 85
    .line 86
    iput v3, v0, Laa0/b$a$a;->d:I

    .line 87
    .line 88
    invoke-interface {p1, p2, v0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method

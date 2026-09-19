.class public final Le30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr40/g<",
        "Le30/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Le30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb30/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLe30/b;Lkotlin/jvm/functions/Function1;Lt40/b;)V
    .locals 0
    .param p2    # Le30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le30/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb30/a;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt40/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Le30/g;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Le30/g;->b:Le30/b;

    .line 10
    .line 11
    iput-object p3, p0, Le30/g;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Le30/g;->d:Lt40/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb30/a;)Z
    .locals 6

    .line 1
    check-cast p1, Le30/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Le30/b;->b()Le30/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Le30/g;->b:Le30/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Le30/b;->b()Le30/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Le30/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, Le30/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_1
    iget-object v2, p0, Le30/g;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v2, Le30/c;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Le30/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-boolean v2, p0, Le30/g;->a:Z

    .line 54
    .line 55
    iget-object v5, p0, Le30/g;->d:Lt40/b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string p1, "Forced sync requested"

    .line 60
    .line 61
    invoke-interface {v5, v0, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    const-string p1, "Token has changed, sync needed"

    .line 68
    .line 69
    invoke-interface {v5, v0, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "notification enabled has changed, sync needed"

    .line 76
    .line 77
    invoke-interface {v5, v0, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Sync interval elapsed: "

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5, v0, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    const-string p1, "No sync needed"

    .line 102
    .line 103
    invoke-interface {v5, v0, p1}, Lt40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3
.end method

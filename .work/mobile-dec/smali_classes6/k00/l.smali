.class public final Lk00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj00/h$b;


# instance fields
.field private final a:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh60/l;)V
    .locals 0
    .param p1    # Lh60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk00/l;->a:Lh60/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf00/h;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lf00/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lk00/l;->a:Lh60/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh60/l;->a()Li00/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Li00/b$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p2, Li00/b$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Li00/b$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Li00/c;->c:Li00/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Li00/c;->d:Li00/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p2, Li00/b$b;

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    sget-object p2, Li00/c;->e:Li00/c;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eq p2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p2, v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Lf00/h;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
.end method

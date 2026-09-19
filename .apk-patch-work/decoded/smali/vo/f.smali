.class public final synthetic Lvo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ld10/g;


# direct methods
.method public synthetic constructor <init>(Ld10/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/f;->c:Ld10/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvo/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvo/f;->c:Ld10/g;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vidio/android/j3;->a(Ld10/g;)Lcom/vidio/android/u3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/vidio/android/t3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lvo/h$a$a;

    .line 14
    .line 15
    check-cast v0, Lcom/vidio/android/t3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vidio/android/t3;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lvo/h$a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v0, p1}, Lvo/h$a$a;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/vidio/android/u3$a;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lvo/h$a$b;

    .line 36
    .line 37
    check-cast v0, Lcom/vidio/android/u3$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/vidio/android/u3$a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lvo/h$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, p1}, Lvo/h$a$b;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    sget-object v1, Lcom/vidio/android/s3;->a:Lcom/vidio/android/s3;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lvo/h$a$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lvo/h$a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v0, v2, p1}, Lvo/h$a$b;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

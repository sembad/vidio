.class public final Llp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llp/g$a;)Le50/f;
    .locals 6
    .param p0    # Llp/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Le50/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Llp/g$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Llp/g$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Llp/g$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Llp/g$a;->d()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq p0, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne p0, v5, :cond_0

    .line 33
    .line 34
    sget-object p0, Le50/h;->v:Le50/h;

    .line 35
    .line 36
    :goto_0
    move-object v5, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Le50/h;->i:Le50/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Le50/h;->e:Le50/h;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v0 .. v5}, Le50/f;-><init>(JLjava/lang/String;ILe50/h;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

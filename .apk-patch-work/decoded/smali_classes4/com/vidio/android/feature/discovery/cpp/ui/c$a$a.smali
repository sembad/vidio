.class public final Lcom/vidio/android/feature/discovery/cpp/ui/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv00/d2;)Lcom/vidio/android/feature/discovery/cpp/ui/c$a;
    .locals 6
    .param p0    # Lv00/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv00/d2;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lv00/d2;->d()Lv00/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lv00/e2;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    const-string v4, ""

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Lv00/d2;->d()Lv00/e2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Lv00/e2;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_3
    invoke-virtual {p0}, Lv00/d2;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lv00/d2;->c()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

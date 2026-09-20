.class public final Lcom/vidio/android/watch/newplayer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Lhp/b;Lcom/vidio/domain/usecase/k;Lcom/vidio/android/watch/newplayer/t1;Lcom/vidio/android/watch/newplayer/w;Lov/v1$a;Lco/d;Le10/e;Lf70/u;)Lax/g0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of p0, p0, Lsx/l;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Lf70/u;->d()Lio/reactivex/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-static {v1, v2, p0, v0}, Lio/reactivex/m;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lcom/vidio/android/content/preferences/o;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p1, v1}, Lcom/vidio/android/content/preferences/o;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/vidio/android/watch/newplayer/h1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/vidio/android/watch/newplayer/h1;-><init>(Lcom/vidio/android/content/preferences/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lio/reactivex/m;->map(Lsa0/o;)Lio/reactivex/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v4, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Lhp/b;->i()Lyt/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p5, p0}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lov/v1;->a()Lvc0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Lax/g0;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p8 .. p8}, Lf70/u;->d()Lio/reactivex/u;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface/range {p8 .. p8}, Lf70/u;->b()Lio/reactivex/u;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v3, p3

    .line 88
    move-object v5, p4

    .line 89
    move-object/from16 v6, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lax/g0;-><init>(Lhp/b;Lcom/vidio/domain/usecase/k;Lcom/vidio/android/watch/newplayer/t1;Lio/reactivex/m;Lcom/vidio/android/watch/newplayer/w;Lco/d;Le10/e;Lio/reactivex/u;Lio/reactivex/u;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

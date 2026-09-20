.class public final Ljp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Ljp/b;Landroid/app/Activity;Lcom/vidio/domain/usecase/s3;)Lbt/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbt/b;

    .line 5
    .line 6
    new-instance v0, Ljp/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbt/b;-><init>(Landroid/content/Context;Lcom/vidio/domain/usecase/s3;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lsw/g0;Landroid/content/Context;Lcom/vidio/platform/api/FeedbackApi;Lz00/l;Lz00/j;Lz00/t;Lvy/b;Lvy/i;)Lj60/o;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj60/c;

    .line 17
    .line 18
    new-instance v5, Lsw/z;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p4

    .line 25
    move-object v3, p5

    .line 26
    move-object v4, p6

    .line 27
    move-object v6, p7

    .line 28
    invoke-direct/range {v0 .. v6}, Lj60/c;-><init>(Landroid/content/Context;Lz00/j;Lz00/t;Lvy/b;Lsw/z;Lvy/i;)V

    .line 29
    .line 30
    .line 31
    move-object p4, v0

    .line 32
    new-instance p0, Lj60/o;

    .line 33
    .line 34
    sget-object p5, Lj20/mb;->a:Lj20/mb;

    .line 35
    .line 36
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object p5, p3

    .line 40
    new-instance p3, Lj20/w1;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p5}, Lj60/o;-><init>(Landroid/content/Context;Lcom/vidio/platform/api/FeedbackApi;Lj20/w1;Lj60/c;Lz00/l;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

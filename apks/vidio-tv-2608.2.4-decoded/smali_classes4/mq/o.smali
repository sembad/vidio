.class public final Lmq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lmq/n;Landroid/content/Context;Lcom/vidio/platform/api/FeedbackApi;Lxv/l;Lxv/j;Lxv/u;Lcu/c;Lxw/c;Lcu/h;)Lp00/n;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp00/d;

    .line 20
    .line 21
    new-instance v5, Lmq/m;

    .line 22
    .line 23
    invoke-direct {v5, p7}, Lmq/m;-><init>(Lxw/c;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p4

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p6

    .line 30
    move-object v6, p8

    .line 31
    invoke-direct/range {v0 .. v6}, Lp00/d;-><init>(Landroid/content/Context;Lxv/j;Lxv/u;Lcu/c;Lmq/m;Lcu/h;)V

    .line 32
    .line 33
    .line 34
    move-object p4, v0

    .line 35
    new-instance p6, Lp00/b;

    .line 36
    .line 37
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lp00/n;

    .line 41
    .line 42
    sget-object p5, Lex/b8;->a:Lex/b8;

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object p5, p3

    .line 48
    new-instance p3, Lex/m1;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p6}, Lp00/n;-><init>(Landroid/content/Context;Lcom/vidio/platform/api/FeedbackApi;Lex/m1;Lp00/d;Lxv/l;Lp00/b;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

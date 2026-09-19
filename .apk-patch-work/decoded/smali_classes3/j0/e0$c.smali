.class public final Lj0/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Lq0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lq0/e3;->v:Lq0/e3;

    .line 2
    .line 3
    new-instance v1, Ld1/b$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ld1/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ld1/a;->a:Ld1/a;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ld1/b$a;->d(Ld1/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld1/c;->c:Ld1/c;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ld1/b$a;->e(Ld1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ld1/b$a;->a()Ld1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lj0/e0$b;

    .line 23
    .line 24
    invoke-direct {v2}, Lj0/e0$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lj0/e0$b;->l()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lj0/e0$b;->k(Lq0/e3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lj0/e0$b;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lj0/e0$b;->j(Ld1/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lj0/e0$b;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lj0/e0$b;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lj0/e0$b;->g()Lq0/t1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj0/e0$c;->a:Lq0/t1;

    .line 50
    .line 51
    return-void
.end method

.method public static a()Lq0/t1;
    .locals 1

    .line 1
    sget-object v0, Lj0/e0$c;->a:Lq0/t1;

    .line 2
    .line 3
    return-object v0
.end method

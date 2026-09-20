.class public final Lj0/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Lq0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld1/a;->a:Ld1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld1/b$a;->d(Ld1/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ld1/c;->c:Ld1/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld1/b$a;->e(Ld1/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ld1/b$a;->a()Ld1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lj0/n0$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lj0/n0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lj0/n0$a;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj0/n0$a;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lj0/n0$a;->j(Ld1/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lj0/n0$a;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lj0/n0$a;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lj0/n0$a;->g()Lq0/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lj0/n0$b;->a:Lq0/s2;

    .line 45
    .line 46
    return-void
.end method

.method public static a()Lq0/s2;
    .locals 1

    .line 1
    sget-object v0, Lj0/n0$b;->a:Lq0/s2;

    .line 2
    .line 3
    return-object v0
.end method

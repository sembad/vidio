.class public abstract Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e$a;
    }
.end annotation


# direct methods
.method public static a()Lc1/e$a;
    .locals 2

    .line 1
    new-instance v0, Lc1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0.0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc1/a$a;->e(Ljava/lang/String;)Lc1/e$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc1/a$a;->c(Ljava/lang/String;)Lc1/e$a;

    .line 12
    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc1/a$a;->d(Ljava/lang/String;)Lc1/e$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc1/a$a;->b(Ljava/lang/String;)Lc1/e$a;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

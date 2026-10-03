.class public abstract Lue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/android/gms/internal/cast/zzqr;I)Lue/d;
    .locals 3

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lue/e;->d:Lue/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lue/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lue/e;Lue/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lue/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lue/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lue/e;->d:Lue/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lue/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lue/e;Lue/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Lsk/b;Lue/f;)Lue/d;
    .locals 3

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lue/e;->d:Lue/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lue/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lue/e;Lue/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/cast/zzqr;I)Lue/d;
    .locals 3

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lue/e;->e:Lue/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lue/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lue/e;Lue/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Lvj/g0;)Lue/d;
    .locals 3

    .line 1
    new-instance v0, Lue/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lue/e;->i:Lue/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lue/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lue/e;Lue/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lue/e;
.end method

.method public abstract d()Lue/f;
.end method

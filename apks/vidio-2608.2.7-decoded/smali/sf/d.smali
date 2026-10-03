.class public abstract Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static e(Lcom/google/android/gms/internal/cast/zzqr;I)Lsf/d;
    .locals 3

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsf/e;->c:Lsf/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lsf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsf/e;Lsf/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static f(Ldl/b;Lsf/f;)Lsf/d;
    .locals 3

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsf/e;->c:Lsf/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lsf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsf/e;Lsf/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lsf/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lsf/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsf/e;->c:Lsf/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lsf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsf/e;Lsf/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/cast/zzqr;I)Lsf/d;
    .locals 3

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lsf/e;->d:Lsf/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1, v2}, Lsf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsf/e;Lsf/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)Lsf/d;
    .locals 3

    .line 1
    new-instance v0, Lsf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsf/e;->e:Lsf/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, v1}, Lsf/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lsf/e;Lsf/f;)V

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

.method public abstract c()Lsf/e;
.end method

.method public abstract d()Lsf/f;
.end method

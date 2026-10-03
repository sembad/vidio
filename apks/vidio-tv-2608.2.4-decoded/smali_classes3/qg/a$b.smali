.class public final Lqg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/a$b$a;
    }
.end annotation


# instance fields
.field final d:Lcom/google/android/gms/cast/CastDevice;

.field final e:Lqg/a$c;

.field final i:Landroid/os/Bundle;

.field final v:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lqg/a$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqg/a$b$a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    iput-object v0, p0, Lqg/a$b;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    iget-object v0, p1, Lqg/a$b$a;->b:Lqg/a$c;

    .line 9
    .line 10
    iput-object v0, p0, Lqg/a$b;->e:Lqg/a$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqg/a$b$a;->c()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqg/a$b;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqg/a$b;->v:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqg/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqg/a$b;

    .line 12
    .line 13
    iget-object v1, p0, Lqg/a$b;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v3, p1, Lqg/a$b;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lqg/a$b;->i:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v3, p1, Lqg/a$b;->i:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/l;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lqg/a$b;->v:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lqg/a$b;->v:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lqg/a$b;->d:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v3, p0, Lqg/a$b;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Lqg/a$b;->v:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

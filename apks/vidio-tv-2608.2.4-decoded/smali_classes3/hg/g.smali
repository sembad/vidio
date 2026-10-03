.class public final Lhg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lhg/g;


# instance fields
.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lhg/f;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lhg/g;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lhg/g;-><init>(Lhg/f;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lhg/g;->i:Lhg/g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lhg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg/f;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lhg/g;->d:Z

    .line 11
    .line 12
    iget-object p1, p1, Lhg/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lhg/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic b(Lhg/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lhg/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhg/g;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "consumer_package"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/appsflyer/internal/y;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "force_save_dialog"

    .line 9
    .line 10
    iget-boolean v2, p0, Lhg/g;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "log_session_id"

    .line 16
    .line 17
    iget-object v2, p0, Lhg/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

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
    instance-of v1, p1, Lhg/g;

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
    check-cast p1, Lhg/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lhg/g;->d:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lhg/g;->d:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lhg/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lhg/g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhg/g;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lhg/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

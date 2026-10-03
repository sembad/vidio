.class public final Lcom/vidio/domain/usecase/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcc0/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vidio/domain/usecase/i5$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Z)Lcom/vidio/domain/usecase/i5$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i5$a;

    invoke-direct {v0, p0}, Lcom/vidio/domain/usecase/i5$a;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/i5$a;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/i5$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/vidio/domain/usecase/i5$a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/vidio/domain/usecase/i5$a;->a:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/i5$a;->a:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/i5$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo1/w2;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SecureSurfaceRequired(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vidio/domain/usecase/i5$a;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lw9/z;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.class public final Lcom/vidio/kmm/api/SwitchProfile$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/api/SwitchProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/vidio/kmm/api/SwitchProfile$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/vidio/kmm/api/SwitchProfile$a;)V
    .locals 0
    .param p2    # Lcom/vidio/kmm/api/SwitchProfile$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/api/SwitchProfile$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/kmm/api/SwitchProfile$c;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/vidio/kmm/api/SwitchProfile$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vidio/kmm/api/SwitchProfile$a;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta(showContentPreference="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/api/SwitchProfile$c;->b:Lcom/vidio/kmm/api/SwitchProfile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

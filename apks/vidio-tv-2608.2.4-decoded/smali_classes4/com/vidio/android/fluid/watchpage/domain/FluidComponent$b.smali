.class public final Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/meta/Meta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/meta/Meta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;",
            ">;",
            "Lcom/vidio/domain/meta/Meta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Ljava/util/ArrayList;)Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 4
    .line 5
    new-instance v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ljava/util/List;Lcom/vidio/domain/meta/Meta;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vidio/domain/meta/Meta;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln2/l;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vidio/domain/meta/Meta;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngagementBar(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;->i:Lcom/vidio/domain/meta/Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

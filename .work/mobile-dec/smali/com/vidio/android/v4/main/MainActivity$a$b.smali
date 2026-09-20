.class final Lcom/vidio/android/v4/main/MainActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/v4/main/MainActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vidio/android/v4/main/MainActivity$a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/v4/main/MainActivity$a$c;->c:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/vidio/android/v4/main/MainActivity$a$c;I)V
    .locals 0
    .param p1    # Lcom/vidio/android/v4/main/MainActivity$a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    iput p2, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/v4/main/MainActivity$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/v4/main/MainActivity$a$b;

    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    iget-object v3, p1, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    iget p1, p1, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuItemSelectState(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->a:Lcom/vidio/android/v4/main/MainActivity$a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vidio/android/v4/main/MainActivity$a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

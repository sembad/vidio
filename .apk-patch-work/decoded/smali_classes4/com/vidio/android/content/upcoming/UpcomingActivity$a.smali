.class final Lcom/vidio/android/content/upcoming/UpcomingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/content/upcoming/UpcomingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    instance-of v1, p1, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;

    iget v1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    iget v3, p1, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    iget p1, p1, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", totalItem="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vidio/android/content/upcoming/UpcomingActivity$a;->b:I

    .line 8
    .line 9
    const-string v4, "LayoutState(lastVisibleItemPosition="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

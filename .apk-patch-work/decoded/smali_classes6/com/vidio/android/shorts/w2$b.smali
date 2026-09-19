.class public final Lcom/vidio/android/shorts/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final c:Lcom/vidio/android/shorts/w2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/shorts/w2$b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/android/shorts/w2$b;-><init>(JZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vidio/android/shorts/w2$b;->c:Lcom/vidio/android/shorts/w2$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/vidio/android/shorts/w2$b;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/vidio/android/shorts/w2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/shorts/w2$b;->c:Lcom/vidio/android/shorts/w2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/vidio/android/shorts/w2$b;Z)Lcom/vidio/android/shorts/w2$b;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vidio/android/shorts/w2$b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/vidio/android/shorts/w2$b;-><init>(JZ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/a;->g(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/shorts/w2$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/android/shorts/w2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/android/shorts/w2$b;

    iget-wide v3, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    iget-wide v5, p1, Lcom/vidio/android/shorts/w2$b;->a:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/android/shorts/w2$b;->b:Z

    iget-boolean p1, p1, Lcom/vidio/android/shorts/w2$b;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/vidio/android/shorts/w2$b;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vidio/android/shorts/w2$b;->a:J

    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UiState(autoHideViewsDuration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isComponentShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vidio/android/shorts/w2$b;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

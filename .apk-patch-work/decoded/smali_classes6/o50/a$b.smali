.class public final Lo50/a$b;
.super Lo50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "expiration reminder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo50/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lo50/a$b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo50/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "yes"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "no"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "button"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/p0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
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
    instance-of v0, p1, Lo50/a$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo50/a$b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lo50/a$b;->b:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lo50/a$b;->b:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50/a$b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    return v0

    :cond_0
    const/16 v0, 0x4d5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ClickExpirationReminder(isExtendExpiration="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean v2, p0, Lo50/a$b;->b:Z

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

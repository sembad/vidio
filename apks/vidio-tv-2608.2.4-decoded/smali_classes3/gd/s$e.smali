.class public final Lgd/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lu60/b;
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgd/s$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lgd/s$e;
    .locals 1

    .line 1
    new-instance v0, Lgd/s$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgd/s$e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/s$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgd/s$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lgd/s$e;

    .line 7
    .line 8
    iget p1, p1, Lgd/s$e;->a:I

    .line 9
    .line 10
    iget v0, p0, Lgd/s$e;->a:I

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
    iget v0, p0, Lgd/s$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "RawRes(resId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lgd/s$e;->a:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

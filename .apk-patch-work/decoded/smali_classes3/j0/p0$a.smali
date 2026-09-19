.class public final Lj0/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lj0/p0;

.field private b:J


# direct methods
.method public constructor <init>(Lj0/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/p0$a;->a:Lj0/p0;

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/p0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lj0/p0$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj0/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/p0$a;->a:Lj0/p0;

    .line 2
    .line 3
    instance-of v1, v0, Lq0/y2;

    .line 4
    .line 5
    iget-wide v2, p0, Lj0/p0$a;->b:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq0/y2;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Lq0/y2;->b(J)Lj0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lq0/k3;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lq0/k3;-><init>(JLj0/p0;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

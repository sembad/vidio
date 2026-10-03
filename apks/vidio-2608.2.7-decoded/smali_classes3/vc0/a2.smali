.class public final Lvc0/a2;
.super Lwc0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc0/c<",
        "Lvc0/x1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lsc0/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwc0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lvc0/a2;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwc0/a;)Z
    .locals 4

    .line 1
    check-cast p1, Lvc0/x1;

    .line 2
    .line 3
    iget-wide v0, p0, Lvc0/a2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lvc0/x1;->C()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lvc0/a2;->a:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final b(Lwc0/a;)[Ltb0/c;
    .locals 4

    .line 1
    check-cast p1, Lvc0/x1;

    .line 2
    .line 3
    iget-wide v0, p0, Lvc0/a2;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iput-wide v2, p0, Lvc0/a2;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lvc0/a2;->b:Lsc0/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lvc0/x1;->B(J)[Ltb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

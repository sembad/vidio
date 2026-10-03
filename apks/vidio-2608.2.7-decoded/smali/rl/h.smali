.class public final Lrl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl/h$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(Lrl/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrl/h$a;->a(Lrl/h$a;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrl/h;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Lrl/h$a;->b(Lrl/h$a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lrl/h;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrl/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

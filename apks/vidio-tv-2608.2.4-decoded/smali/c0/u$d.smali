.class public final Lc0/u$d;
.super Lc0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lc0/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lc0/u$d;->a:J

    .line 6
    .line 7
    iput-boolean p3, p0, Lc0/u$d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc0/u$d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/u$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

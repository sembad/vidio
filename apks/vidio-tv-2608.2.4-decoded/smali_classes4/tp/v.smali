.class public abstract Ltp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/v$a;,
        Ltp/v$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltp/v;->a:J

    .line 5
    .line 6
    iput p3, p0, Ltp/v;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltp/v;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ltp/v;->b:F

    .line 2
    .line 3
    return v0
.end method

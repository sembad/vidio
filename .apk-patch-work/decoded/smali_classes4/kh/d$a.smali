.class public final Lkh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkh/d$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkh/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkh/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lkh/d$a;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lkh/d;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(J)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lkh/d$a;->a:J

    .line 2
    .line 3
    return-void
.end method

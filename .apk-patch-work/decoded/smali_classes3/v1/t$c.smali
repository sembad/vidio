.class public final Lv1/t$c;
.super Lv1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv1/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lv1/t$c;->a:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/t$c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Ly9/k$e;
.super Ly9/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Ly9/k$e;-><init>(Ly9/i;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ly9/i;JJJJ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Ly9/k;-><init>(Ly9/i;JJ)V

    move-object p1, p0

    .line 16
    iput-wide p6, p1, Ly9/k$e;->d:J

    .line 17
    iput-wide p8, p1, Ly9/k$e;->e:J

    return-void
.end method

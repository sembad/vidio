.class public final Lfb0/j;
.super Leb0/a;
.source "SourceFile"


# instance fields
.field final synthetic e:Lfb0/k;


# direct methods
.method constructor <init>(Lfb0/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb0/j;->e:Lfb0/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Leb0/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfb0/j;->e:Lfb0/k;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lfb0/k;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.class public final Lys/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lys/g$c;->a:Z

    .line 5
    .line 6
    :cond_0
    iget-boolean v1, p0, Lys/g$c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

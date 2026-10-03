.class public final Lx80/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx80/d$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lx80/d$a;)I
    .locals 1

    .line 1
    invoke-static {}, Lx80/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lx80/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lx80/d;->k(I)V

    .line 12
    .line 13
    .line 14
    return p0
.end method
